local tGreen = Color(0, 255, 0)
local tGreen2 = Color(0, 255, 0, 30)

TOOL.Category = "Timmy's scripts"
TOOL.Name = "#Tool.zone_creator_admin.name"
TOOL.Command = nil
TOOL.AddToMenu = true

if not CLIENT then return end

TOOL.Information = {
    {name = "left"},
    {name = "right"},
    {name = "reload"}
}

language.Add("Tool.zone_creator_admin.name", "Zone Creator Tool")
language.Add("Tool.zone_creator_admin.desc", "Allows you to create/edit zone(s)")
language.Add("Tool.zone_creator_admin.left", "Select Option")
language.Add("Tool.zone_creator_admin.right", "Next Option")
language.Add("Tool.zone_creator_admin.reload", "Clear")

hook.Add("ZoneCreator:OnLanguageChange", "ZCTool:OnLanguageChange", function()
    timer.Simple(3, function()
    
        language.Add("Tool.zone_creator_admin.name", ZoneCreator:I18n("tool.name"))
        language.Add("Tool.zone_creator_admin.desc", ZoneCreator:I18n("tool.desc"))
        language.Add("Tool.zone_creator_admin.left", ZoneCreator:I18n("tool.left"))
        language.Add("Tool.zone_creator_admin.right", ZoneCreator:I18n("tool.right"))
        language.Add("Tool.zone_creator_admin.reload", ZoneCreator:I18n("tool.reload"))
    end)
end)

