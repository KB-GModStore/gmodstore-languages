zpc = zpc or {}
zpc.language = zpc.language or {}
zpc.language.General = zpc.language.General or {}
zpc.language.Pyro = zpc.language.Pyro or {}
zpc.language.NPC = zpc.language.NPC or {}
zpc.language.PyroStage = zpc.language.PyroStage or {}
zpc.language.Workbench = zpc.language.Workbench or {}
zpc.language.PyroLinker = zpc.language.PyroLinker or {}
zpc.language.SettingsMenuClient = zpc.language.SettingsMenuClient or {}
zpc.language.WorkbenchVGUI = zpc.language.WorkbenchVGUI or {}
zpc.language.InterfaceNotify = zpc.language.InterfaceNotify or {}
zpc.language.EventManagerNotify = zpc.language.EventManagerNotify or {}
zpc.language.EffectCategory = zpc.language.EffectCategory or {}
zpc.language.PyroBox = zpc.language.PyroBox or {}
zpc.language.Effects = zpc.language.Effects or {}
zpc.language.InGameConfig = zpc.language.InGameConfig or {}

if (zpc.config.SelectedLanguage == "pt") then
    zpc.language.General["Seconds"] = "Segundos!"
    zpc.language.General["Minutes"] = "Minutos!"
    zpc.language.General["Hours"] = "Horas!"
    zpc.language.General["PyroPickUp_PyroShow"] = "Fogos de Artifício faz parte de um PyroShow!"
    zpc.language.General["PyroPickUp_Ignited"] = "Fogos de Artifício estão acesos!"
    zpc.language.General["Saved"] = "$filename foi salvo!"
    zpc.language.General["Removed"] = "$filename removido!"
    zpc.language.General["Yes"] = "Sim"
    zpc.language.General["No"] = "Não"
    zpc.language.General["Ranks"] = "Ranks: "
    zpc.language.General["Jobs"] = "Trabalhos: "
    zpc.language.General["Price"] = "Preços: "
    zpc.language.General["FileSize"] = "Tamanho do Arquivo: "
    zpc.language.General["Select"] = "Escolher"
    zpc.language.General["Cancel"] = "Cancelar"
    zpc.language.General["Name"] = "Nome: "
    zpc.language.General["EffectLimit"] = "Limite de Efeito: "
    zpc.language.General["NoPermission"] = "Você não tem permissão para fazer isso!"
    zpc.language.General["FireworkFilesUpdated"] = "Arquivos dos Fogos de Artifício atualizados!"


    zpc.language.Pyro["DontExist"] = "Fogos de Artifício não existem mais no Servidor, removido!" // Tells the player that the firework file dont exists on the server anymore when he tries to spawn it from his inventory, entity gets removed after that
    zpc.language.Pyro["HitPyroLimit"] = "Você atingiu o limite de entidades do Pyro!"
    zpc.language.Pyro["IgniteCoolDown"] = "Tempo de Espera para acender: $cooldown segundos"
    zpc.language.Pyro["FireworkIgnitionDisabled"] = "Iniciar queima de fogos no USE está desativado!"
    zpc.language.Pyro["DontOwnFirework"] = "Você não é dono desse Fogo de Artifício!"
    zpc.language.Pyro["CreatedBy"] = "Criado por $PlayerName"


    zpc.language.NPC["PyroShowManager"] = "PyroShow - Gerenciador"
    zpc.language.NPC["Occupied"] = "Ocupado por "
    zpc.language.NPC["GoAway"] = "Não tenho negócios com você!"
    zpc.language.NPC["PyroShowAssigned"] = "PyroShow atribuído a "
    zpc.language.NPC["EventStarted"] = "Evento Iniciado!"
    zpc.language.NPC["EventStart"] = "Event Início: $countdown" // This displays the countdown till the event starts (in seconds)
    zpc.language.NPC["EventDisplay"] = "Evento: $EventName"
    zpc.language.NPC["NoEventAvailable"] = "Sem Eventos disponíveis!"

    zpc.language.NPC["Notify_NoEventAvailable"] = "Não tem nenhum PyroEvent disponível atualmente!"
    zpc.language.NPC["Notify_EventMangerBusy"] = "O Gerente de Eventos está ocupado!"
    zpc.language.NPC["Notify_EventTaken"] = "Alguém já está fazendo um Show!"
    zpc.language.NPC["Notify_ImBusy"] = "Estou ocupado!" // If a PyroShow is currently running then the event manager can not be interacted with
    zpc.language.NPC["Notify_YouGotShow"] = "Você tem o Show!"
    zpc.language.NPC["Notify_ShowUnfinished"] = "PyroShow está inacabado,\nShow Cancelado!"
    zpc.language.NPC["Notify_ShowNoBeginEffects"] = "PyroShow não tem Efeitos Iniciais!"
    zpc.language.NPC["Notify_ShowNoMiddleEffects"] = "PyroShow não tem Efeitos no Meio!"
    zpc.language.NPC["Notify_ShowNoEndEffects"] = "PyroShow não tem Efeitos Finais!"
    zpc.language.NPC["Notify_ShowTooBigPause"] = "PyroShow tem uma lacuna muito grande depois do fogo de artifício: $EffectName!"
    zpc.language.NPC["Notify_ShowStarted"] = "PyroShow iniciado!"
    zpc.language.NPC["Notify_NotAssigned"] = "Você não está atribuido a essa Mesa de Planejamento do Show!"

    zpc.language.NPC["AllreadyAssigend"] = "Você já está atribuído a um PyroShow!"
    zpc.language.NPC["PyroShowCoolDown"] = "Você pode aceitar outro PyroShow em $cooldown segundos!"
    zpc.language.NPC["PyroShowHelpRequest"] = "Você pode me ajudar com esse Show?" // EventManager npc asks player if he can help him with the pyroshow
    zpc.language.NPC["ShowCancelled"] = "PyroShow Cancelado!"

    zpc.language.NPC["ShowVerifySuccess"] = "Eu adorei esse Show!"
    zpc.language.NPC["ShowVerifyError01"] = "Esse PyroShow parece bastante vazio, adicione mais fogos!"
    zpc.language.NPC["ShowVerifyError02"] = "Mais que $Percentage% do show são Efeitos de Fonte!"
    zpc.language.NPC["ShowNoVariety"] = "Esse show parece muito tedioso, adicione mais variedade!"

    zpc.language.NPC["NotWorthTheMoney"] = "Você só vai gastar $Currency$ShowCost em fogos de artifício, faça isso $Currency$MinCost ou o acordo está acabado!"
    zpc.language.NPC["PlayerRequestPyroLinker"] = "Não perca de novo, essas coisas são caras." // Gets called when the player looses his pyrolinker swep and requests a new one from the npc
    zpc.language.NPC["PlayerReachedExtraPyroCooldown"] = "Eu não tenho nenhum atualmente, volte em $cooldown"
    zpc.language.NPC["PlayerReceivedExtraPyro"] = "Eu acho que tenho algumas Extra Pyro jogada em algum lugar, traga para mim."
    zpc.language.NPC["ExtraPyroSpawnPosInValid"] = "Eu não tenho nenhum Extra Pyro atualmente."
    zpc.language.NPC["ExtraPyroUnpack"] = "Perfeito, isso deve ajudá-lo com o Show."

    zpc.language.NPC["EventName"] = "Evento: "
    zpc.language.NPC["SongName"] = "Música: "
    zpc.language.NPC["SongDuration"] = "Duração: "
    zpc.language.NPC["EventBudget"] = "Orçamento: "
    zpc.language.NPC["EventBuildTime"] = "Tempo de Construção: "
    zpc.language.NPC["Accept"] = "Aceitar" // The Button to accept the event
    zpc.language.NPC["SongPreviewStart"] = "Iniciar"
    zpc.language.NPC["SongPreviewStop"] = "Parar"
    zpc.language.NPC["StartShow"] = "Começar Show!"
    zpc.language.NPC["CancelShow"] = "Cancelar Show"
    zpc.language.NPC["VerifyShow"] = "Verificar Show" // If the player press this button then the eventmanager tell him if his pyroshow is ready
    zpc.language.NPC["RequestExtraPyro"] = "Requisitar Pyro Extra!"
    zpc.language.NPC["PyroLinkerLost"] = "Eu perdi meu Pyrolinker!" // If the player presses this button then the eventmanager gives the player a new pyrolinker swep

    zpc.language.PyroStage["Preview"] = "Prévia" // The button for previewing the firework show
    zpc.language.PyroStage["Stop"] = "Parar"


    zpc.language.Workbench["Crafting"] = "Craftando!"
    zpc.language.Workbench["Occupied"] = "Ocupado!"
    zpc.language.Workbench["InValidEffects"] = "Este fogo de artifício tem efeitos que você não tem permissão para usar!"
    zpc.language.Workbench["TooManyEffectsSameTime"] = "Este fogo de artifício tem muitos efeitos ao mesmo tempo!"
    zpc.language.Workbench["InValidTriggerTime"] = "Este fogo de artifício tem efeitos que o tempo de ativação está inválido!"
    zpc.language.Workbench["OverLappingEffects"] = "Este fogo de artifício tem tubo com efeito sobreposto!"
    zpc.language.Workbench["BuildWrongRank"] = "Você não tem o Rank correto para construir este fogo de artifício!"
    zpc.language.Workbench["BuildWrongJob"] = "Você não tem o emprego correto para construir este fogo de artifício!"
    zpc.language.Workbench["InValidAnimationSpeed"] = "Este fogo de artifício tem um tempo de animação inválido!"
    zpc.language.Workbench["NotEnoughMoney"] = "Você não tem dinheiro suficiente para comprar esse fogo de artifício!"
    zpc.language.Workbench["BoughtPyro"] = "Você comprou $PyroName por $Currency$PyroPrice!"

    zpc.language.WorkbenchVGUI["ConfirmVGUIClose"] = "Você realmente gostaria de fechá-lo?"
    zpc.language.WorkbenchVGUI["Crafting"] = "Craftando"
    zpc.language.WorkbenchVGUI["Build"] = "Construir"
    zpc.language.WorkbenchVGUI["Design"] = "Design"
    zpc.language.WorkbenchVGUI["NoFireworkSelected"] = "Fogo de Artifício não selecionado!"
    zpc.language.WorkbenchVGUI["New"] = "Novo" // Button for designing a new firework design
    zpc.language.WorkbenchVGUI["Load"] = "Carregar" // Button for loading a firework design
    zpc.language.WorkbenchVGUI["Delete"] = "Deletar" // Button for deleting a firework design

    zpc.language.WorkbenchVGUI["FireworkNameTooShort"] = "Nome do fogo de artifício muito curto!"
    zpc.language.WorkbenchVGUI["FireworkNameInvalidCharacters"] = "Nome do fogo de artifício tem carácteres inválidos!"
    zpc.language.WorkbenchVGUI["FireworkNameTooLong"] = "Nome do fogo de artifício muito grande!"
    zpc.language.WorkbenchVGUI["TimelineEmtpy"] = "A linha do tempo está vazia!"
    zpc.language.WorkbenchVGUI["FileNotAllowed"] = "O arquivo solicitado não é permitido neste servidor."

    zpc.language.WorkbenchVGUI["LoadPyro_WrongRank"] = "Você não tem o Rank correto para carregar este fogo de artifício!"
    zpc.language.WorkbenchVGUI["LoadPyro_WrongJob"] = "Você não tem o trabalho correto para carregar este fogo de artifício!"
    zpc.language.WorkbenchVGUI["LoadPyro_InValidEffects"] = "Este fogo de artifício tem efeitos que você não tem permissão para usar!"
    zpc.language.WorkbenchVGUI["DeletePyro_Confirm"] = "Deseja realmente excluir este fogo de artifício?"
    zpc.language.WorkbenchVGUI["ServerFirework"] = "Server fogo de artifício"
    zpc.language.WorkbenchVGUI["YourFirework"] = "Seu fogo de artifício"

    zpc.language.WorkbenchVGUI["Pyro_ErrorCode01"] = "O arquivo solicitado excede o limite de tamanho de arquivo do servidor."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode02"] = "O arquivo solicitado excede o máximo permitido de Efeitos Simultâneos neste servidor."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode03"] = "O arquivo solicitado excede o minimo de tempo de ativação permitido neste servidor."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode04"] = "O arquivo solicitado possui efeitos que se sobrepõem a outros efeitos no mesmo tubo."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode05"] = "O arquivo solicitado usa um ID do PyroBox que é desconhecido neste servidor."

    zpc.language.WorkbenchVGUI["ItemDataInvalid"] = "ItemData Invalido, talvez o arquivo foi removido por um administrador?"
    zpc.language.WorkbenchVGUI["PyroBox_WrongRank"] = "Você não tem o Rank correto para usar este Pyro Box!"
    zpc.language.WorkbenchVGUI["PyroBox_WrongJob"] = "Você não tem o trabalho correto para usar este Pyro Box!"

    zpc.language.WorkbenchVGUI["AnimationSpeed"] = "Velocidade de Animação: "
    zpc.language.WorkbenchVGUI["GlobalSave"] = "Salvar Globalmente" // Saves the firework design in the global folder
    zpc.language.WorkbenchVGUI["Save"] = "Salvar" // Saves the firework design in user folder
    zpc.language.WorkbenchVGUI["PlusEffect"] = "+Efeito"
    zpc.language.WorkbenchVGUI["PipeTooSmall"] = "Esse tubo é muito pequeno para esse Efeito selecionado!"
    zpc.language.WorkbenchVGUI["AutoIncrease"] = "Aumento Automático"
    zpc.language.WorkbenchVGUI["ShortcutHelp"] = "Aumentar Tempo de Resposta:\nDiminuir Tempo de Resposta:\nCriar/Modificar Efeito do Item:\nRemover Efeito do Item:"
    zpc.language.WorkbenchVGUI["Position"] = "Posição: "
    zpc.language.WorkbenchVGUI["Pos"] = "Pos: " // This refers to the pipe from which the effect gets shoot out
    zpc.language.WorkbenchVGUI["Modify"] = "Modificar"
    zpc.language.WorkbenchVGUI["Create"] = "Criar"
    zpc.language.WorkbenchVGUI["Remove"] = "Remover"
    zpc.language.WorkbenchVGUI["Effect_WrongRank"] = "Você não tem o Rank correto para esse efeito!"
    zpc.language.WorkbenchVGUI["TriggerTime"] = "Tempo de Resposta: "
    zpc.language.WorkbenchVGUI["Timeline"] = "Linha do tempo:"
    zpc.language.WorkbenchVGUI["EffectLimitReached"] = "Limite de efeito alcançado!"
    zpc.language.WorkbenchVGUI["MaxSimultaneouslyEffects"] = "Você só pode ter $MaxSimultaneouslyEffectsCount Efeitos ao mesmo tempo!"
    zpc.language.WorkbenchVGUI["TriggerTimeDiffrence"] = "Diferença de tempo de resposta muito pequeno! Min: $MinTriggerTime"
    zpc.language.WorkbenchVGUI["NotEnoughSpaceInPipe"] = "Não há espaço suficiente para este efeito no tuboe!"
    zpc.language.WorkbenchVGUI["EffectPipeOccupied"] = "Tubo de Efeito ocupado com outro Efeito, próximo tempo de resposta permitido: $NextTriggerTime"
    zpc.language.WorkbenchVGUI["PipeWrongEffect"] =  "Esse Tubo não permite $EffectType!"
    zpc.language.WorkbenchVGUI["BaseEffects"] =  "Efeito Base"
    zpc.language.WorkbenchVGUI["ShellEffects"] =  "Efeito Cascata"
    zpc.language.WorkbenchVGUI["FountainEffect"] =  "Efeito Fonte"
    zpc.language.WorkbenchVGUI["ServerPyro_NotAllowedDelete"] =  "Você não tem permissão para deletar Fogos de Artifício do Server!"


    zpc.language.PyroLinker["CantEdit_ShowIsPlaying"] = "Você não pode editar o Show enquanto está acontecendo!"
    zpc.language.PyroLinker["NotAssigned"] = "Você não está atribuído a esta Mesa de Planejamento!"
    zpc.language.PyroLinker["NotEnoughSpace"] = "Não há espaço suficiente nessa fileira!" // This gets called if the player tries to place a firework over a other firework in the timeline
    zpc.language.PyroLinker["PyroToLong"] = "Este Pyro é muito longo!" // This gets called pyro on the timeline has a longer duration then the timeline allows

    zpc.language.SettingsMenuClient["ClientSettings"] = "Configurações do cliente"
    zpc.language.SettingsMenuClient["ClientSettingsDesc"] = "Aqui você pode alterar as configurações de SFX e VFX."
    zpc.language.SettingsMenuClient["MusicVolumeTitle"] = "Volume da Música"
    zpc.language.SettingsMenuClient["MusicVolumeDesc"] = "Este é o volume da música do PyroShow."
    zpc.language.SettingsMenuClient["EffectVolumeTitle"] = "Volume do efeito"
    zpc.language.SettingsMenuClient["EffectVolumeDesc"] = "Este é o volume no qual os efeitos sonoros são reproduzidos."
    zpc.language.SettingsMenuClient["ParticleRenderTitle"] = "Distância de Renderização VFX"
    zpc.language.SettingsMenuClient["ParticleRenderDesc"] = "Esta é a distância para renderização de partículas."
    zpc.language.SettingsMenuClient["BurstFXTitle"] = "Efeito de Explosão"
    zpc.language.SettingsMenuClient["BurstFXDesc"] = "Isto ativa/desativa o efeito de rajada que é criado no tubo de argamassa."
    zpc.language.SettingsMenuClient["FXOverFlowTitle"] = "Contagem Máxima de VFX"
    zpc.language.SettingsMenuClient["FXOverFlowDesc"] = "Esta é a contagem máxima de Efeitos de Partículas que permitimos ser renderizados ao mesmo tempo para evitar um Sobrecarga das Partículas. Tudo abaixo de 50 deve ser seguro para a maioria das configurações."
    zpc.language.SettingsMenuClient["RopeTitle"] = "Conexão de corda Mesa de Planejamento"
    zpc.language.SettingsMenuClient["RopeDesc"] = "Devemos exibir a conexão entre Mesa de Planejamento e Fogos de Artifício via corda?"
    zpc.language.SettingsMenuClient["FuseFXTitle"] = "Fuse VFX"
    zpc.language.SettingsMenuClient["FuseFXDesc"] = "This enables the Fuse VFX."
    zpc.language.SettingsMenuClient["TrailFXTitle"] = "Trail VFX"
    zpc.language.SettingsMenuClient["TrailFXDesc"] = "This enables the Trail VFX."

    zpc.language.SettingsMenuClient["Music3DTitle"] = "Música 3D"
    zpc.language.SettingsMenuClient["Music3DDesc"] = "A música deve ser 3d ou estéreo?"

    zpc.language.InterfaceNotify["Attention"] = "Atenção! "
    zpc.language.InterfaceNotify["Info"] = "Info! "
    zpc.language.InterfaceNotify["Config"] = "Config: "

    zpc.language.EventManagerNotify["Info"] = "Info:"
    zpc.language.EventManagerNotify["SynchReward"] = "Recompensa de Sincronização:"
    zpc.language.EventManagerNotify["FinalReward"] = "Recompensa Final:"
    zpc.language.EventManagerNotify["Warning"] = "Aviso:"


    // Update01



    zpc.language.WorkbenchVGUI["ShortCuts"] = "Shortcuts:"
    zpc.language.WorkbenchVGUI["HowTo"] = "How To:"
    zpc.language.WorkbenchVGUI["HowToInfo"] = "1. Select Effect\n2. Select Position\n3. Set Trigger Time\n4. Press Create"


    zpc.language.PyroStage["Loading"] = "Carregando"
    zpc.language.PyroStage["Empty"] = "Esvaziar"
    zpc.language.PyroStage["Song"] = "Música"
    zpc.language.PyroStage["Menu"] = "Menu"

    zpc.language.PyroStage["Song Selection"] = "Seleção de Música"
    zpc.language.PyroStage["WarnInfo"] = "Trocar a música vai deletar e limpar o PyroShow criado até agora!"
    zpc.language.PyroStage["SelectSong"] = "Selecionar Música"
    zpc.language.PyroStage["SelectedSong"] = "Música Selecionada: "

    zpc.language.PyroStage["PyroShow Menu"] = "PyroShow Menu"
    zpc.language.PyroStage["NoPyroShowSelected"] = "Nenhum PyroShow selecionado!"

    zpc.language.PyroStage["Save PyroShow"] = "Salvar PyroShow"
    zpc.language.PyroStage["ToolTipSavePyroShow"] = "Salva o PyroShow."

    zpc.language.PyroStage["Load PyroShow"] = "Carregar PyroShow"
    zpc.language.PyroStage["ToolTipLoadPyroShow"] = "Carregar o arquivo do PyroShow selecionado."

    zpc.language.PyroStage["Delete PyroShow"] = "Deletar PyroShow"
    zpc.language.PyroStage["ToolTipDeletePyroShow"] = "Deleta o arquivo do PyroShow selecionado."

    zpc.language.PyroStage["Clear PyroShow"] = "Limpar PyroShow"
    zpc.language.PyroStage["ToolTipClearPyroShow"] = "Vende todo os Fogos de Artifício conectados e limpa a Mesa de Planejamento."

    zpc.language.PyroStage["PyroCount"] = "PyroCount: "
    zpc.language.PyroStage["CreationDate"] = "Data de Criação: "

    zpc.language.PyroStage["DeleteShow_Confirm"] = "Você realmente quer remover este show?"

    zpc.language.PyroStage["PyroShowAreacleared"] = "Área PyroShow apagada! Você recebeu: "
    zpc.language.PyroStage["MissingFiles"] = "Arquivos ausentes: "
    zpc.language.PyroStage["SavedPyroShow"] = "PyroShow salvo: "
    zpc.language.PyroStage["PyroStageBusy"] = "Sistema de tiro está construindo!"
    zpc.language.PyroStage["PlayerHasPyrolinker"] = "Você já tem um PyroLinker!"
    zpc.language.PyroStage["MissingSong"] = "PyroShow usa música desconhecida!"


    // Effect Category
    zpc.language.EffectCategory["Tiny Cluster"] = "Cluster Pequeno"
    zpc.language.EffectCategory["Medium Cluster"] = "Cluster Médio"
    zpc.language.EffectCategory["Big Cluster"] = "Cluster Grande"
    zpc.language.EffectCategory["Special Shots"] = "Tiros Especiais"
    zpc.language.EffectCategory["Fountains"] = "Fontes"
    zpc.language.EffectCategory["Cake Shots"] = "Tiros de Bolo"
    zpc.language.EffectCategory["Cake Explosions"] = "Explosões de Bolo"
    zpc.language.EffectCategory["Basic Shell"] = "Cascata Básica"
    zpc.language.EffectCategory["Spark Shell"] = "Cascata Faísca"
    zpc.language.EffectCategory["Special Shell"] = "Cascata Especial"
    zpc.language.EffectCategory["Form Shell"] = "Formato da Cascata"
    zpc.language.EffectCategory["Halloween Shell"] = "Cascata Halloween"
    zpc.language.EffectCategory["ColorShift #01"] = "Mudança de Cor #01"
    zpc.language.EffectCategory["ColorShift #02"] = "Mudança de Cor #02"
    zpc.language.EffectCategory["ColorShift Special"] = "Mudança de Cor Special"
    zpc.language.EffectCategory["Combo Shell"] = "Combo Shell"
    zpc.language.EffectCategory["Vulcan"] = "Vulcão"
    zpc.language.EffectCategory["Demon"] = "Demon"
    zpc.language.EffectCategory["Whistle Shots"] = "Whistle Shots"
    zpc.language.EffectCategory["Long Shots"] = "Long Shots"
    zpc.language.EffectCategory["Shell Fiesta"] = "Shell Fiesta"
    zpc.language.EffectCategory["Shell Twinklefan"] = "Shell Twinklefan"
    zpc.language.EffectCategory["Shell Star"] = "Shell Star"

    zpc.language.EffectCategory["Letters01"] = "Cartas #01"
    zpc.language.EffectCategory["Letters02"] = "Cartas #02"
    zpc.language.EffectCategory["Letters03"] = "Cartas #03"
    zpc.language.EffectCategory["Letters04"] = "Cartas #04"

    // PyroBox Names
    zpc.language.PyroBox["Small Vulcan"] = "Small Vulcan"
    zpc.language.PyroBox["Battery01"] = "Cake01"
    zpc.language.PyroBox["Battery02"] = "Cake02"
    zpc.language.PyroBox["Battery03"] = "Cake03"
    zpc.language.PyroBox["SpinWheel01"] = "SpinWheel01"
    zpc.language.PyroBox["Mortar01"] = "Mortar01"
    zpc.language.PyroBox["Mortar02"] = "Mortar02"
    zpc.language.PyroBox["Mortar03"] = "Mortar03"
    zpc.language.PyroBox["Mortar04"] = "Mortar04"
    zpc.language.PyroBox["Rocket"] = "Foguete"
    zpc.language.PyroBox["Mortar05"] = "Mortar05"

    // Effect Names
    zpc.language.Effects["Tiny Cluster - Orange"] = "Cluster Pequeno - Laranja"
    zpc.language.Effects["Tiny Cluster - Red"] = "Cluster Pequeno - Vermelho"
    zpc.language.Effects["Tiny Cluster - Violett"] = "Cluster Pequeno - Violeta"
    zpc.language.Effects["Tiny Cluster - Green"] = "Cluster Pequeno - Verde"
    zpc.language.Effects["Tiny Cluster - Blue"] = "Cluster Pequeno - Azul"
    zpc.language.Effects["Tiny Cluster - White"] = "Cluster Pequeno - Branco"

    zpc.language.Effects["Medium Cluster - Orange"] = "Cluster Médio - Laranja"
    zpc.language.Effects["Medium Cluster - Red"] = "Cluster Médio - Vermelho"
    zpc.language.Effects["Medium Cluster - Violett"] = "Cluster Médio - Violeta"
    zpc.language.Effects["Medium Cluster - Green"] = "Cluster Médio - Verde"
    zpc.language.Effects["Medium Cluster - Blue"] = "Cluster Médio - Azul"
    zpc.language.Effects["Medium Cluster - White"] = "Cluster Médio - Branco"

    zpc.language.Effects["Big Cluster - Orange"] = "Cluster Grande - Laranja"
    zpc.language.Effects["Big Cluster - Red"] = "Cluster Grande - Vermelho"
    zpc.language.Effects["Big Cluster - Violett"] = "Cluster Grande - Violeta"
    zpc.language.Effects["Big Cluster - Green"] = "Cluster Grande - Verde"
    zpc.language.Effects["Big Cluster - Blue"] = "Cluster Grande - Azul"
    zpc.language.Effects["Big Cluster - White"] = "Cluster Grande - Branco"

    zpc.language.Effects["Palm Cluster"] = "Cluster de Palmeiras"
    zpc.language.Effects["Long Star"] = "Estrela Longa"
    zpc.language.Effects["Thunder Strike"] = "Golpe de Trovão"

    zpc.language.Effects["Fountain - Orange"] = "Fonte - Laranja"
    zpc.language.Effects["Fountain - Red"] = "Fonte - Vermelho"
    zpc.language.Effects["Fountain - Violett"] = "Fonte - Violeta"
    zpc.language.Effects["Fountain - Green"] = "Fonte - Verde"
    zpc.language.Effects["Fountain - Blue"] = "Fonte - Azul"
    zpc.language.Effects["Fountain - White"] = "Fonte - Branco"
    zpc.language.Effects["Fountain - Special01"] = "Fonte - Special01"

    zpc.language.Effects["Cake Shot - Orange"] = "Tiros de Bolo - Laranja"
    zpc.language.Effects["Cake Shot - Red"] = "Tiros de Bolo - Vermelho"
    zpc.language.Effects["Cake Shot - Violett"] = "Tiros de Bolo - Violeta"
    zpc.language.Effects["Cake Shot - Green"] = "Tiros de Bolo - Verde"
    zpc.language.Effects["Cake Shot - Blue"] = "Tiros de Bolo - Azul"
    zpc.language.Effects["Cake Shot - White"] = "Tiros de Bolo - Branco"

    zpc.language.Effects["Cake Shot - Red Crackling"] = "Tiros de Bolo - Crepitação Vermelha"
    zpc.language.Effects["Cake Shot - White Crackling"] = "Tiros de Bolo - Crepitação Branca"
    zpc.language.Effects["Cake Shot - White Whisle"] = "Tiros de Bolo - Apito Branco"

    zpc.language.Effects["Cake Explosion - Gold"] = "Explosão de Bolo - Dourado"
    zpc.language.Effects["Cake Explosion - Red"] = "Explosão de Bolo - Vermelho"
    zpc.language.Effects["Cake Explosion - Violett"] = "Explosão de Bolo - Violeta"
    zpc.language.Effects["Cake Explosion - Green"] = "Explosão de Bolo - Verde"
    zpc.language.Effects["Cake Explosion - Blue"] = "Explosão de Bolo - Azul"
    zpc.language.Effects["Cake Explosion - White"] = "Explosão de Bolo - Branco"

    zpc.language.Effects["Shell Explosion - Orange"] = "Explosão Cascata - Laranja"
    zpc.language.Effects["Shell Explosion - Red"] = "Explosão Cascata - Vermelho"
    zpc.language.Effects["Shell Explosion - Violett"] = "Explosão Cascata - Violeta"
    zpc.language.Effects["Shell Explosion - Green"] = "Explosão Cascata - Verde"
    zpc.language.Effects["Shell Explosion - Blue"] = "Explosão Cascata - Azul"
    zpc.language.Effects["Shell Explosion - White"] = "Explosão Cascata - Branco"

    zpc.language.Effects["Shell SparkExplosion - Orange"] = "Explosão Cascata com faísca - Laranja"
    zpc.language.Effects["Shell SparkExplosion - Red"] = "Explosão Cascata com faísca - Vermelho"
    zpc.language.Effects["Shell SparkExplosion - Violett"] = "Explosão Cascata com faísca - Violeta"
    zpc.language.Effects["Shell SparkExplosion - Green"] = "Explosão Cascata com faísca - Verde"
    zpc.language.Effects["Shell SparkExplosion - Blue"] = "Explosão Cascata com faísca - Azul"
    zpc.language.Effects["Shell SparkExplosion - White"] = "Explosão Cascata com faísca - Branco"


    zpc.language.Effects["Shell SparkExplosion Small - White"] = "Explosão Cascata com faísca pequena - Branco"
    zpc.language.Effects["Shell Explosion Sparkler"] = "Estrelinha de Explosão em Cascata"
    zpc.language.Effects["Shell SparkCircle Rain"] = "Chuva em círculo com faísca em Cascata"
    zpc.language.Effects["Shell SparkExplosion Rain"] = "Chuva de explosão com faísca em Cascata"
    zpc.language.Effects["Shell SparkCircle White"] = "Explosão com faísca em Cascata - Branco"

    zpc.language.Effects["Shell Orbit"] = "Cascata Órbita"
    zpc.language.Effects["Shell Melon"] = "Cascata Melão"
    zpc.language.Effects["Shell Rainbow"] = "Cascata Arco íris"
    zpc.language.Effects["Shell Spiral"] = "Cascata Espiral"
    zpc.language.Effects["Shell Atom"] = "Cascata Átomo"

    zpc.language.Effects["Shell Bat"] = "Cascata Morcego"
    zpc.language.Effects["Shell Skull"] = "Cascata Crânio"
    zpc.language.Effects["Shell Pumpkin"] = "Cascata Abóbora"
    zpc.language.Effects["Shell Ghost"] = "Cascata Fantasma"
    zpc.language.Effects["Shell CandyCorn"] = "Cascata Milho Doce"

    zpc.language.Effects["ColorShift - White > Orange"] = "Mudança de Cor - Branco > Laranja"
    zpc.language.Effects["ColorShift - White > Red"] = "Mudança de Cor - Branco > Vermelho"
    zpc.language.Effects["ColorShift - White > Violett"] = "Mudança de Cor - Branco > Violeta"
    zpc.language.Effects["ColorShift - White > Green"] = "Mudança de Cor - Branco > Verde"
    zpc.language.Effects["ColorShift - White > Blue"] = "Mudança de Cor - Branco > Azul"

    zpc.language.Effects["ColorShift - Blue > Orange"] = "Mudança de Cor - Azul > Laranja"
    zpc.language.Effects["ColorShift - Blue > Violett"] = "Mudança de Cor - Azul > Violeta"
    zpc.language.Effects["ColorShift - Green > Orange"] = "Mudança de Cor - Verde > Laranja"
    zpc.language.Effects["ColorShift - Red > Green"] = "Mudança de Cor - Vermelho > Verde"
    zpc.language.Effects["ColorShift - Red > Orange"] = "Mudança de Cor - Vermelho > Laranja"

    zpc.language.Effects["ColorShift - Special01"] = "Mudança de Cor - Especial01"
    zpc.language.Effects["ColorShift - Special02"] = "Mudança de Cor - Especial02"

    zpc.language.Effects["Combo01"] = "Combo01"
    zpc.language.Effects["Combo02"] = "Combo02"
    zpc.language.Effects["Combo03"] = "Combo03"

    zpc.language.Effects["Vulcan01 - Orange"] = "Vulcão01 - Laranja"
    zpc.language.Effects["Vulcan01 - Red"] = "Vulcão01 - Vermelho"
    zpc.language.Effects["Vulcan01 - Violett"] = "Vulcão01 - Violeta"
    zpc.language.Effects["Vulcan01 - Blue"] = "Vulcão01 - Azul"
    zpc.language.Effects["Vulcan01 - Green"] = "Vulcão01 - Verde"
    zpc.language.Effects["Vulcan01 - White"] = "Vulcão01 - Branco"

    zpc.language.Effects["Demon - Orange"] = "Demon - Laranja"
    zpc.language.Effects["Demon - Red"] = "Demon - Vermelho"
    zpc.language.Effects["Demon - Violett"] = "Demon - Violeta"
    zpc.language.Effects["Demon - Blue"] = "Demon - Azul"
    zpc.language.Effects["Demon - Green"] = "Demon - Verde"

    zpc.language.Effects["Whistle Shot - Orange"] = "Whistle Shot - Laranja"
    zpc.language.Effects["Whistle Shot - Red"] = "Whistle Shot - Vermelho"
    zpc.language.Effects["Whistle Shot - Violett"] = "Whistle Shot - Violeta"
    zpc.language.Effects["Whistle Shot - Blue"] = "Whistle Shot - Azul"
    zpc.language.Effects["Whistle Shot - Green"] = "Whistle Shot - Verde"
    zpc.language.Effects["Whistle Shot - White"] = "Whistle Shot - Branco"

    zpc.language.Effects["Long Shot - Orange"] = "Long Shot - Laranja"
    zpc.language.Effects["Long Shot - Red"] = "Long Shot - Vermelho"
    zpc.language.Effects["Long Shot - Violett"] = "Long Shot - Violeta"
    zpc.language.Effects["Long Shot - Blue"] = "Long Shot - Azul"
    zpc.language.Effects["Long Shot - Green"] = "Long Shot - Verde"
    zpc.language.Effects["Long Shot - White"] = "Long Shot - Branco"


    zpc.language.Effects["Shell - Flower"] = "Shell - Flower"

    zpc.language.Effects["Fiesta - Orange"] = "Fiesta - Laranja"
    zpc.language.Effects["Fiesta - Red"] = "Fiesta - Vermelho"
    zpc.language.Effects["Fiesta - Violett"] = "Fiesta - Violeta"
    zpc.language.Effects["Fiesta - Blue"] = "Fiesta - Azul"
    zpc.language.Effects["Fiesta - Green"] = "Fiesta - Verde"

    zpc.language.Effects["Twinklefan - Orange"] = "Twinklefan - Laranja"
    zpc.language.Effects["Twinklefan - Red"] = "Twinklefan - Vermelho"
    zpc.language.Effects["Twinklefan - Violett"] = "Twinklefan - Violeta"
    zpc.language.Effects["Twinklefan - Blue"] = "Twinklefan - Azul"
    zpc.language.Effects["Twinklefan - Green"] = "Twinklefan - Verde"

    zpc.language.Effects["Star - Orange"] = "Star - Laranja"
    zpc.language.Effects["Star - Red"] = "Star - Vermelho"
    zpc.language.Effects["Star - Violett"] = "Star - Violeta"
    zpc.language.Effects["Star - Blue"] = "Star - Azul"
    zpc.language.Effects["Star - Green"] = "Star - Verde"

    zpc.language.Effects["Letter - A"] = "Carta - A"
    zpc.language.Effects["Letter - B"] = "Carta - B"
    zpc.language.Effects["Letter - C"] = "Carta - C"
    zpc.language.Effects["Letter - C"] = "Carta - C"
    zpc.language.Effects["Letter - D"] = "Carta - D"
    zpc.language.Effects["Letter - E"] = "Carta - E"
    zpc.language.Effects["Letter - F"] = "Carta - F"
    zpc.language.Effects["Letter - G"] = "Carta - G"
    zpc.language.Effects["Letter - H"] = "Carta - H"
    zpc.language.Effects["Letter - I"] = "Carta - I"
    zpc.language.Effects["Letter - J"] = "Carta - J"
    zpc.language.Effects["Letter - K"] = "Carta - K"
    zpc.language.Effects["Letter - L"] = "Carta - L"
    zpc.language.Effects["Letter - M"] = "Carta - M"
    zpc.language.Effects["Letter - N"] = "Carta - N"
    zpc.language.Effects["Letter - O"] = "Carta - O"
    zpc.language.Effects["Letter - P"] = "Carta - P"
    zpc.language.Effects["Letter - Q"] = "Carta - Q"
    zpc.language.Effects["Letter - R"] = "Carta - R"
    zpc.language.Effects["Letter - S"] = "Carta - S"
    zpc.language.Effects["Letter - T"] = "Carta - T"
    zpc.language.Effects["Letter - U"] = "Carta - U"
    zpc.language.Effects["Letter - V"] = "Carta - V"
    zpc.language.Effects["Letter - W"] = "Carta - W"
    zpc.language.Effects["Letter - X"] = "Carta - X"
    zpc.language.Effects["Letter - Y"] = "Carta - Y"
    zpc.language.Effects["Letter - Z"] = "Carta - Z"
    zpc.language.Effects["Letter - !"] = "Carta - !"
    zpc.language.Effects["Letter - ?"] = "Carta - ?"
end
