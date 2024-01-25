zpf = zpf or {}
zpf.language = zpf.language or {}
zpf.language.General = zpf.language.General or {}
zpf.language.Constructor = zpf.language.Constructor or {}
zpf.language.ToolTips = zpf.language.ToolTips or {}
zpf.language.ErrorCodes = zpf.language.ErrorCodes or {}
zpf.language.ItemTypes = zpf.language.ItemTypes or {}
zpf.language.Notify = zpf.language.Notify or {}
zpf.language.RequestActions = zpf.language.RequestActions or {}

if (zpf.config.SelectedLanguage == "en") then
    zpf.language.General["Youdontownthis!"] = "You dont own this!"
    zpf.language.General["Select"] = "Select"
    zpf.language.General["Idle"] = "Idle"
    zpf.language.General["Missing Ressource"] = "Missing\nRessource"
    zpf.language.General["SearchingTrash"] = "Searching Trash"
    zpf.language.General["Minutes"] = "Minutes"
    zpf.language.General["Seconds"] = "Seconds"
    zpf.language.General["DropLimit"] = "You cant spawn / drop any more items!"
    zpf.language.General["MachineLimit"] = "You reached the machine limit for $MachineName!"
    zpf.language.General["Spawn"] = "Spawn"
    zpf.language.General["DropAll"] = "Drop All"
    zpf.language.General["DropHalf"] = "Drop Half"
    zpf.language.General["DropOne"] = "Drop One"
    zpf.language.General["Destroy"] = "Destroy"
    zpf.language.Constructor["SetBeltEndPoint"] = "Set Belt EndPoint"
    zpf.language.Constructor["SelectCannonTarget"] = "Select Cannon Target"
    zpf.language.Constructor["SetBeltStartPoint"] = "Set Belt StartPoint"
    zpf.language.Constructor["PlaceEntity"] = "Place Entity"
    zpf.language.General["Storage"] = "Storage"
    zpf.language.General["MagneticChest"] = "Magnetic Chest"
    zpf.language.General["RequesterChest"] = "Requester Chest"
    zpf.language.General["ProviderChest"] = "Provider Chest"
    zpf.language.General["Hive"] = "Hive"
    zpf.language.General["Drill"] = "Drill"
    zpf.language.General["Refinery"] = "Refinery"
    zpf.language.General["Melter"] = "Melter"
    zpf.language.General["Assembler"] = "Assembler"
    zpf.language.General["Recycler"] = "Recycler"
    zpf.language.General["RocketSilo"] = "Rocket Silo"
    zpf.language.General["Workbench"] = "Workbench"
    zpf.language.General["Cannon"] = "Item Cannon"
    zpf.language.General["ResearchLab"] = "Research Lab"
    zpf.language.General["Loading"] = "Loading..."
    zpf.language.General["ReasearchButton"] = "> Research <"
    zpf.language.General["ItemCapacity"] = "Item Capacity"
    zpf.language.General["Speed"] = "Speed"
    zpf.language.General["Radius"] = "Radius"
    zpf.language.General["Slots"] = "Slots"
    zpf.language.General["SellValue"] = "Sell Value"
    zpf.language.General["ExtraReward"] = "Increases the extra reward at rocket sells!"
    zpf.language.General["Recycling"] = "Recycling"
    zpf.language.General["Searching"] = "Searching"
    zpf.language.General["Sleeping"] = "Inactive"
    zpf.language.General["RankRestricted"] = "Rank Restricted!"
    zpf.language.General["NoRecipiesAvailable"] = "No Recipies available"
    zpf.language.General["Missing Booster"] = "Missing Booster"
    zpf.language.General["MissingPayload"] = "Missing Payload"
    zpf.language.General["RocketBooster_FlightCount"] = "Flight Count"
    zpf.language.General["RocketBooster_FlightDuration"] = "Flight Duration"
    zpf.language.General["ItemRequest"] = "Item Request"
    zpf.language.General["AddRequest"] = "Add Request"
    zpf.language.General["hive_action01"] = "OFF"
    zpf.language.General["hive_action02"] = "TOGGLE"
    zpf.language.General["hive_action03"] = "ON"
    zpf.language.General["hive_action04"] = "Set"
    zpf.language.ToolTips["hive_action01"] = "Turn off all machines in distance!"
    zpf.language.ToolTips["hive_action02"] = "Toggle all machines in distance!"
    zpf.language.ToolTips["hive_action03"] = "Turn on all machines in distance!"
    zpf.language.Notify["hive_action01"] = "All machines in distance turned OFF!"
    zpf.language.Notify["hive_action02"] = "All machines in distance Toggled!"
    zpf.language.Notify["hive_action03"] = "All machines in distance turned ON!"
    zpf.language.General["ResourceConfig"] = "Resource - Config"
    zpf.language.General["RestoreAmount"] = "Restore Amount"
    zpf.language.General["Upgrade"] = "Upgrade"
    zpf.language.General["Cancel"] = "Cancel"
    zpf.language.General["Filter"] = "Filter"
    zpf.language.ErrorCodes["MissingMaterials"] = "Missing materials!"
    zpf.language.ErrorCodes["UpgradeFail"] = "This machine already has this upgrade!"
    zpf.language.ErrorCodes["InvalidRecipe"] = "Invalid Recipe!"
    zpf.language.ErrorCodes["RocketInventoryEmpty"] = "Rocket Inventory is empty!"
    zpf.language.ErrorCodes["RocketNotOutside"] = "No Sky Found!"
    zpf.language.General["Any"] = "Any" -- For examble: Any Machine, Any Artifact, Any Ore
    zpf.language.RequestActions["desc"] = "Deliver any $ItemType to this chest."
    zpf.language.ItemTypes["title_All"] = "All"
    zpf.language.ItemTypes["desc_All"] = "Show all the Items."
    zpf.language.ItemTypes["title_Ore"] = "Ore"
    zpf.language.ItemTypes["desc_Ore"] = "Any item which can be gathered from a resource."
    zpf.language.ItemTypes["title_Material"] = "Material"
    zpf.language.ItemTypes["desc_Material"] = "Any item which is a raw material."
    zpf.language.ItemTypes["title_Component"] = "Component"
    zpf.language.ItemTypes["desc_Component"] = "Any item which main purpose is to be assembled and used for other Item recipies."
    zpf.language.ItemTypes["title_Product"] = "Product"
    zpf.language.ItemTypes["desc_Product"] = "Any item which can be sold via rocket."
    zpf.language.ItemTypes["title_Machine"] = "Machine"
    zpf.language.ItemTypes["desc_Machine"] = "Any item which is a machine."
    zpf.language.ItemTypes["title_Research"] = "Research Kit"
    zpf.language.ItemTypes["desc_Research"] = "Any item which can be used in the Lab for research."
    zpf.language.ItemTypes["title_RocketParts"] = "Rocket Part"
    zpf.language.ItemTypes["desc_RocketParts"] = "Any item which is used to construct a rocket."
    zpf.language.ItemTypes["title_Artifact"] = "Artifact"
    zpf.language.ItemTypes["desc_Artifact"] = "Any item which is a artifact."
    zpf.language.ItemTypes["title_Other"] = "Other"
    zpf.language.ItemTypes["desc_Other"] = "Any item which cant be classified."
    zpf.language.ItemTypes["title_Upgrades"] = "UpgradeKit"
    zpf.language.ItemTypes["desc_Upgrades"] = "Any item which can be used to upgrade machines."
    zpf.language.Notify["RocketSiloIsBusy"] = "Rocket Silo is busy!"
    zpf.language.Notify["NoResourceFound"] = "No Resource spot found!"
    zpf.language.Notify["InvalidResourceID"] = "Invalid Resource ID!"
    zpf.language.Notify["ResourceEmpty"] = "Resource spot empty!"
    zpf.language.Notify["InventoryFull"] = "Inventory Full!"
    zpf.language.Notify["MaxLevelreached"] = "Max Level reached!"
    zpf.language.Notify["ResearchBranchRestricted"] = "This Research Branch is rank restricted!"
    zpf.language.Notify["ResearchLevelRestricted"] = "This Research level is rank restricted!"
    zpf.language.Notify["MissingResearchKits"] = "Missing some ResearchKits!"
    zpf.language.Notify["ResearchStarted"] = "Research started..."
    zpf.language.Notify["OnDropAllItems_LimitReached"] = "Item spawn limit reached! $ItemName discarded!"
    zpf.language.Notify["ReasearchIncreased"] = "$ResearchName Research increased to level $Level!"
    zpf.language.Notify["RocketStartup"] = "Rocket in startup..."
    zpf.language.Notify["UpgradeCanceled"] = "Upgrade canceled"
    zpf.language.Notify["Cooldown"] = "Cooldown"
    zpf.language.Notify["UpgradeComplete"] = "$UpgradeType Upgrade Complete! New $UpgradeType: $Amount"
    zpf.language.Notify["TargetTooFarAway"] = "Target too far away!"
    zpf.language.Notify["TargetNotVisible"] = "Target not visible!"


    zpf.language.Notify["ItemDropHive"] =  "Item drop is blocked on hives!"
    zpf.language.General["Amount"] =  "Amount"
    zpf.language.General["Close"] = "Close"
    zpf.language.General["TurnON/Off"] = "Turn ON/Off"
    zpf.language.General["Deconstruct"] = "Deconstruct"

	// Update 2.1.1
	zpf.language.General["SingleUserMode"] = "Machine currently in use, please wait."
end