local tToolOptions = {
    -- Create/edit zone
    [1] = {
        label = "tool.options.1.label",
        description = function(self)
            local sSuffix = ZoneCreator:I18n(ZoneCreator.__editing_bounds and "tool.options.1.edit_zone" or "tool.options.1.create_zone")
            if not self.bounds_min then
                return sSuffix.." - 1/3", ZoneCreator:I18n("tool.options.1.step1")
            end
            if not self.bounds_max then
                return sSuffix.." - 2/3", ZoneCreator:I18n("tool.options.1.step2")
            end
            return sSuffix.." - 3/3", ZoneCreator:I18n("tool.options.1.step3")
        end,
        on_left_click = function(self, tTr)
            if not self.bounds_min then
                self.bounds_min = self:FindZoneHitPos()
                return
            end
        
            if not self.bounds_max then
                self.bounds_max = self:FindZoneHitPos()
                return
            end

            local dModal = vgui.Create("TLib2:Modal")
            dModal:SetShowCloseButton(true)
            
            if ZoneCreator.__editing_bounds then
                dModal:SetTitle(ZoneCreator:I18n("tool.options.1.edit_bounds.title"))
                dModal:SetSubtitle(ZoneCreator:I18n("tool.options.1.edit_bounds.subtitle"):format(ZoneCreator.__editing_bounds:GetLabel()))
            else
                dModal:SetTitle(ZoneCreator:I18n("tool.options.1.create_zone.title"))
                dModal:SetSubtitle(ZoneCreator:I18n("tool.options.1.create_zone.subtitle"))
            end
            dModal:SetFAIcon("f055")
            dModal:AddSeparator()

            dModal:AddButton(ZoneCreator:I18n("generic.yes"), function()
                -- Edit existing zone bounds
                if ZoneCreator.__editing_bounds then
                    net.Start("ZCZone")
                        net.WriteUInt(11, 5)            
                        ZCZone.Write(ZoneCreator.__editing_bounds)
                        net.WriteVector(self.bounds_min)
                        net.WriteVector(self.bounds_max)
                    net.SendToServer()
        
                    ZoneCreator.__editing_bounds = nil
                    self:ClearBounds()
                    return
                end
        
                if (#ZCZone.GetAll() >= TLib2.GetMaxUnsignedInt(ZCZone.__id_max_bits)) then
                    dModal:Notify(NOTIFY_ERROR, ZoneCreator:I18n("generic.limit_reached"))
                    return
                end
        
                net.Start("ZCZone")
                    net.WriteUInt(0, 5)
                    net.WriteVector(self.bounds_min)
                    net.WriteVector(self.bounds_max)
                net.SendToServer()
        
                self:ClearBounds()
            end)
            dModal:AddButton(ZoneCreator:I18n("generic.no"))
        end
    },
    -- Open Menu
    [2] = {
        label = "tool.options.2.label",
        description = function(self)
            return ZoneCreator:I18n("tool.options.2.description")
        end,
        on_left_click = function(self, tTr)
            local dMenu = ZoneCreator:OpenMenu()
            if dMenu then
                dMenu:SelectTab("ZoneCreator:ManageZones")
            end
        end
    },
    -- Zones Visibility
    [3] = {
        label = "tool.options.3.label",
        description = function(self)
            return ZoneCreator:I18n("tool.options.3.description"), ZoneCreator:I18n(ZoneCreator.__draw_all_zones and "generic.enabled" or "generic.disabled")
        end,
        on_left_click = function(self, tTr)
            ZoneCreator.__draw_all_zones = not ZoneCreator.__draw_all_zones

            for _, tZone in ipairs(ZCZone.GetAll()) do
                tZone:SetDrawDebug(ZoneCreator.__draw_all_zones)
            end
        end
    }
}

local surface = surface
local draw = draw
local math = math

local matGradU = Material("vgui/gradient_up", "noclamp smooth")
local iPadding = 8
local iButtonH = 28
local iTitleH = 35
local iOptionsCount = #tToolOptions

local fWavesPrecision = 0.05
local iWavesSteps = 6
local iWaveBoxH = 6

local iLastOption = 0
local fLastUIChange = 0

---`🔸 Client`<br>
---Returns the currently selected option
---@return number @The currently selected option
function TOOL:GetSelectedOption()
    return self.selected_option or 1
end

---`🔸 Client`<br>
---Sets the currently selected option
---@param iOption number @The option to select
function TOOL:SetSelectedOption(iOption)
    if (type(iOption) ~= "number") then return end
    self.selected_option = math.Clamp(math.floor(iOption), 1, #tToolOptions)
end

function TOOL:DrawHUD()
    local tStart, bStartHit = self:FindZoneHitPos()
    if self.bounds_min then
        tStart = self.bounds_min
    end

    local tEnd, bEndHit = self:FindZoneHitPos()
    if self.bounds_max then
        tEnd = self.bounds_max
    end

    tGreen2.a = TimedSin(1, 50, 0, 1)

    cam.Start3D()
        render.SetColorMaterial()
        render.DrawBox(vector_origin, angle_zero, tStart, tEnd, tGreen2)
        render.DrawWireframeBox(vector_origin, angle_zero, tStart, tEnd, tGreen, true)

        if (self:GetSelectedOption() == 1) then
            if tStart then
                render.DrawWireframeSphere(tStart, 6, 12, 12, (bStartHit and not self.bounds_min) and TLib2.Colors.Accent or tGreen, true)
            end
            if self.bounds_min and tEnd then
                render.DrawWireframeSphere(tEnd, 6, 12, 12, bEndHit and TLib2.Colors.Accent or tGreen, true)
            end
        end
    cam.End3D()
end

local function getTextX(self, sText, sFont, iW)
    local iSelectedOption = self:GetSelectedOption()
    if (iLastOption != iSelectedOption) then
		iLastOption = iSelectedOption
		fLastUIChange = CurTime()
	end

    surface.SetFont(sFont)
    local iTextW = surface.GetTextSize(sText)
    if (iTextW > (iW - iPadding)) then
        return iW - (((CurTime() - fLastUIChange) * (iTextW * 0.5)) + iW - 5) % (iTextW + iW)
    end

    return 0
end

function TOOL:DrawToolScreen(iW, iH)
    surface.SetDrawColor(TLib2.Colors.Base0)
    surface.DrawRect(0, 0, iW, iH)

    -- Title
    surface.SetDrawColor(TLib2.Colors.Base2)
    surface.DrawRect(0, 0, iW, iTitleH)

    surface.SetDrawColor(TLib2.Colors.Base0)
    surface.SetMaterial(matGradU)
    surface.DrawTexturedRect(0, 0, iW, iTitleH)
    
    draw.SimpleText("ZC TOOL", "TLib2.Abs.4", (iW * 0.5), (iTitleH * 0.5), TLib2.Colors.Base4, 1, 1)

    -- Menu
    local iMenuH = (iOptionsCount * iButtonH) + (iPadding * 2)
    local iSelectedOption = self:GetSelectedOption()

    surface.SetDrawColor(TLib2.Colors.Base1)
    surface.DrawRect(0, iTitleH, iW, iMenuH)
    
    surface.SetDrawColor(TLib2.Colors.Base2)
    surface.DrawRect(0, iTitleH, iW, 2)
    surface.DrawRect(0, iTitleH + iMenuH, iW, 2)

    for i = 1, iOptionsCount do
        local tOpt = tToolOptions[i]
        local bSelected = (i == iSelectedOption)

        local sLabel = ZoneCreator:I18n(tOpt.label)
        draw.SimpleText(
            sLabel,
            "TLib2.Abs.3",
            iPadding + (bSelected and getTextX(self, sLabel, "TLib2.Abs.3", iW) or 0),
            ((i - 1) * iButtonH) + iTitleH + iPadding + (iButtonH * 0.5),
            (bSelected and TLib2.Colors.Accent or TLib2.Colors.Base3),
            0,
            1
        )
    end

    local iLeftH = (iH - iTitleH - iMenuH)
    
    surface.SetDrawColor(TLib2.Colors.Base2)
    for i = 0, 1, fWavesPrecision do
        surface.DrawRect(
            (iW * i) + (iW * (fWavesPrecision * 0.5)) - (iWaveBoxH * 0.5),
            iH - iLeftH + TimedSin(1, (iLeftH * 0.5), 0, (i * iWavesSteps)),
            iWaveBoxH,
            iWaveBoxH
        )
    end

    if tToolOptions[iSelectedOption].description then
        local sDesc1, sDesc2 = tToolOptions[iSelectedOption].description(self)
        if sDesc1 then
            local iXOffset = getTextX(self, sDesc1, "TLib2.Abs.4", iW)
            draw.SimpleText(sDesc1, "TLib2.Abs.4", iPadding + iXOffset, iH - iLeftH + iPadding, TLib2.Colors.Base3, 0, 3)
        end
        if sDesc2 then
            local iXOffset = getTextX(self, sDesc2, "TLib2.Abs.3", iW)
            draw.SimpleText(sDesc2, "TLib2.Abs.3", iPadding + iXOffset, iH - iLeftH + (iPadding * 2) + 18, TLib2.Colors.Base4, 0, 3)
        end
    end

    if self.bounds_min then
        local tStart = self.bounds_min or self:FindZoneHitPos()
        local tEnd = self.bounds_max or self:FindZoneHitPos()

        local fLen = math.abs(tEnd.x - tStart.x)
        local fW = math.abs(tEnd.y - tStart.y)
        local fH = math.abs(tEnd.z - tStart.z)
        local fVol = (fLen * fW * fH) * (0.01905 ^ 3)
        local sVal = math.Round(fLen * 0.01905, 1).."m / "..math.Round(fW * 0.01905, 1).."m / "..math.Round(fH * 0.01905, 1).." m"

        draw.SimpleText(sVal, "TLib2.Abs.5", iPadding, iH - iPadding, TLib2.Colors.Base3, 0, 4)
    end
end

function TOOL:LeftClick(tTr)
    if not IsFirstTimePredicted() then return end

    local pOwner = self:GetOwner()
    if not pOwner or not pOwner:IsValid() or (pOwner ~= LocalPlayer()) then return end

    local iSelectedOption = self:GetSelectedOption()
    if not tToolOptions[iSelectedOption] then return end

    tToolOptions[iSelectedOption].on_left_click(self, tTr)
    TLib2.PlayUISound("tlib2/click.ogg")
end

function TOOL:RightClick(tTr)
    if not IsFirstTimePredicted() then return end

    local pOwner = self:GetOwner()
    if not pOwner or not pOwner:IsValid() or (pOwner ~= LocalPlayer()) then return end

    local iNewOption = (self:GetSelectedOption() + 1)
    if (iNewOption > #tToolOptions) then
        iNewOption = 1
    end

    self:SetSelectedOption(iNewOption)
    TLib2.PlayUISound("tlib2/select.ogg")
end

function TOOL:Reload(tTr)
    if not IsFirstTimePredicted() then return end

    self:ClearBounds()
    TLib2.PlayUISound("tlib2/click.ogg")
end

function TOOL:FindZoneHitPos()
    local pOwner = self:GetOwner()
    if not pOwner or not pOwner:IsValid() or (pOwner ~= LocalPlayer()) then return end

    local tEyePos = pOwner:EyePos()
    local tTr = util.TraceLine({
        start = tEyePos,
        endpos = tEyePos + (pOwner:EyeAngles():Forward() * 200),
        filter = function(eBlockingEnt)
            if (eBlockingEnt:GetClass() == "prop_physics") then
                return true
            end
        end
    })

    return tTr.HitPos, tTr.Hit
end

function TOOL:ClearBounds()
    self.bounds_max = nil
    self.bounds_min = nil

    ZoneCreator.__editing_bounds = nil
end