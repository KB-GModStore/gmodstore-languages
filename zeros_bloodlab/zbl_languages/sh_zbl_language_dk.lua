zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "dk") then
    zbl.language.General["Minutes"] = "min"
    zbl.language.General["Seconds"] = "sec"
    zbl.language.General["LabTitle"] = "$PlayerName - Genetisk Laboratorium"
    zbl.language.General["analyzing"] = "analysere"
    zbl.language.General["Analyze"] = "Analyser"
    zbl.language.General["Sample Count"] = "Antal Prøver"
    zbl.language.General["Sample Variability"] = "Prøve foranderlighed"
    zbl.language.General["Reasearch Points"] = "DNA Points" -- Called the same thing in Danish
    zbl.language.General["NotEnoughSamples"] = "Ikke nok prøver!"
    zbl.language.General["DNA"] = "DNA" -- Called the same thing in Danish
    zbl.language.General["Sample"] = "Prøve"
    zbl.language.General["DNASample"] = "DNA Prøve"
    zbl.language.General["Virus"] = "Virus" -- Called the same thing in Danish
    zbl.language.General["Abillity"] = "Evne"
    zbl.language.General["Cure"] = "Kurere"
    zbl.language.General["Clean"] = "Ranse"
    zbl.language.General["creating"] = "generere"
    zbl.language.General["Create"] = "Generer"
    zbl.language.General["Cure_desc"] = "Kurere patienten for $VaccineName og gør ham immun i $ImmunityTime."
    zbl.language.General["Ranks"] = "Rang"
    zbl.language.General["WrongRank"] = "Du har ikke det rette rang for dette!"
    zbl.language.General["NotEnoughDNA"] = "Du har ikke nok DNA Points!"
    zbl.language.General["Wrong Job"] = "Forkert Job!"
    zbl.language.General["Wrong Owner"] = "Du ejer ikke dette!"
    zbl.language.General["ReceivedMoney"] = "Du modtog $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "Du modtog $Points DNA Points!"
    zbl.language.General["AbilityStart"] = "Forhøjet Færdigheds Boost $AbilityName startet!"
    zbl.language.General["AbilityStop"] = "Forhøjet Færdigheds Boost $AbilityName stoppet!"
    zbl.language.General["RespiratorUsedUp"] = "Respirator er brugt op!"
    zbl.language.General["RespiratorRemainingUses"] = "Resterende anvendelse af Respirator $Count"
    zbl.language.NPC["Dialog_QuestFailed"] = "Ok, glem det."
    zbl.language.NPC["Dialog_FacePunch"] = "STOP!"
    zbl.language.NPC["Dialog_QuestUpdate"] = "Har du nogen nyheder?"
    zbl.language.NPC["Dialog_QuestProposal"] = "Jeg har et job til dig!"
    zbl.language.NPC["Dialog_QuestCompleted"] = "Mange tak!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Fedt!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Det er jeg ked af at høre :("
    zbl.language.NPC["Dialog_QuestNotFinished"] = "Du har ikke alt endnu :I"
    zbl.language.NPC["Dialog_Greeting"] = "Velkommen!"
    zbl.language.NPC["Quest_Accept"] = "Accepter"
    zbl.language.NPC["Quest_Finish"] = "Færdiggør"
    zbl.language.NPC["Quest_Decline"] = "Afvis"
    zbl.language.NPC["Quest_Cancel"] = "Fortryd"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Opgave tid"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Opgave belønning"
    zbl.language.NPC["Quest_Completed"] = "Opgave færdiggjort"
    zbl.language.NPC["Quest_NotAvailable"] = "Ingen opgaver tilgængelig"
    zbl.language.NPC["Quest_FlaskCapacity"] = "Dit våben har ikke nok plads for denne mission!"
    zbl.language.NPC["Quest_FailedNotify"] = "Opgave mislykedes!, Du løb tør for tid."
    zbl.language.NPC["SampleInfo_Virus"] = "En DNA prøve indsamlet fra en virusnode."
    zbl.language.NPC["SampleInfo_Other"] = "En DNA prøve indsamlet fra $Name."
    zbl.language.NPC["Sell"] = "Sælg"
    zbl.language.NPC["DNA_SellInfo"] = "DNA prøver kan ikke sælges"
    zbl.language.NPC["DNA_SellNotify"] = "Du kan ikke sælge DNA prøver!"
    zbl.language.Gun["Empty"] = "Tom"
    zbl.language.Gun["Help"] = "Hjælp"
    zbl.language.Gun["Inject"] = "Indsprøjt"
    zbl.language.Gun["Collect"] = "Indsamle"
    zbl.language.Gun["Drop"] = "Drop" -- Most danish player would also call it drop
    zbl.language.Gun["Self Inject"] = "Selvindsprøjt"
    zbl.language.Gun["Delete"] = "Slet"
    zbl.language.Gun["Switch"] = "Skift"
    zbl.language.Gun["Scan"] = "Scan"
    zbl.language.Gun["Stage"] = "Stadie"
    zbl.language.Gun["GunEmpty"] = "Indsprøjtnings våben er tom!"
    zbl.language.Gun["NoVaccine"] = "Indsprøjtnings våben har ikke nogen vaccine / kur!"
    zbl.language.Gun["WrongCure"] = "Forkert kur!"
    zbl.language.Gun["PlayerNotInfected"] = "Spiller er ikke inficeret!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Spiller er allerede inficeret!"
    zbl.language.Gun["GunIsFull"] = "Indsprøjtnings våben er fuld!"
    zbl.language.Gun["FlaskDropLimit"] = "Du er nået din grænse for, hvor mange kolber du kan smide! Grænse: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "Du er allerede fuldt beskyttet."
    zbl.language.General["Sterilized"] = "Steriliseret"
    zbl.language.General["InfectionReport"] = "Infektionsrapport"


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
