zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "fr") then
    zbl.language.General["Minutes"] = "min"
    zbl.language.General["Seconds"] = "sec"
    zbl.language.General["LabTitle"] = "$PlayerName - Laboratoire de génétique"
    zbl.language.General["analyzing"] = "en analyse"
    zbl.language.General["Analyze"] = "Analyser"
    zbl.language.General["Sample Count"] = "Nombre d'échantillon(s)"
    zbl.language.General["Sample Variability"] = "Variété des échantillons"
    zbl.language.General["Reasearch Points"] = "Points de recherche"
    zbl.language.General["NotEnoughSamples"] = "Pas assez d'échantillon!"
    zbl.language.General["DNA"] = "ADN"
    zbl.language.General["Sample"] = "Echantillon"
    zbl.language.General["DNASample"] = "Echantillon d'ADN"
    zbl.language.General["Virus"] = "Virus"
    zbl.language.General["Abillity"] = "Compétence"
    zbl.language.General["Cure"] = "Vaccin"
    zbl.language.General["Clean"] = "Nettoyer"
    zbl.language.General["creating"] = "en création"
    zbl.language.General["Create"] = "Créer"
    zbl.language.General["Cure_desc"] = "Guéris du patient de $VaccineName et l'immunise pour $ImmunityTime."
    zbl.language.General["Ranks"] = "rangs"
    zbl.language.General["WrongRank"] = "Tu n'as pas le bon rang pour faire ça!"
    zbl.language.General["NotEnoughDNA"] = "Tu n'as pas assez de points de recherche"
    zbl.language.General["Wrong Job"] = "Mauvais job!"
    zbl.language.General["Wrong Owner"] = "Ca te n'appartient pas"
    zbl.language.General["ReceivedMoney"] = "Tu as reçu $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "Tu as reçu $Points points de recherche"
    zbl.language.General["AbilityStart"] = "[Début] Boost de la compétence $AbilityName"
    zbl.language.General["AbilityStop"] = "Fin du boost pour $AbilityName "
    zbl.language.General["RespiratorUsedUp"] = "Le masque à gaz est utilisé!"
    zbl.language.General["RespiratorRemainingUses"] = "Il reste $Count utilisation pour le masque à gaz"
    zbl.language.General["DuplicatePenalty"] = "[Pénalité de point] L'échantillon a déjà été recherché"
    zbl.language.General["CooldownPenalty"] = "[Pénalité de point] Cet échantillon n'est pas de bonne qualité"
    zbl.language.NPC["Dialog_QuestFailed"] = "Ok, oublie ça."
    zbl.language.NPC["Dialog_FacePunch"] = "STAHP!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "T'as des nouvelles?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "J'ai un truc à te proposer!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "Merci!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Tu es le candidat parfait!"
    zbl.language.NPC["Dialog_QuestDecline"] = "J'savais que j'aurais du demandé à quelqu'un d'autre"
    zbl.language.NPC["Dialog_QuestNotFinished"] = "Tu n'as pas encore tout fait :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "Salut!"
    zbl.language.NPC["Quest_Accept"] = "Accepter"
    zbl.language.NPC["Quest_Finish"] = "J'ai finis"
    zbl.language.NPC["Quest_Decline"] = "Refuser"
    zbl.language.NPC["Quest_Cancel"] = "Annuler"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Temps de la quête"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Récompense de la quête"
    zbl.language.NPC["Quest_Completed"] = "Quête terminée"
    zbl.language.NPC["Quest_FlaskCapacity"] = "Your gun doesent have enough space for this mission!"
    zbl.language.NPC["Quest_FailedNotify"] = "Quête échouée : t'es pas arrivé à temps."
    zbl.language.NPC["Quest_NotAvailable"] = "J'ai rien pour toi"
    zbl.language.NPC["SampleInfo_Virus"] = "Un échantillon d'ADN a été récupéré d'un virus"
    zbl.language.NPC["SampleInfo_Other"] = "Un échantillon d'ADN a été récupéré de $Name."
    zbl.language.NPC["Sell"] = "Vendre"
    zbl.language.NPC["DNA_SellInfo"] = "Les échantillons d'ADN sont invendables."
    zbl.language.NPC["DNA_SellNotify"] = "Tu ne peux pas vendre les échantillons d'ADN"
    zbl.language.Gun["Empty"] = "Vide"
    zbl.language.Gun["Help"] = "Aide"
    zbl.language.Gun["Inject"] = "Injecter"
    zbl.language.Gun["Collect"] = "Récupérer"
    zbl.language.Gun["Drop"] = "Laisser tomber"
    zbl.language.Gun["Self Inject"] = "Auto-Injection"
    zbl.language.Gun["Delete"] = "Supprimer"
    zbl.language.Gun["Switch"] = "Echanger"
    zbl.language.Gun["Scan"] = "Analyser"
    zbl.language.Gun["Stage"] = "Stade" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "Ton pistolet d'injection est vide!"
    zbl.language.Gun["NoVaccine"] = "Ton pistolet d'injection n'a pas de vaccin!"
    zbl.language.Gun["WrongCure"] = "Mauvais vaccin!"
    zbl.language.Gun["PlayerNotInfected"] = "Ce joueur n'est pas contaminé!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Ce joueur est déjà contaminé!"
    zbl.language.Gun["GunIsFull"] = "Ton pistolet d'injection est plein!"
    zbl.language.Gun["FlaskDropLimit"] = "Tu as atteins la limite des fioles à jeter: (limit: $FlaskCount)"
    zbl.language.Gun["FullProtectionCheck"] = "Vous êtes déjà entièrement protégé."
    zbl.language.General["Sterilized"] = "Stérilisée"
    zbl.language.General["InfectionReport"] = "Rapport d'infection"


    // UPDATE 3.0.0
    zbl.language.General["chatcommands"] = "Commandes"
    zbl.language.General["cmd_showdna"] = "Vous indique vos points ADN actuels!"
    zbl.language.General["cmd_dropdna"] = "Laisse tomber le nombre spécifié de points ADN!"
    zbl.language.General["nogun"] = "Vous n'avez pas de pistolet injecteur!"
    zbl.language.General["dna_tell"] = "Vous avez $AMOUNT Points ADN!"
    zbl.language.General["invalid_pos"] = "Position invalide!"
    zbl.language.General["dna_drop"] = "Tu as lâché $AMOUNT Points ADN!"
    zbl.language.General["Infectionprevented"] = "Zone protégée: infection évitée!"

    // UPDATE 3.0.1
    zbl.language.General["FlaskLoss"] = "$AMOUNT les flacons ont été perdus parce que vous avez atteint la limite de chute des flacons!"

	// UPDATE 3.2.0
	zbl.language.General["WrongJob"] = "Vous n'avez pas le bon emploi pour cela!"

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
