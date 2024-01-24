zpc2 = zpc2 or {}
zpc2.language = zpc2.language or {}
zpc2.language.General = zpc2.language.General or {}
zpc2.language.Debug = zpc2.language.Debug or {}
zpc2.language.Tooltip = zpc2.language.Tooltip or {}
zpc2.language.Prompt = zpc2.language.Prompt or {}
zpc2.language.Help = zpc2.language.Help or {}

/*
    \n is used for a line break so dont remove it please
*/

if (zpc2.config.SelectedLanguage == "pt") then

    zpc2.language.General["Minutes"] = "Minutos"
    zpc2.language.General["Seconds"] = "Segundos"

    zpc2.language.General["Loading"] = "Carregando"
    zpc2.language.General["SongNotFound"] = "Música não encontrada"

    // Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Mostrar inicio"

    zpc2.language.General["READY"] = "[PRONTO]"

    zpc2.language.General["NotEnoughMoney!"] = "Você não possui o dinheiro suficiente!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "Você não tem PyroCoins suficientes!"
    zpc2.language.General["FireworkLimitReached!"] = "Limite de fogos de artifícios atingido!"
    zpc2.language.General["Youdontownthis!"] = "Isso não é seu!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Esse fogos se artificios possui efeitos ou uma caixa pyro que você ainda não possui!"

    zpc2.language.General["Pyroshow_LoadingError01"] = "Arquivo de som não encontrado!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Alguns arquivos de fogos de artificios não foram encontrados!\n Veja o console para mais informações!"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Alguns arquivos dos fogos de artíficios não podem ser carregados\npor conta que usam efeitos ou uma caixa pyro\nque você ainda não possui neste servidor!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Carregamento concluído!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "O show de fogos foi salvo com sucesso!"


    zpc2.language.General["GetSongData_Error01"] = "A duração do show é maior\nque a duração da música!\nUsando zpc2.config.Timeline.MaxDuration."

    zpc2.language.General["TimelineEmpty"] = "Linha do tempo está vazia!"
    zpc2.language.General["NoSavefilesFound"] = "Nenhum arquivo salvo"
    zpc2.language.General["MarketplaceEmpty"] = "Não foi possivel encontrar nenhuma blueprint ainda.\nVolte mais tarde!"
    zpc2.language.General["FiringSystem"] = "Sistema de disparo"
    zpc2.language.General["Designer"] = "Designer"


    zpc2.language.General["New"] = "Novo"

    zpc2.language.General["Load"] = "Carregar"
    zpc2.language.General["Delete"] = "Excluír"
    zpc2.language.General["Craft"] = "Construir"
    zpc2.language.General["Choose"] = "Escolher"
    zpc2.language.General["Back"] = "Voltar"

    zpc2.language.General["Save file"] = "Salvar arquivo"
    zpc2.language.General["Save"] = "Salvar"
    zpc2.language.General["or"] = "ou"
    zpc2.language.General["SaveAs"] = "Salvar como"

    zpc2.language.General["MusicLibary"] = "Biblioteca de Música"


    zpc2.language.General["UniqueID:"] = "IDUnico:"
    zpc2.language.General["Lastmodified:"] = "Última modificação:"
    zpc2.language.General["Song:"] = "Música:"
    zpc2.language.General["Duration:"] = "Duração:"
    zpc2.language.General["Cost:"] = "Custo:"
    zpc2.language.General["FireworkCount:"] = "Quantidade de Fogos:"
    zpc2.language.General["UsedFireworks:"] = "Fogos usados:"
    zpc2.language.General["UsedEffects:"] = "Efeitos usados:"
    zpc2.language.General["Creator:"] = "Criador:"

    zpc2.language.General["Unknown"] = "Desconhecido"

    zpc2.language.General["MarketPlace_Title"] = "Cached Firework Blueprints"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Feito por $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Requisitando dados do servidor"

    zpc2.language.General["Buy"] = "Comprar"
    zpc2.language.General["PyroEventManager_Title"] = "Gerenciador do EventoPyro"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Unbox] Eu adicionei alguns novos Efeitos!"
    zpc2.language.General["PyroEventManager_Quest"] = "[Pergunte para Quest] Você tem algum trabalho para mim?"
    zpc2.language.General["PyroEventManager_Buy"] = "[Verificar itens] O que você tem?"
    zpc2.language.General["BuyConfirmation"] = "Você comprou $FireworkName por $MoneyAmount!"

    zpc2.language.General["TextEntryEmptyText"] = "Insira nome aqui"
    zpc2.language.General["TextEntryShortText"] = "Nome muito curto!"
    zpc2.language.General["TextEntryLongText"] = "Nome muito longo!"
    zpc2.language.General["Volume"] = "Volume"

    zpc2.language.General["SortBy"] = "Ordenar por"
    zpc2.language.General["All"] = "Todos"
    zpc2.language.General["Category"] = "Categoria"
    zpc2.language.General["Type"] = "Tipo"
    zpc2.language.General["Ground"] = "Chão"
    zpc2.language.General["Sky"] = "Céu"
    zpc2.language.General["ShellSize"] = "Tamanho do projétil"
    zpc2.language.General["Tiny"] = "Pequeno"
    zpc2.language.General["Medium"] = "Médio"
    zpc2.language.General["Large"] = "Grande"
    zpc2.language.General["Huge"] = "Gigante"

    zpc2.language.General["SpawnError_CacheNotFound"] = "O arquivo dos fogos não pode ser encontrado no servidor! Eles estão ainda sendo enviados ou estão sendo rejeitados pelo servidor."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "A bancada de trabalho está ocupada no momento!"

    zpc2.language.General["Quest_LocationIndicator"] = "[Quest]"
    zpc2.language.General["Quest_LocationReached"] = "Você chegou na localização do seu show, Dê o seu melhor!"
    zpc2.language.General["Quest_AssignError01"] = "Você já tem um show para realizar!"
    zpc2.language.General["Quest_AssignCooldown"] = "Volte mais tarde! (cooldon)"
    zpc2.language.General["Quest_NoLocationFound"] = "Nenhuma localização disponível, volte mais tarde!"
    zpc2.language.General["Quest_Assigned"] = "Você pegou o trabalho!"
    zpc2.language.General["Quest_Abort"] = "Quest cancelada!"

    zpc2.language.General["Quest_Score01"] = "Horrivel!"
    zpc2.language.General["Quest_Score02"] = "Esse show foi horrivel mas ok."
    zpc2.language.General["Quest_Score03"] = "Não foi bom, também não foi horrível. 3.6 Roentgen"
    zpc2.language.General["Quest_Score04"] = "Esse show foi o melhor show que eu já vi!"


    zpc2.language.General["Unbox_Title"] = "Unbox"
    zpc2.language.General["Unbox_Complete"] = "Novos Itens!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Voltar"
    zpc2.language.General["Unbox_NothingLeft"] = "Você já possui todos os Efeitos / Pyrobox!"
    zpc2.language.General["Unbox_ViewItems"] = "Ver itens desbloqueados"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Itens Desbloqueados"
    zpc2.language.General["Pyroboxes"] = "Pyroboxes"
    zpc2.language.General["Effects"] = "Efeitos"



    zpc2.language.General["Help"] = "Ajuda"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Sim"
    zpc2.language.General["No"] = "Não"
    zpc2.language.General["Accept"] = "Aceitar"
    zpc2.language.General["Decline"] = "Recusar"


    zpc2.language.Debug["GiveAll"] = "Você deu para si mesmo todos os Efeitos / IDs da Pyrobox!"
    zpc2.language.Debug["ResetAll"] = "Você redefiniu seu progresso para o padrão!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Spawnado todas as localizações do sistema de disparo das Quests!"
    zpc2.language.Debug["Quest_AddLocation"] = "Adicionado nova localização do show!"
    zpc2.language.Debug["Quest_SaveError01"] = "Nenhuma localização de quest foi encontrada para salvar!"
    zpc2.language.Debug["Quest_SaveError02"] = "As localizações de quest foram salvas para $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "As localizações de quest foram removidas do $MapName!"
    zpc2.language.Debug["Save_Completed"] = "As entidades públicas foram salvas para $MapName!"
    zpc2.language.Debug["Save_Error01"] = "Nenhuma entidade pública foi encontrada para salvar!"
    zpc2.language.Debug["Remove_Completed"] = "As entidades públicas foram removidas para $MapName!"



    zpc2.language.Tooltip["Close"] = "Fecha a interface"
    zpc2.language.Tooltip["SavePyroshow"] = "Salva o show"
    zpc2.language.Tooltip["TogglePyroshow"] = "Ativa o show"
    zpc2.language.Tooltip["BuilderView"] = "Ativa o modo de construção"
    zpc2.language.Tooltip["BuilderGrid"] = "Ativa a grid"
    zpc2.language.Tooltip["Help"] = "Algumas informações úteis"
    zpc2.language.Tooltip["AutoFold"] = "A interface deve se recolher quando estiver mostrando a prévia?"
    zpc2.language.Tooltip["HighlightsActive"] = "Ressalta os fogos que estão tocando atualmente na linha do tempo!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Remover todos os fogos, limpar a linha do tempo e voltar para o menu principal"
    zpc2.language.Tooltip["ChangeMusic"] = "Alterar a música"
    zpc2.language.Tooltip["MusicFileNotFound"] = "Arquivo de música não encontrado!"
    zpc2.language.Tooltip["SaveFirework"] = "Salvar os fogos"
    zpc2.language.Tooltip["RemoveSong"] = "Remove a música e faz ser um fogos de artifício genérico."
    zpc2.language.Tooltip["AddSong"] = "Liga os fogos a uma música."
    zpc2.language.Tooltip["QuestDetails"] = "Você tem $TimeValue tempo antes do show começar e você terá $Profit% de lucro!"
    zpc2.language.Tooltip["PreviewSong"] = "Mostra a prévia da música selecionada"

    // Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Pronto para $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Mostrar todos"
    zpc2.language.Tooltip["Sort_Song"] = "Mostrar apenas os arquivos dos fogos que estão prontos para esta música"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Mostra apenas os arquivos dos fogos que foram feitos para uma música"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filtrar por $Pyrobox"

    zpc2.language.Tooltip["PyroShowCost"] = "Custo do show"
    zpc2.language.Tooltip["EarnedMoney"] = "Dinheiro ganho"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "PyroCoins ganhos"
    zpc2.language.Tooltip["Duration"] = "Duração"
    zpc2.language.Tooltip["FireworkCount"] = "Quantidade de fogos"
    zpc2.language.Tooltip["AudienceCount"] = "Quantidade de público"

    zpc2.language.Prompt["AbortPyroshow"] = "Abortar show?"
    zpc2.language.Prompt["StartPyroshow"] = "Iniciar show?\nSe você quiser ver a prévia aperte\n[SPACE]" // < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Voltar para o menu principal?\nDados não salvos serão perdidos!"
    zpc2.language.Prompt["DeleteFile"] = "Remover este arquivo??\n$FileName"
    zpc2.language.Prompt["Close"] = "Você tem certeza que quer fechar o arquivo?"
    zpc2.language.Prompt["ClearEffects"] = "Limpar todos os efeitos da linha do tempo?"
    zpc2.language.Prompt["RemoveSong"] = "Remover a especificação da música?"
    zpc2.language.Prompt["ShiftEffects"] = "Deslocar efeitos para o início?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Selecione um arquivo antes!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[BLOQUEADO]"

    zpc2.language.Help["DragItem"] = "Selecione e solte os itens da linha do tempo"
    zpc2.language.Help["DeleteItem"] = "Excluir o item da linha do tempo"
    zpc2.language.Help["DuplicateItem"] = "Duplica o item na linha do tempo que você clicou"
    zpc2.language.Help["TogglePreviewPlay"] = "Inicia / Para a prévia"
    zpc2.language.Help["MoveLeftRight"] = "Move o indicador esquerdo e direito"
    zpc2.language.Help["MoveUpDown"] = "Role para cima e para baixo se tiver multiplas linhas de tempo"
    zpc2.language.Help["ResetPostion"] = "Volta o indicador para sua posição inicial"
    zpc2.language.Help["FreeView"] = "Visão livre"
    zpc2.language.Help["FreeViewZoom"] = "Você pode dar zoom enquanto a visão livre de construtor está ativa"

    zpc2.language.Help["Hint#1"] = "Enquanto a visão de construtor está ativa você pode reposicionar os fogos usando [LMB]" // < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "Você pode rodar a prévia 3D arrastando o seu mouse com o Botão Esquerdo"
    zpc2.language.Help["Hint#3"] = "Você pode redefinir sua câmera da prévia 3D apertando o botão do meio do mouse"
    zpc2.language.Help["Hint#4"] = "Você pode silenciar uma linha do tempo clicando na parte esquerda da mesma"
    zpc2.language.Help["Hint#5"] = "Você pode dar zoom na linha do tempo rolando o mouse no minimap!"

    // Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ CACHED ]"
    zpc2.language.General["FireworkData_Status02"] = "[ CACHING ]"
    zpc2.language.General["FireworkData_Status03"] = "[ CACHED ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Ordenar por criador"
    zpc2.language.General["Version:"] = "Versão:"

    // Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Alterna entre modo janela e tela cheia."

end
