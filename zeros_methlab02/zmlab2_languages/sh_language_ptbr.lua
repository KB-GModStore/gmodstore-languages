zmlab2 = zmlab2 or {}
zmlab2.language = zmlab2.language or {}

if (zmlab2.config.SelectedLanguage == "ptbr") then
    zmlab2.language["YouDontOwnThis"] = "Você não é o dono desta entidade!"
    zmlab2.language["Minutes"] = "Minutos"
    zmlab2.language["Seconds"] = "Segundos"
    zmlab2.language["CratePickupFail"] = "A caixa está vazia!"
    zmlab2.language["CratePickupSuccess"] = "Coletou $MethAmount $MethName, Qualidade: $MethQuality%"
    zmlab2.language["Interaction_Fail_Job"] = "Job incorreta!"
    zmlab2.language["Interaction_Fail_Dropoff"] = "Você tá no ponto errado mané!"
    zmlab2.language["Dropoff_assinged"] = "Ponto de entrega marcado!"
    zmlab2.language["Dropoff_cooldown"] = "Volte mais tarde!"
    zmlab2.language["Equipment"] = "Equipamentos"
    zmlab2.language["Equipment_Build"] = "Construir"
    zmlab2.language["Equipment_Move"] = "Mover"
    zmlab2.language["Equipment_Repair"] = "Reparar"
    zmlab2.language["Equipment_Remove"] = "Remover"
    zmlab2.language["NotEnoughMoney"] = "Dinheiro insuficiente!"
    zmlab2.language["ExtinguisherFail"] = "O objeto não esta pegando fogo!"
    zmlab2.language["Start"] = "Iniciar"
    zmlab2.language["Drop"] = "Drop"
    zmlab2.language["Move Liquid"] = "Mover o liquido"
    zmlab2.language["Frezzer_NeedTray"] = "Nenhuma bandeja disponível!"
    zmlab2.language["ERROR"] = "ERRO"
    zmlab2.language["SPACE"] = "Aperte espaço"
    zmlab2.language["NPC_InteractionFail01"] = "Rala daqui o pé rapado! [Job Errada]"
    zmlab2.language["NPC_InteractionFail02"] = "Você não tá com o produto!"
    zmlab2.language["NPC_InteractionFail03"] = "Os meus pontos de entregas tão tudo cheio, volta mais tarde."
    zmlab2.language["PoliceWanted"] = "Venda de metanfetamina!"
    zmlab2.language["MissingCrate"] = "Você não tem nenhuma caixa!"
    zmlab2.language["Storage"] = "Armazém"
    zmlab2.language["ItemLimit"] = "Você atingiu o limite de $ItemName!"
    zmlab2.language["TentFoldInfo01"] = "Quer mesmo remover a tenda?"
    zmlab2.language["TentFoldInfo02"] = "Todos os equipamentos dentro da tenda serão removidos!"
    zmlab2.language["TentFoldAction"] = "Dobrar"
    zmlab2.language["TentType_None"] = "NENHUM"
    zmlab2.language["TentAction_Build"] = "CONSTRUIR"
    zmlab2.language["TentBuild_Info"] = "Limpe a área!"
    zmlab2.language["TentBuild_Abort"] = "Algo estava no caminho!"
    zmlab2.language["Enabled"] = "Habilitado"
    zmlab2.language["Disabled"] = "Desabilitado"
    zmlab2.language["MethTypeRestricted"] = "Você não pode fabricar esse tipo de metanfetamina!"
    zmlab2.language["SelectMethType"] = "Selecione o tipo de metanfetamina"
    zmlab2.language["SelectTentType"] = "Selecione o tipo de tenda"
    zmlab2.language["LightColor"] = "Cor da luz"
    zmlab2.language["Cancel"] = "Cancelar"
    zmlab2.language["Deconstruct"] = "Desconstruir"
    zmlab2.language["Construct"] = "Construir"
    zmlab2.language["Choosepostion"] = "Escolha uma nova posição"
    zmlab2.language["ChooseMachine"] = "Escolha uma maquina"
    zmlab2.language["Extinguish"] = "Apagar fogo"
    zmlab2.language["PumpTo"] = "Bombear para"
    zmlab2.language["ConstructionCompleted"] = "Construção completa!"
    zmlab2.language["Duration"] = "Duração"
    zmlab2.language["Amount"] = "Quantidade"
    zmlab2.language["Difficulty"] = "Dificuldade"
    zmlab2.language["Money"] = "Dinheiro"
    zmlab2.language["Difficulty_Easy"] = "Fácil"
    zmlab2.language["Difficulty_Medium"] = "Médio"
    zmlab2.language["Difficulty_Hard"] = "Difícil"
    zmlab2.language["Difficulty_Expert"] = "Expert"
    zmlab2.language["Connected"] = "Conectado!"
    zmlab2.language["Missed"] = "Errou!"

    // Tent Config
    // Note: "Vamonos Pest" and "Crystale Castle" are the names of those tents so you dont need to translate them if you dont want
    zmlab2.language["tent01_title"] = "Vamonos Pest Tenda - Pequena"
    zmlab2.language["tent01_desc"] = "Essa tenda tem espaço para 6 maquinas."
    zmlab2.language["tent02_title"] = "Vamonos Pest Tenda - Media"
    zmlab2.language["tent02_desc"] = "Essa tenda tem espaço para 9 maquinas."
    zmlab2.language["tent03_title"] = "Vamonos Pest Tenda - Grande"
    zmlab2.language["tent03_desc"] = "Essa tenda tem espaço para 16 maquinas."
    zmlab2.language["tent04_title"] = "Castelo Crystale"
    zmlab2.language["tent04_desc"] = "Algum mané roubou isso do circo, tem espaço pra 24 maquinas"

    // Equipment Config
    zmlab2.language["ventilation_title"] = "Ventilação"
    zmlab2.language["ventilation_desc"] = "Limpa as áreas por perto da poluição."
    zmlab2.language["storage_title"] = "Armazém"
    zmlab2.language["storage_desc"] = "Tem produtos químicos e equipamentos."
    zmlab2.language["furnace_title"] = "Forno"
    zmlab2.language["furnace_desc"] = "Usado para aquecer o ácido."
    zmlab2.language["mixer_title"] = "Batedor"
    zmlab2.language["mixer_desc"] = "Usado para misturar os componentes."
    zmlab2.language["filter_title"] = "Filtro"
    zmlab2.language["filter_desc"] = "Usado para remover impurezas da mistura final."
    zmlab2.language["filler_title"] = "Despejador"
    zmlab2.language["filler_desc"] = "Usado para preencher as bandejas com metanfetamina."
    zmlab2.language["frezzer_title"] = "Geladeira"
    zmlab2.language["frezzer_desc"] = "Usado para consolidar a mistura da metanfetamina."
    zmlab2.language["packingtable_title"] = "Empacotadora"
    zmlab2.language["packingtable_desc"] = "Usada para quebrar/embalar a metanfetamina."

    // Storage Config
    zmlab2.language["acid_title"] = "Ácido Hydrofluoric"
    zmlab2.language["acid_desc"] = "Um catalisador para aumentar os níveis de reação."
    zmlab2.language["methylamine_title"] = "Metilamina"
    zmlab2.language["methylamine_desc"] = "Metilamina (CH3NH2) é um composto orgânico usado na fabricação da metanfetamina."
    zmlab2.language["aluminum_title"] = "Aluminio"
    zmlab2.language["aluminum_desc"] = "Aluminio é usado como um reagente químico para reduzir as impurezas."
    zmlab2.language["lox_title"] = "Oxigénio líquido"
    zmlab2.language["lox_desc"] = "Oxigénio líquido é usado na Geladeira para consolidar a mistura da metanfetamina."
    zmlab2.language["crate_title"] = "Caixa"
    zmlab2.language["crate_desc"] = "Usada para transportar grandes quantidades de metanfetamina."
    zmlab2.language["palette_title"] = "Pallet"
    zmlab2.language["palette_desc"] = "Usada para transportar grandes quantidades de metanfetamina."
    zmlab2.language["crusher_title"] = "Quebra Gelo"
    zmlab2.language["crusher_desc"] = "Quebra e empacota a metanfetamina automaticamente quando instalado na Empacotadora."

    // Meth Config
    // Note: Hard to say what about the meth should be translated and what not. Decide for yourself whats important here.
    zmlab2.language["meth_title"] = "Metanfetamina"
    zmlab2.language["meth_desc"] = "Produto genérico das ruas."
    zmlab2.language["bluemeth_title"] = "Cristal Azul"
    zmlab2.language["bluemeth_desc"] = "A formula original do Heisenberg."
    zmlab2.language["kalaxi_title"] = "Cristal Kalaxiano"
    zmlab2.language["kalaxi_desc"] = "O Cristal Kalaxiano é bem similar a muitas drogas, seu efeito principal e causar prazer nas pessoas."
    zmlab2.language["glitter_title"] = "Glitter"
    zmlab2.language["glitter_desc"] = "Glitter é uma droga altamente psicodélica e recente chegada às ruas de Night City. É uma coisa realmente forte, mesmo para os maiores noiados de Night City."
    zmlab2.language["kronole_title"] = "Kronole"
    zmlab2.language["kronole_desc"] = "Kronole é uma droga de rua vendida a bordo do Snowpiercer no mercado negro. A droga tem a capacidade de bloquear os receptores da dor, o Kronole é tão poderoso que bloqueia todos os sentimentos, não apenas a dor."
    zmlab2.language["melange_title"] = "Melange"
    zmlab2.language["melange_desc"] = "Melange (Spice) é uma droga capaz de prolongar a vida, profere vitalidade e consciência aumentadas e desbloquear a presciência em alguns humanos."
    zmlab2.language["mdma_title"] = "MDMA"
    zmlab2.language["mdma_desc"] = "MDMA foi desenvolvido em 1912 pela Merck. Foi usado para aprimorar a psicoterapia no início da década de 1970 e virou uma droga popular nas ruas em 1980."

    // Update 1.0.5
    zmlab2.language["tent05_title"] = "Round Tent"
    zmlab2.language["tent05_desc"] = "This round tent provides room for 8 machines."

	-- Update 1.3.2
    zmlab2.language["Won"] = "Won"
	zmlab2.language["Lost"] = "Lost"
    zmlab2.language["Remember"] = "Remember!"
	zmlab2.language["Repeat"] = "Repeat!"
end
