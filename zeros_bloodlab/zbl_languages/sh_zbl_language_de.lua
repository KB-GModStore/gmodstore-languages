zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "de") then
    zbl.language.General["Minutes"] = "min"
    zbl.language.General["Seconds"] = "sek"
    zbl.language.General["LabTitle"] = "$PlayerName - Genetisches Labor"
    zbl.language.General["analyzing"] = "analysiere"
    zbl.language.General["Analyze"] = "Analysieren"
    zbl.language.General["Sample Count"] = "Probenanzahl"
    zbl.language.General["Sample Variability"] = "Probenvariabilität"
    zbl.language.General["Reasearch Points"] = "DNA Punkte"
    zbl.language.General["NotEnoughSamples"] = "Nicht genug Proben vorhanden!"
    zbl.language.General["DNA"] = "DNA"
    zbl.language.General["Sample"] = "Probe"
    zbl.language.General["DNASample"] = "DNA Probe"
    zbl.language.General["Virus"] = "Virus"
    zbl.language.General["Abillity"] = "Fähigkeit"
    zbl.language.General["Cure"] = "Heilmittel"
    zbl.language.General["Clean"] = "Sauber"
    zbl.language.General["creating"] = "erstelle"
    zbl.language.General["Create"] = "Erstellen"
    zbl.language.General["Cure_desc"] = "Heilt den Patienten von $VaccineName und macht ihn immun für $ImmunityTime."
    zbl.language.General["Ranks"] = "Ränge"
    zbl.language.General["WrongRank"] = "Sie haben nicht den richtigen Rang dafür!"
    zbl.language.General["NotEnoughDNA"] = "Sie haben nicht genug DNA-Punkte!"
    zbl.language.General["Wrong Job"] = "Falscher Job!"
    zbl.language.General["Wrong Owner"] = "Das gehört dir nicht!"
    zbl.language.General["ReceivedMoney"] = "Sie haben $Money erhalten!"
    zbl.language.General["ReceivedDNAPoints"] = "Sie haben $Points DNA Punkte erhalten!"
    zbl.language.General["AbilityStart"] = "Fähigkeitsschub $AbilityName gestarted!"
    zbl.language.General["AbilityStop"] = "Fähigkeitsschub $AbilityName gestoped!"
    zbl.language.General["RespiratorUsedUp"] = "Atemschutzmaske wurde aufgebraucht!"
    zbl.language.General["RespiratorRemainingUses"] = "Verbleibende Atemschutzmaske verwendungen $Count"
    zbl.language.General["DuplicatePenalty"] = "Probe hat Duplikat strafe!"
    zbl.language.General["CooldownPenalty"] = "Probe hat Cool-down!"
    zbl.language.NPC["Dialog_QuestFailed"] = "Ok, vergiss es."
    zbl.language.NPC["Dialog_FacePunch"] = "STAHP!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "Gibts schon Neuigkeiten?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "Ich habe einen Job für dich!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "Danke!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Spitze!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Dacht ich mir schon."
    zbl.language.NPC["Dialog_QuestNotFinished"] = "Du hast noch nicht alles :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "Willkommen!"
    zbl.language.NPC["Quest_Accept"] = "Akzeptieren"
    zbl.language.NPC["Quest_Finish"] = "Abschließen"
    zbl.language.NPC["Quest_Decline"] = "Ablehnen"
    zbl.language.NPC["Quest_Cancel"] = "Aufgeben"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Questzeit"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Questbelohnung"
    zbl.language.NPC["Quest_Completed"] = "Quest abgeschlossen"
    zbl.language.NPC["Quest_NotAvailable"] = "Keine Quest verfügbar"
    zbl.language.NPC["Quest_FlaskCapacity"] = "Ihre Waffe hat nicht genügen freie Plätze für diese Mission!"
    zbl.language.NPC["Quest_FailedNotify"] = "QUEST FAILED!, Sie haben keine Zeit mehr."
    zbl.language.NPC["SampleInfo_Virus"] = "Eine DNA-Probe, die aus einem Virusknoten entnommen wurde."
    zbl.language.NPC["SampleInfo_Other"] = "Eine DNA-Probe entnommen von $Name."
    zbl.language.NPC["Sell"] = "Verkaufen"
    zbl.language.NPC["DNA_SellInfo"] = "DNA-Proben können nicht verkauft werden"
    zbl.language.NPC["DNA_SellNotify"] = "Sie können keine DNA-Proben verkaufen!"
    zbl.language.Gun["Empty"] = "Leer"
    zbl.language.Gun["Help"] = "Hilfe"
    zbl.language.Gun["Inject"] = "Injizieren"
    zbl.language.Gun["Collect"] = "Sammeln"
    zbl.language.Gun["Drop"] = "Abwerfen"
    zbl.language.Gun["Self Inject"] = "Selbstinjektion"
    zbl.language.Gun["Delete"] = "Löschen"
    zbl.language.Gun["Switch"] = "Wechseln"
    zbl.language.Gun["Scan"] = "Scan"
    zbl.language.Gun["Stage"] = "Stufe" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "Injektionspistole ist leer!"
    zbl.language.Gun["NoVaccine"] = "Die Injektionspistole hat keinen Impfstoff / Heilmittel!"
    zbl.language.Gun["WrongCure"] = "Falsches Heilmittel!"
    zbl.language.Gun["PlayerNotInfected"] = "Spieler ist nicht infiziert!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Spieler ist bereits infiziert!"
    zbl.language.Gun["GunIsFull"] = "Injektorpistole ist voll!"
    zbl.language.Gun["FlaskDropLimit"] = "Sie haben Ihr Flaschen Limit erreicht! Limit: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "Sie sind bereits vollständig geschützt."
    zbl.language.General["Sterilized"] = "Sterilisiert"
    zbl.language.General["InfectionReport"] = "Infektionsbericht"

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
