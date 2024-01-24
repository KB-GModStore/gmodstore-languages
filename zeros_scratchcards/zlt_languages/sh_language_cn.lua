zlt = zlt or {}
zlt.language = zlt.language or {}

if (zlt.config.SelectedLanguage == "cn") then

    // Machine / Ticket TRANSLATIONS
    zlt.language["Spawnlimit"] = "已达刮刮乐最大生成限制!"
    zlt.language["RankCheck"] = "你的组别买不了这个!"
    zlt.language["JobCheck"] = "你的工作买不了这个!"
    zlt.language["NotEnoughMoney"] = "你没有足够的钱!"
    zlt.language["InvAutoPickup_ticket"] = "$TicketName 已经添加到你的库存中了."
    zlt.language["NoWin"] = "抱歉,祝你下次好运!"
    zlt.language["YouWon"] = "你赢得了 $PrizeName"
    zlt.language["Close"] = "关闭"
    zlt.language["InvAutoPickup_entity"] = "$Entity 已经添加到你的库存中了."
    zlt.language["EMPTY"] = "空的"
    zlt.language["EasySkin_Owned"] = "你已经拥有 $WeaponClass 的 $SkinName 皮肤"

    // EDITOR TRANSLATIONS
    zlt.language["Cached Images"] = "已缓存的图像"
    zlt.language["Configuration"] = "彩票机配置"
    zlt.language["Edit Machine"] = "编辑彩票机"
    zlt.language["Main Config"] = "主要配置"
    zlt.language["Ticket Config"] = "刮刮乐配置"
    zlt.language["Save Machines"] = "保存机器"
    zlt.language["Remove Machines"] = "删除机器"

    zlt.language["Paint Color:"] = "渲染颜色:" // < Refers to the machines paint color
    zlt.language["Light Color:"] = "灯光颜色:"
    zlt.language["Imgur ID:"] = "Imgur ID:"
    zlt.language["ScaleW:"] = "横向比例:"
    zlt.language["ScaleH:"] = "纵向比例:"
    zlt.language["PosX:"] = "X-位置:"
    zlt.language["PosY:"] = "Y-位置:"
    zlt.language["Alignment:"] = "对齐:"
    zlt.language["Text:"] = "显示文本:"
    zlt.language["Font:"] = "字体:"
    zlt.language["Text Color:"] = "文本颜色:"
    zlt.language["Background Color:"] = "背景颜色:"
    zlt.language["Image Color:"] = "图像颜色:"
    zlt.language["Rotation:"] = "旋转角度:"
    zlt.language["Scale:"] = "比例:"
    zlt.language["Outline Type:"] = "外轮廓类型:"
    zlt.language["Outline Color:"] = "外轮廓颜色:"
    zlt.language["Weapon:"] = "武器:"
    zlt.language["Skin:"] = "皮肤:"

    zlt.language["Slot"] = "插槽"


    zlt.language["Ranks"] = "组别"
    zlt.language["Jobs"] = "工作"

    zlt.language["NONE"] = "无"

    zlt.language["debug_title"] = "调试模式:"
    zlt.language["debug_desc"] = "调试模式在控制台中打印出有用的信息."

    zlt.language["currency_title"] = "货币类型:"
    zlt.language["currency_desc"] = "应该显示什么货币?"

    zlt.language["currencyinv_title"] = "货币符号位置:"
    zlt.language["currencyinv_desc"] = "如果启用，则货币符号将显示在金额值之后."

    zlt.language["lang_title"] = "语言设置:"
    zlt.language["lang_desc"] = "你使用的语言?"

    zlt.language["invauto_title"] = "库存自动拾起:"
    zlt.language["invauto_desc"] = "如果启用,那么购买的刮刮乐将被自动放置在玩家库存中[目前仅适用于Itemstore和Xenin库存]"

    zlt.language["admrnk_title"] = "管理员组别:"
    zlt.language["admrnk_desc"] = "哪些组别的玩家被认为是超级管理员."

    zlt.language["font_title"] = "字体:"
    zlt.language["font_desc"] = "这些是将在刮刮乐编辑器中使用的字体."

    zlt.language["rank_sep"] = "用新行分隔组别"
    zlt.language["font_sep"] = "用新行分隔字体"
    zlt.language["jobs_sep"] = "用新行分隔工作"

    zlt.language["Edit Ticket"] = "编辑刮刮乐"
    zlt.language["Delete Ticket"] = "删除刮刮乐"
    zlt.language["Duplicate Ticket"] = "复制刮刮乐"
    zlt.language["New Ticket"] = "新建刮刮乐"

    zlt.language["Details"] = "刮刮乐详情"
    zlt.language["Delete this ticket?"] = "删除这张刮刮乐?"
    zlt.language["Duplicate this ticket?"] = "复制这张刮刮乐?"

    zlt.language["Title"] = "刮刮乐标题"
    zlt.language["Background"] = "背景图"
    zlt.language["Symbol"] = "符号"
    zlt.language["Description"] = "描述"
    zlt.language["Scratch Field"] = "刮擦区域"
    zlt.language["Logo"] = "Logo"
    zlt.language["Price"] = "售价"
    zlt.language["Restriction"] = "购买限制设置"

    zlt.language["Prize Pool"] = "奖池"
    zlt.language["Prize Type"] = "奖励类型"
    zlt.language["Chance"] = "机率"
    zlt.language["Delete this prize?"] = "删除这个奖励?"
    zlt.language["Prize Editor"] = "奖励编辑"

    zlt.language["NOT INSTALLED"] = "未安装"


    // Prizetypes values
    zlt.language["Name"] = "名称"
    zlt.language["Icon"] = "图标"
    zlt.language["Class"] = "类别"
    zlt.language["Amount"] = "数量"
    zlt.language["AccessoryID"] = "配饰ID"
    zlt.language["Tokens"] = "代币"
    zlt.language["XP"] = "经验"
    zlt.language["Level"] = "等级"
    zlt.language["Points"] = "点数"
    zlt.language["Item"] = "物品"
    zlt.language["EasySkins Editor"] = "EasySkins 编辑器"
    zlt.language["Model"] = "模型"
    zlt.language["Lua"] = "Lua"
    zlt.language["Lua_ent_emptytext"] = "ent = 生成后的实体"
    zlt.language["Lua_ply_emptytext"] = "ply = 赢得奖品的玩家"

    // Update 1.1.0
    zlt.language["instaUse_title"] = "Instant Use:"
    zlt.language["instaUse_desc"] = "If enabled then the purchased ticket will be instantly used by the player."
end
