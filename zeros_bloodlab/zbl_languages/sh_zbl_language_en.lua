zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "en") then
    zbl.language.General["Minutes"] = "min"
    zbl.language.General["Seconds"] = "sec"
    zbl.language.General["LabTitle"] = "$PlayerName - Genetic Laboratory"
    zbl.language.General["analyzing"] = "analyzing"
    zbl.language.General["Analyze"] = "Analyze"
    zbl.language.General["Sample Count"] = "Sample Count"
    zbl.language.General["Sample Variability"] = "Sample Variability"
    zbl.language.General["Reasearch Points"] = "DNA Points"
    zbl.language.General["NotEnoughSamples"] = "Not enough Samples!"
    zbl.language.General["DNA"] = "DNA"
    zbl.language.General["Sample"] = "Sample"
    zbl.language.General["DNASample"] = "DNA Sample"
    zbl.language.General["Virus"] = "Virus"
    zbl.language.General["Abillity"] = "Ability"
    zbl.language.General["Cure"] = "Cure"
    zbl.language.General["Clean"] = "Clean"
    zbl.language.General["creating"] = "creating"
    zbl.language.General["Create"] = "Create"
    zbl.language.General["Cure_desc"] = "Cures the patient from $VaccineName and makes him Immune for $ImmunityTime."
    zbl.language.General["Ranks"] = "Ranks"
    zbl.language.General["WrongRank"] = "You dont have the correct Rank for this!"
    zbl.language.General["NotEnoughDNA"] = "You dont have enough DNA Points!"
    zbl.language.General["Wrong Job"] = "Wrong Job!"
    zbl.language.General["Wrong Owner"] = "You dont own this!"
    zbl.language.General["ReceivedMoney"] = "You received $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "You received $Points DNA Points!"
    zbl.language.General["AbilityStart"] = "Ability Boost $AbilityName started!"
    zbl.language.General["AbilityStop"] = "Ability Boost $AbilityName stoped!"
    zbl.language.General["RespiratorUsedUp"] = "Respirator got used up!"
    zbl.language.General["RespiratorRemainingUses"] = "Remaining Respirator uses $Count"
    zbl.language.General["DuplicatePenalty"] = "Sample has duplicate penalty!"
    zbl.language.General["CooldownPenalty"] = "Sample has cooldown penalty!"
    zbl.language.NPC["Dialog_QuestFailed"] = "Ok, forget it."
    zbl.language.NPC["Dialog_FacePunch"] = "STAHP!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "You got any news yet?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "I got a job for you!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "Thank You!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Awesome!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Sad to hear :("
    zbl.language.NPC["Dialog_QuestNotFinished"] = "You dont have everything yet :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "Welcome!"
    zbl.language.NPC["Quest_Accept"] = "Accept"
    zbl.language.NPC["Quest_Finish"] = "Finish"
    zbl.language.NPC["Quest_Decline"] = "Decline"
    zbl.language.NPC["Quest_Cancel"] = "Cancel"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Quest Time"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Quest Reward"
    zbl.language.NPC["Quest_Completed"] = "Quest Completed"
    zbl.language.NPC["Quest_NotAvailable"] = "No Quest available"
    zbl.language.NPC["Quest_FlaskCapacity"] = "Your gun doesent have enough space for this mission!"
    zbl.language.NPC["Quest_FailedNotify"] = "QUEST FAILED!, You run out of time."
    zbl.language.NPC["SampleInfo_Virus"] = "A DNA Sample collected from a virusnode."
    zbl.language.NPC["SampleInfo_Other"] = "A DNA Sample collected from $Name."
    zbl.language.NPC["Sell"] = "Sell"
    zbl.language.NPC["DNA_SellInfo"] = "DNA Samples can't be sold"
    zbl.language.NPC["DNA_SellNotify"] = "You can't sell DNA Samples!"
    zbl.language.Gun["Empty"] = "Empty"
    zbl.language.Gun["Help"] = "Help"
    zbl.language.Gun["Inject"] = "Inject"
    zbl.language.Gun["Collect"] = "Collect"
    zbl.language.Gun["Drop"] = "Drop"
    zbl.language.Gun["Self Inject"] = "Self Inject"
    zbl.language.Gun["Delete"] = "Delete"
    zbl.language.Gun["Switch"] = "Switch"
    zbl.language.Gun["Scan"] = "Scan"
    zbl.language.Gun["Stage"] = "Stage" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "Injector gun is empty!"
    zbl.language.Gun["NoVaccine"] = "Injector gun doesn't have any Vaccine / Cure!"
    zbl.language.Gun["WrongCure"] = "Wrong Cure!"
    zbl.language.Gun["PlayerNotInfected"] = "Player is not infected!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Player is already infected!"
    zbl.language.Gun["GunIsFull"] = "Injector gun is full!"
    zbl.language.Gun["FlaskDropLimit"] = "You reached your limit of droppable flasks! Limit: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "You are already fully protected."
    zbl.language.General["Sterilized"] = "Sterilized"
    zbl.language.General["InfectionReport"] = "Infection Report"

    // UPDATE 3.0.0
    zbl.language.General["chatcommands"] = "Chat Commands"
    zbl.language.General["cmd_showdna"] = "Tells you your current DNA Points!"
    zbl.language.General["cmd_dropdna"] = "Drops the specified amount of DNA Points!"
    zbl.language.General["nogun"] = "You dont have a Injector Gun!"
    zbl.language.General["dna_tell"] = "You got $AMOUNT DNA Points!"
    zbl.language.General["invalid_pos"] = "Invalid Position!"
    zbl.language.General["dna_drop"] = "You dropped $AMOUNT DNA Points!"
    zbl.language.General["Infectionprevented"] = "Protected Zone: Infection prevented!"

    // UPDATE 3.0.1
    zbl.language.General["FlaskLoss"] = "$AMOUNT flask/s were lost because because you hit the flask drop limit!"

	// UPDATE 3.2.0
	zbl.language.General["WrongJob"] = "You dont have the correct Job for this!"

	// UPDATE 3.3.0
	zbl.language.General["Vaccinate"] = "Vaccinate"
	zbl.language.General["MedicalUnitCured"] = "You got cured from $Virus!"
	zbl.language.General["ScanReport"] = "Scan Report"
	zbl.language.General["ScannedOjbects"] = "Scanned Ojbects"
	zbl.language.General["FoundInfecions"] = "Found Infecions"
	zbl.language.General["SoldVaccines"] = "Sold Vaccines"
	zbl.language.General["BoughtVaccines"] = "Bought Vaccines"
	zbl.language.General["VirusDetected"] =  "Virus Detected!"
end
