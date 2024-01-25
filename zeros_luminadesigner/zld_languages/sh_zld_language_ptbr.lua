zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "ptbr") then

    zld.language.General["Loading"] = "Carregando..."
    zld.language.General["Playing"] = "Tocando..."
    zld.language.General["LoadingMusic"] = "Carregando a Música..."
    zld.language.General["Speaker"] = "Alto-falante"
    zld.language.General["No Ports"] = "Nenhum porta encontrada"
    zld.language.General["Not Linked"] = "Não conectado"
    zld.language.General["Mode"] = "Modo"
    zld.language.General["GridSize"] = "Tamanho da Grade"
    zld.language.General["Rotate"] = "Rotacionar"
    zld.language.General["Builder"] = "Construtor"
    zld.language.General["Linker"] = "Conectar"
    zld.language.General["Select some machines first!"] = "Selecione algumas máquinas primeiro!"
    zld.language.General["Port could not be found?"] = "Porta não foi encontrada?"
    zld.language.General["MachineLinkError"] = "Não é possível adicionar mais máquinas a esta porta porque a duração da linha do tempo excederia o limite de duração de $TimelineDurationLimit segundos!"
    zld.language.General["Controller is busy right now!"] = "O controlador está ocupado no momento!"
    zld.language.General["MultiSelectionWrongType"] = "Somente máquinas do mesmo tipo podem ser usadas na seleção múltipla!"
    zld.language.General["Machine is already selected!"] = "A máquina já está selecionada!"

    zld.language.General["YouDontOwnThis"] = "Você não possui esta máquina!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Este controlador está sendo usado por outro jogador!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Não foi possível enviar dados do Lightshow para o servidor, limite de tamanho de arquivo atingido!"
    zld.language.General["This Controller has no Output Ports!"] = "Este controlador não possui portas de saída!"
    zld.language.General["This port is not made for this machine type!"] = "Esta porta não é para este tipo de máquina!"
    zld.language.General["LinkedMachine"] = "$MachineName vinculado a $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName desvinculado do controlador!"
    zld.language.General["UnLinkedAll"] = "Desvinculou todas as máquinas do controlador!"
    zld.language.General["NoMachineToUnlinkFound"] = "Nenhuma máquina encontrada."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Atraso"
    zld.language.UI["None"] = "Nenhum"

    zld.language.UI["LightShow - Savefiles"] = "LightShow - Arquivos de salvamento"
    zld.language.UI["Save Lightshow:"] = "Salvar LightShow:"
    zld.language.UI["My Lightshow"] = "Meu Lightshow"

    zld.language.UI["Controller is playing"] = "Controlador está tocando..."
    zld.language.UI["Output Ports"] = "Portas de Saída"
    zld.language.UI["Change Port Name"] = "Alterar Nome da Porta"
    zld.language.UI["Port Type"] = "Tipo da Porta"
    zld.language.UI["Add"] = "Adicionar"
    zld.language.UI["Port"] = "Porta"
    zld.language.UI["Actions"] = "Ações"
    zld.language.UI["Select Type"] = "Selecionar Tipo"
    zld.language.UI["Generic"] = "Generico"
    zld.language.UI["seconds"] = "segundos"
    zld.language.UI["Remove"] = "Remover"

    zld.language.UI["ActionBlock"] = "ActionBlock"
    zld.language.UI["Action Block - Savefiles"] = "Actionblock - Arquivos de salvamento"
    zld.language.UI["Save Actionblock:"] = "Salvar Actionblock:"

    zld.language.UI["Properties"] = "Propriedades"
    zld.language.UI["Restart:"] = "Reiniciar:"
    zld.language.UI["Playmode:"] = "Tocar de modo:"

    zld.language.UI["Simultaneously"] = "Simultaneamente"
    zld.language.UI["Shifted"] = "Deslocado"
    zld.language.UI["Delayed - Normal"] = "Delayed - Normal"
    zld.language.UI["Delayed - Filled"] = "Delayed - Preenchido"
    zld.language.UI["Delayed - Random"] = "Delayed - Aleatório"

    zld.language.UI["Change Block Name" ] = "Alterar Nome do Bloco"
    zld.language.UI["Change"] = "Alterar"

    zld.language.UI["Transition:"] = "Transição:"
    zld.language.UI["Fade Time"] = "Tempo de Fade"
    zld.language.UI["Hold Time"] = "Tempo de Permanência"

    zld.language.UI["Parameters:"] = "Parâmetros:"
    zld.language.UI["Parameter Type"] = "Tipo de Parâmetro"
    zld.language.UI["All Parameters used!"] = "Todos os parâmetros usados!"
    zld.language.UI["Select Parameter"] = "Selecionar Parâmetro"
    zld.language.UI["Timeline"] = "Linha do Tempo"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Tocar/Parar o Lightshow"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Carregar/Salvar atual Lightshow"
    zld.language.ToolTips["Clear current Lightshow"] = "Limpar atual Lightshow"
    zld.language.ToolTips["Close Interface"] = "Fechar Interface"
    zld.language.ToolTips["Create new Output Port"] = "Criar nova Porta de Saída"
    zld.language.ToolTips["Rename selected Output Port"] = "Renomear Porta de Saída selecionada"
    zld.language.ToolTips["Remove selected Output Port"] = "Remover Porta de Saída selecionada"
    zld.language.ToolTips["Create new Actionblock"] = "Criar novo Actionblock"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Duplicar Actionblock selecionado"
    zld.language.ToolTips["Save/Load Actionblock"] = "Salvar/Carregar Actionblock"
    zld.language.ToolTips["Remove selected Actionblock"] = "Remover Actionblock selecionado"
    zld.language.ToolTips["Change ActionBlock name"] =  "Alterar o nome do ActionBlock"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Reiniciar o lightshow depois desse actionblock"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "Quanto atraso deve ser aplicado para todas as máquinas vinculadas ao jogar isso actionblock?"

    zld.language.ToolTips["Adds a new Transition"] =  "Adiciona uma nova Transição"
    zld.language.ToolTips["Duplicates selected Transition"] = "Duplica a Transição selecionada"
    zld.language.ToolTips["Moves selected Transition up"] = "Move a Transição selecionada para cima"
    zld.language.ToolTips["Moves selected Transition down"] = "Move a Transição selecionada para baixo"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Inverte a ordem de todas as transições"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Define quanto tempo a transição leva para desaparecer"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Define quanto tempo a transição deve ficar"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Adicionar um parâmetro para esta transição"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Adicionar todos os parâmetros para esta transição"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Adicionar o Actionblock selecionado para a linha do tempo selecionada"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Remover o Item da linha do tempo selecionada"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Mover o Item da linha do tempo selecionada para a esquerda"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Mover o Actionblock selecionado para a direita"
    zld.language.ToolTips["Select this Timeline"] = "Selecionar esta linha do tempo"
    zld.language.ToolTips["Select this Timeline Item"] = "Selecionar este Actionblock"




    zld.language.Notify["LightShow stoped!"] = "LightShow parou!"
    zld.language.Notify["Timeline Empty!"] = "Linha do Tempo Vazia!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Algumas portas tem dados de ação mas não há máquinas vinculadas!"
    zld.language.Notify["Controller Reset!"] = "Controlador Resetado!"
    zld.language.Notify["Lightshow has no output ports!"] = "Lightshow não tem portas de saída!"
    zld.language.Notify["Invalid Name!"] = "Nome Inválido!"
    zld.language.Notify["Name too short!"] = "Nome muito curto!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName salvo!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Carregamento concluído do [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName removido!"
    zld.language.Notify["Port limit reached!"] = "Limite de portas atingido!"
    zld.language.Notify["Select a Type first!"] = "Selecione um Tipo primeiro!"
    zld.language.Notify["ActionBlocksaved"] = "Action Block salvo!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Actionblock Dados inválidos!"
    zld.language.Notify["ActionBlockLoaded"] = "Action Block $ActionBlockName carregado!"
    zld.language.Notify["ActionBlockRemoved"] = "Action Block $ActionBlockName removido!"
    zld.language.Notify["Not enough space!"] = "Espaço insuficiente!"
    zld.language.Notify["Transition Limit reached!"] = "Limite de transição atingido!"
    zld.language.Notify["Select a Parameter first!"] = "Selecione um Parâmetro primeiro!"
    zld.language.Notify["MachineTypes dont match!"] = "Tipos de Máquina não combinam!"
    zld.language.Notify["ActionBlock has no duration!"] = "ActionBlock não tem duração!"
    zld.language.Notify["No Actionblock selected!"] = "Nenhum Actionblock selecionado!"

    zld.language.Notify["Actionblock duration to short!"] = "Duração do Actionblock muito curta!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Não é possível remover a última transição, pois o bloco de ação existe na linha do tempo!"


    zld.language.Settings["Client Settings"] = "Configurações do cliente"

    zld.language.Settings["VFX"] = "VFX"
    zld.language.Settings["Render Distance"] = "Distância de renderização"
    zld.language.Settings["ParticleEffects"] = "Efeitos de partículas"
    zld.language.Settings["SpeakerFX"] = "Efeitos de som"
    zld.language.Settings["ConstructionFX"] = "Efeitos de construção"
    zld.language.Settings["Stagelight Animation"] = "Animação de Luz do palco"
    zld.language.Settings["Light Material"] = "Material de Luz"
    zld.language.Settings["Light Sprites"] = "Sprites de Luz"
    zld.language.Settings["Light Cone"] = "Cone de Luz"
    zld.language.Settings["Dynamiclight"] = "Luz dinâmica"
    zld.language.Settings["Dynamiclight Size"] = "Tamanho da Luz dinâmica"
    zld.language.Settings["Screenshake"] = "Tremor de tela"

    zld.language.Settings["SFX"] = "SFX"
    zld.language.Settings["Music Volume"] = "Volume da música"
    zld.language.Settings["3D Sound"] = "Som 3D"



    zld.language.Restrictions["TimelineDurationLimit"] = "Lightshow é maior do que o seu limite permitido!"
    zld.language.Restrictions["TransitionLimit"] = "Actionblock[$ActionBlockName] tem transições $TransitionCount, você só pode ter $TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "Isso usa um tipo de feixe desconhecido!"
    zld.language.Restrictions["RestrictedBeamType"] = "Isso usa um tipo de feixe restrito!"

    zld.language.Restrictions["UnknownPatternType"] = "Isso usa um tipo de padrão desconhecido!"
    zld.language.Restrictions["RestrictedPatternType"] = "Isso usa um tipo de padrão restrito!"

    zld.language.Restrictions["UnknownEffectType"] = "Isso usa um tipo de efeito desconhecido!"
    zld.language.Restrictions["RestrictedEffectType"] = "Isso usa um tipo de efeito restrito! "

    zld.language.Restrictions["ActionDurationLimit"] = "Actionblock é maior que o limite permitido!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Contagem de multidão"
    zld.language.General["Popularity"] = "Popularidade"
    zld.language.General["Income"] = "Renda"
    zld.language.General["Money"] = "Dinheiro"
    zld.language.General["PAYOUT"] = "PAGAMENTO"
    zld.language.General["Repair"] = "Reparo"
    zld.language.Settings["CrowdVolume"] = "Volume da multidão"
    zld.language.General["Sell"] = "Vender"

    // Bar Update
    zld.language.General["Alcohol"] = "Alcohol"
    zld.language.General["Choose"] = "Choose"
    zld.language.General["SHAKE!"] = "SHAKE!"
    zld.language.General["NotEnoughAlcohol"] = "Não há álcool suficiente armazenado para fazer esta bebida!"
end
