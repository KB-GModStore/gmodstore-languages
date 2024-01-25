zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "en") then

    zld.language.General["Loading"] = "Loading"
    zld.language.General["Playing"] = "Playing"
    zld.language.General["LoadingMusic"] = "Loading Music"
    zld.language.General["Speaker"] = "Speaker"
    zld.language.General["No Ports"] = "No Ports"
    zld.language.General["Not Linked"] = "Not Linked"
    zld.language.General["Mode"] = "Mode"
    zld.language.General["GridSize"] = "GridSize"
    zld.language.General["Rotate"] = "Rotate"
    zld.language.General["Builder"] = "Builder"
    zld.language.General["Linker"] = "Linker"
    zld.language.General["Select some machines first!"] = "Select some machines first!"
    zld.language.General["Port could not be found?"] = "Port could not be found?"
    zld.language.General["MachineLinkError"] = "Cant add more machines to this port because the timeline duration would exceed the duration limit of $TimelineDurationLimit seconds!"
    zld.language.General["Controller is busy right now!"] = "Controller is busy right now!"
    zld.language.General["MultiSelectionWrongType"] = "Only machines of the same type can be used in the multi selection!"
    zld.language.General["Machine is already selected!"] = "Machine is already selected!"

    zld.language.General["YouDontOwnThis"] = "You dont own this!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Controller is in use by another player!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Could not send Lighshow Data to Server, filesize limit reached!"
    zld.language.General["This Controller has no Output Ports!"] = "This Controller has no Output Ports!"
    zld.language.General["This port is not made for this machine type!"] = "This port is not made for this machine type!"
    zld.language.General["LinkedMachine"] = "$MachineName linked to $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName unlinked from controller!"
    zld.language.General["UnLinkedAll"] = "Unlinked all machines from controller!"
    zld.language.General["NoMachineToUnlinkFound"] = "No machines found."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Delay"
    zld.language.UI["None"] = "None"

    zld.language.UI["LightShow - Savefiles"] = "LightShow - Savefiles"
    zld.language.UI["Save Lightshow:"] = "Save Lightshow:"
    zld.language.UI["My Lightshow"] = "My Lightshow"

    zld.language.UI["Controller is playing"] = "Controller is playing..."
    zld.language.UI["Output Ports"] = "Output Ports"
    zld.language.UI["Change Port Name"] = "Change Port Name"
    zld.language.UI["Port Type"] = "Port Type"
    zld.language.UI["Add"] = "Add"
    zld.language.UI["Port"] = "Port"
    zld.language.UI["Actions"] = "Actions"
    zld.language.UI["Select Type"] = "Select Type"
    zld.language.UI["Generic"] = "Generic"
    zld.language.UI["seconds"] = "seconds"
    zld.language.UI["Remove"] = "Remove"

    zld.language.UI["ActionBlock"] = "ActionBlock"
    zld.language.UI["Action Block - Savefiles"] = "Action Block - Savefiles"
    zld.language.UI["Save Actionblock:"] = "Save Actionblock:"

    zld.language.UI["Properties"] = "Properties"
    zld.language.UI["Restart:"] = "Restart:"
    zld.language.UI["Playmode:"] = "Playmode:"

    zld.language.UI["Simultaneously"] = "Simultaneously"
    zld.language.UI["Shifted"] = "Shifted"
    zld.language.UI["Delayed - Normal"] = "Delayed - Normal"
    zld.language.UI["Delayed - Filled"] = "Delayed - Filled"
    zld.language.UI["Delayed - Random"] = "Delayed - Random"

    zld.language.UI["Change Block Name" ] = "Change Block Name"
    zld.language.UI["Change"] = "Change"

    zld.language.UI["Transition:"] = "Transition:"
    zld.language.UI["Fade Time"] = "Fade Time"
    zld.language.UI["Hold Time"] = "Hold Time"

    zld.language.UI["Parameters:"] = "Parameters:"
    zld.language.UI["Parameter Type"] = "Parameter Type"
    zld.language.UI["All Parameters used!"] = "All parameters used!"
    zld.language.UI["Select Parameter"] = "Select Parameter"
    zld.language.UI["Timeline"] = "Timeline"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Play/Stop the Lightshow"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Load/Save current Lightshow"
    zld.language.ToolTips["Clear current Lightshow"] = "Clear current Lightshow"
    zld.language.ToolTips["Close Interface"] = "Close Interface"
    zld.language.ToolTips["Create new Output Port"] = "Create new Output Port"
    zld.language.ToolTips["Rename selected Output Port"] = "Rename selected Output Port"
    zld.language.ToolTips["Remove selected Output Port"] = "Remove selected Output Port"
    zld.language.ToolTips["Create new Actionblock"] = "Create new Actionblock"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Duplicate selected Actionblock"
    zld.language.ToolTips["Save/Load Actionblock"] = "Save/Load Actionblock"
    zld.language.ToolTips["Remove selected Actionblock"] = "Remove selected Actionblock"
    zld.language.ToolTips["Change ActionBlock name"] =  "Change ActionBlock name"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Restart lightshow after this actionblock"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "How much delay should be applied for all the linked machines when playing this actionblock?"

    zld.language.ToolTips["Adds a new Transition"] =  "Adds a new Transition"
    zld.language.ToolTips["Duplicates selected Transition"] = "Duplicates selected Transition"
    zld.language.ToolTips["Moves selected Transition up"] = "Moves selected Transition up"
    zld.language.ToolTips["Moves selected Transition down"] = "Moves selected Transition down"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Reverses the order of all transitions"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Defines how long the transition takes to fade in"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Defines how long the transition should stay"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Add a Parameter for this Transition"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Add all Parameters for this Transition"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Add selected Actionblock to the selected Timeline"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Remove selected Actionblock from the Timeline"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Move selected Actionblock to the left"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Move selected Actionblock to the right"
    zld.language.ToolTips["Select this Timeline"] = "Select this Timeline"
    zld.language.ToolTips["Select this Timeline Item"] = "Select this Actionblock"




    zld.language.Notify["LightShow stoped!"] = "LightShow stopped!"
    zld.language.Notify["Timeline Empty!"] = "Timeline Empty!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Some ports have action data but no machines linked!"
    zld.language.Notify["Controller Reset!"] = "Controller Reset!"
    zld.language.Notify["Lightshow has no output ports!"] = "Lightshow has no output ports!"
    zld.language.Notify["Invalid Name!"] = "Invalid Name!"
    zld.language.Notify["Name too short!"] = "Name too short!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName saved!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Finished loading [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName removed!"
    zld.language.Notify["Port limit reached!"] = "Port limit reached!"
    zld.language.Notify["Select a Type first!"] = "Select a Type first!"
    zld.language.Notify["ActionBlocksaved"] = "Action Block saved!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Actionblock data is invalid!"
    zld.language.Notify["ActionBlockLoaded"] = "Action Block $ActionBlockName loaded!"
    zld.language.Notify["ActionBlockRemoved"] = "Action Block deleted!"
    zld.language.Notify["Not enough space!"] = "Not enough space!"
    zld.language.Notify["Transition Limit reached!"] = "Transition Limit reached!"
    zld.language.Notify["Select a Parameter first!"] = "Select a Parameter first!"
    zld.language.Notify["MachineTypes dont match!"] = "Machine Type mismatch!"
    zld.language.Notify["ActionBlock has no duration!"] = "ActionBlock has no duration!"
    zld.language.Notify["No Actionblock selected!"] = "No Actionblock selected!"

    zld.language.Notify["Actionblock duration to short!"] = "Actionblock duration to short!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Cant remove last transition since actionblock exists on timeline!"


    zld.language.Settings["Client Settings"] = "Client Settings"

    zld.language.Settings["VFX"] = "VFX"
    zld.language.Settings["Render Distance"] = "Render Distance"
    zld.language.Settings["ParticleEffects"] = "ParticleEffects"
    zld.language.Settings["SpeakerFX"] = "SpeakerFX"
    zld.language.Settings["ConstructionFX"] = "ConstructionFX"
    zld.language.Settings["Stagelight Animation"] = "Stagelight Animation"
    zld.language.Settings["Light Material"] = "Light Material"
    zld.language.Settings["Light Sprites"] = "Light Sprites"
    zld.language.Settings["Light Cone"] = "Light Cone"
    zld.language.Settings["Dynamiclight"] = "Dynamiclight"
    zld.language.Settings["Dynamiclight Size"] = "Dynamiclight Size"
    zld.language.Settings["Screenshake"] = "Screenshake"

    zld.language.Settings["SFX"] = "SFX"
    zld.language.Settings["Music Volume"] = "Music Volume"
    zld.language.Settings["3D Sound"] = "3D Sound"



    zld.language.Restrictions["TimelineDurationLimit"] = "Lightshow is longer than your allowed limit!"
    zld.language.Restrictions["TransitionLimit"] = "Actionblock[$ActionBlockName] has $TransitionCount transitions, you are only allowed to have $TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "This uses an unknown Beam Type!"
    zld.language.Restrictions["RestrictedBeamType"] = "This uses a restricted Beam Type! "

    zld.language.Restrictions["UnknownPatternType"] = "This uses an unknown Pattern Type!"
    zld.language.Restrictions["RestrictedPatternType"] = "This uses a restricted Pattern Type! "

    zld.language.Restrictions["UnknownEffectType"] = "This uses an unknown Effect Type!"
    zld.language.Restrictions["RestrictedEffectType"] = "This uses a restricted Effect Type! "

    zld.language.Restrictions["ActionDurationLimit"] = "Actionblock is longer then your allowed limit!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Crowd Count"
    zld.language.General["Popularity"] = "Popularity"
    zld.language.General["Income"] = "Salary"
    zld.language.General["Money"] = "Money"
    zld.language.General["PAYOUT"] = "PAYOUT"
    zld.language.General["Repair"] = "Repair"
    zld.language.Settings["CrowdVolume"] = "Crowd Volume"
    zld.language.General["Sell"] = "Sell"

    // Bar Update
    zld.language.General["Alcohol"] = "Alcohol"
    zld.language.General["Choose"] = "Choose"
    zld.language.General["SHAKE!"] = "SHAKE!"
    zld.language.General["NotEnoughAlcohol"] = "Not enough Acohol stored to make this drink!"
end
