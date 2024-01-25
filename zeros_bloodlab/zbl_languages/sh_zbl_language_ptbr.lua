zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "ptbr") then
    zbl.language.General["Minutes"] = "min"
    zbl.language.General["Seconds"] = "seg"
    zbl.language.General["LabTitle"] = "$PlayerName - Laboratorio Genetico"
    zbl.language.General["analyzing"] = "analisando"
    zbl.language.General["Analyze"] = "Analise"
    zbl.language.General["Sample Count"] = "Contagem de Amostras"
    zbl.language.General["Sample Variability"] = "Variabilidade de Amostras"
    zbl.language.General["Reasearch Points"] = "Pontos de DNA"
    zbl.language.General["NotEnoughSamples"] = "Sem amostras suficientes!"
    zbl.language.General["DNA"] = "DNA"
    zbl.language.General["Sample"] = "Amostra"
    zbl.language.General["DNASample"] = "Amostra de DNA"
    zbl.language.General["Virus"] = "Virus"
    zbl.language.General["Abillity"] = "Habilidade"
    zbl.language.General["Cure"] = "Cura"
    zbl.language.General["Clean"] = "Limpar"
    zbl.language.General["creating"] = "criando"
    zbl.language.General["Create"] = "Criar"
    zbl.language.General["Cure_desc"] = "Curou o paciente com $VaccineName e fez ele imune por $ImmunityTime."
    zbl.language.General["Ranks"] = "Ranks"
    zbl.language.General["WrongRank"] = "Voce nao tem o Rank correto para isso!"
    zbl.language.General["NotEnoughDNA"] = "Voce nao tem pontos de DNA suficientes!"
    zbl.language.General["Wrong Job"] = "Profissao errada!"
    zbl.language.General["Wrong Owner"] = "Voce nao e dono disso!"
    zbl.language.General["ReceivedMoney"] = "Voce recebeu $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "Voce recebeu $Points Pontos de DNA!"
    zbl.language.General["AbilityStart"] = "Boost de habilidade $AbilityName comecou!"
    zbl.language.General["AbilityStop"] = "Boost de habilidade $AbilityName terminou!"
    zbl.language.General["RespiratorUsedUp"] = "Respirador foi totalmente usado!"
    zbl.language.General["RespiratorRemainingUses"] = "Restante de usos para o Respirador: $Count"
    zbl.language.General["DuplicatePenalty"] = "Amostra duplicou a penalidade!"
    zbl.language.General["CooldownPenalty"] = "Amostra tem penalidade de tempo de recarga!"
    zbl.language.NPC["Dialog_QuestFailed"] = "Ok, esquece isso."
    zbl.language.NPC["Dialog_FacePunch"] = "PARA!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "Voce tem alguma noticia?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "Eu tenho um trabalho pra voce!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "Obrigado!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Excelente!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Triste por ouvir isso :("
    zbl.language.NPC["Dialog_QuestNotFinished"] = "Voce nao tem tudo ainda :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "Bem-vindo!"
    zbl.language.NPC["Quest_Accept"] = "Aceitar"
    zbl.language.NPC["Quest_Finish"] = "Finalizar"
    zbl.language.NPC["Quest_Decline"] = "Recusar"
    zbl.language.NPC["Quest_Cancel"] = "Cancelar"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Tempo de Quest"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Recompensa da Quest"
    zbl.language.NPC["Quest_Completed"] = "Quest Completada"
    zbl.language.NPC["Quest_NotAvailable"] = "Sem Quests disponiveis"
    zbl.language.NPC["Quest_FlaskCapacity"] = "Sua arma nao tem espaco suficiente para essa missao!"
    zbl.language.NPC["Quest_FailedNotify"] = "QUEST FRACASSADA! Voce ficou sem tempo."
    zbl.language.NPC["SampleInfo_Virus"] = "Uma Amostra de DNA coletada do virus."
    zbl.language.NPC["SampleInfo_Other"] = "Uma Amostra de DNA coletada de $Name."
    zbl.language.NPC["Sell"] = "Vender"
    zbl.language.NPC["DNA_SellInfo"] = "Amostras de DNA nao podem ser vendidas"
    zbl.language.NPC["DNA_SellNotify"] = "Voce nao pode vender Amostras de DNA!"
    zbl.language.Gun["Empty"] = "Vazio"
    zbl.language.Gun["Help"] = "Ajuda"
    zbl.language.Gun["Inject"] = "Injetar"
    zbl.language.Gun["Collect"] = "Coletar"
    zbl.language.Gun["Drop"] = "Drop"
    zbl.language.Gun["Self Inject"] = "Injetar em si mesmo"
    zbl.language.Gun["Delete"] = "Deletar"
    zbl.language.Gun["Switch"] = "Trocar"
    zbl.language.Gun["Scan"] = "Scannear"
    zbl.language.Gun["Stage"] = "Estagio" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "Arma de Injecao esta vazia!"
    zbl.language.Gun["NoVaccine"] = "Arma de Injecao nao tem nenhuma Vacina/Cura!"
    zbl.language.Gun["WrongCure"] = "Cura Errada!"
    zbl.language.Gun["PlayerNotInfected"] = "Jogador nao esta infectado!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Jogador ja esta infectado!"
    zbl.language.Gun["GunIsFull"] = "Arma de Injecao esta cheia!"
    zbl.language.Gun["FlaskDropLimit"] = "Voce atingiu seu limite de frascos descartaveis! Limite: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "Voce ja esta totalmente protegido."
    zbl.language.General["Sterilized"] = "Esterilizado"
    zbl.language.General["InfectionReport"] = "Relatório"


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
