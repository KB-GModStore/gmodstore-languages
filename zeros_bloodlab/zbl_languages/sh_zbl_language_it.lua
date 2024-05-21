zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "it") then
    zbl.language.General["Minutes"] = "min"
    zbl.language.General["Seconds"] = "sec"
    zbl.language.General["LabTitle"] = "$PlayerName - Laboratorio di genetica"
    zbl.language.General["analyzing"] = "in analisi"
    zbl.language.General["Analyze"] = "Analizzare"
    zbl.language.General["Sample Count"] = "Conteggio campioni"
    zbl.language.General["Sample Variability"] = "Variabilità dei campioni"
    zbl.language.General["Reasearch Points"] = "Punti ricerca"
    zbl.language.General["NotEnoughSamples"] = "Non abbastanza campioni!"
    zbl.language.General["DNA"] = "DNA"
    zbl.language.General["Sample"] = "Campione"
    zbl.language.General["DNASample"] = "Campione di DNA"
    zbl.language.General["Virus"] = "Virus"
    zbl.language.General["Abillity"] = "Abilità"
    zbl.language.General["Cure"] = "Vaccino"
    zbl.language.General["Clean"] = "Pulire"
    zbl.language.General["creating"] = "in creazione"
    zbl.language.General["Create"] = "Creare"
    zbl.language.General["Cure_desc"] = "Cura il paziente da $VaccineName e fornisce immunità per $ImmunityTime."
    zbl.language.General["Ranks"] = "gradi"
    zbl.language.General["WrongRank"] = "Non hai il grado giusto per fare questo!"
    zbl.language.General["NotEnoughDNA"] = "Non hai abbastanza punti ricerca"
    zbl.language.General["Wrong Job"] = "Lavoro sbagliato!"
    zbl.language.General["Wrong Owner"] = "Non è tuo"
    zbl.language.General["ReceivedMoney"] = "Hai ricevuto $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "Hai ricevuto $Points punti ricerca"
    zbl.language.General["AbilityStart"] = "[Inizio] Potenziamento abilità $AbilityName"
    zbl.language.General["AbilityStop"] = "Fine potenziamento per $AbilityName"
    zbl.language.General["RespiratorUsedUp"] = "Il respiratore è esaurito!"
    zbl.language.General["RespiratorRemainingUses"] = "Restano $Count utilizzi per il respiratore"
    zbl.language.General["DuplicatePenalty"] = "[Penalità punti] Il campione è già stato analizzato"
    zbl.language.General["CooldownPenalty"] = "[Penalità punti] Il campione non è di buona qualità"
    zbl.language.NPC["Dialog_QuestFailed"] = "Ok, dimenticalo."
    zbl.language.NPC["Dialog_FacePunch"] = "STAHP!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "Hai novità?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "Ho un lavoro per te!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "Grazie!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Sei il candidato perfetto!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Sapevo che avrei dovuto chiedere a qualcun altro"
    zbl.language.NPC["Dialog_QuestNotFinished"] = "Non hai ancora finito tutto :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "Ciao!"
    zbl.language.NPC["Quest_Accept"] = "Accettare"
    zbl.language.NPC["Quest_Finish"] = "Ho finito"
    zbl.language.NPC["Quest_Decline"] = "Rifiutare"
    zbl.language.NPC["Quest_Cancel"] = "Annullare"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Tempo della missione"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Ricompensa della missione"
    zbl.language.NPC["Quest_Completed"] = "Missione completata"
    zbl.language.NPC["Quest_FlaskCapacity"] = "La tua pistola non ha abbastanza spazio per questa missione!"
    zbl.language.NPC["Quest_FailedNotify"] = "Missione fallita: non sei arrivato in tempo."
    zbl.language.NPC["Quest_NotAvailable"] = "Non ho niente per te"
    zbl.language.NPC["SampleInfo_Virus"] = "Un campione di DNA è stato recuperato da un virus"
    zbl.language.NPC["SampleInfo_Other"] = "Un campione di DNA è stato recuperato da $Name."
    zbl.language.NPC["Sell"] = "Vendere"
    zbl.language.NPC["DNA_SellInfo"] = "I campioni di DNA non sono vendibili."
    zbl.language.NPC["DNA_SellNotify"] = "Non puoi vendere i campioni di DNA"
    zbl.language.Gun["Empty"] = "Vuoto"
    zbl.language.Gun["Help"] = "Aiuto"
    zbl.language.Gun["Inject"] = "Iniettare"
    zbl.language.Gun["Collect"] = "Raccogliere"
    zbl.language.Gun["Drop"] = "Lasciare cadere"
    zbl.language.Gun["Self Inject"] = "Auto-Iniezione"
    zbl.language.Gun["Delete"] = "Eliminare"
    zbl.language.Gun["Switch"] = "Scambiare"
    zbl.language.Gun["Scan"] = "Analizzare"
    zbl.language.Gun["Stage"] = "Stadio" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "La tua pistola di iniezione è vuota!"
    zbl.language.Gun["NoVaccine"] = "La tua pistola di iniezione non ha un vaccino!"
    zbl.language.Gun["WrongCure"] = "Vaccino sbagliato!"
    zbl.language.Gun["PlayerNotInfected"] = "Questo giocatore non è infetto!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Questo giocatore è già infetto!"
    zbl.language.Gun["GunIsFull"] = "La tua pistola di iniezione è piena!"
    zbl.language.Gun["FlaskDropLimit"] = "Hai raggiunto il limite di fiale da buttare: (limite: $FlaskCount)"
    zbl.language.Gun["FullProtectionCheck"] = "Sei già completamente protetto."
    zbl.language.General["Sterilized"] = "Sterilizzata"
    zbl.language.General["InfectionReport"] = "Rapporto di infezione"


    // UPDATE 3.0.0
    zbl.language.General["chatcommands"] = "Comandi"
    zbl.language.General["cmd_showdna"] = "Mostra i tuoi attuali punti DNA!"
    zbl.language.General["cmd_dropdna"] = "Lascia cadere il numero specificato di punti DNA!"
    zbl.language.General["nogun"] = "Non hai una pistola di iniezione!"
    zbl.language.General["dna_tell"] = "Hai $AMOUNT punti DNA!"
    zbl.language.General["invalid_pos"] = "Posizione non valida!"
    zbl.language.General["dna_drop"] = "Hai lasciato cadere $AMOUNT punti DNA!"
    zbl.language.General["Infectionprevented"] = "Area protetta: infezione evitata!"

    // UPDATE 3.0.1
    zbl.language.General["FlaskLoss"] = "$AMOUNT flaconi sono stati persi perché hai raggiunto il limite di caduta dei flaconi!"

	// UPDATE 3.2.0
	zbl.language.General["WrongJob"] = "Non hai il lavoro giusto per questo!"

	// UPDATE 3.3.0
	zbl.language.General["Vaccinate"] = "Vaccina"
	zbl.language.General["MedicalUnitCured"] = "Sei stato curato da $Virus!"
	zbl.language.General["ScanReport"] = "Rapporto di scansione"
	zbl.language.General["ScannedOjbects"] = "Oggetti scansionati"
	zbl.language.General["FoundInfecions"] = "Infezioni trovate"
	zbl.language.General["SoldVaccines"] = "Vaccini venduti"
	zbl.language.General["BoughtVaccines"] = "Vaccini acquistati"
	zbl.language.General["VirusDetected"] =  "Virus rilevato!"
end
