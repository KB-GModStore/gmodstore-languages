zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "ptbr") then

    zwf.language.General["Fuel"] = "Combustivel"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Remover"
    zwf.language.General["Splice"] = "Emendar" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Ruim"
    zwf.language.General["Good"] = "Bom"

    zwf.language.General["Collect"] = "Coletar"

    zwf.language.General["Speed"] = "Velocidade"
    zwf.language.General["Productivity"] = "Produtividade"
    zwf.language.General["AntiPlague"] = "Anti Praga"

    zwf.language.General["Water"] = "Agua"

    zwf.language.General["invalid_character"] = "Nome tem caracteres invalidos!"
    zwf.language.General["name_too_short"] = "Nome muito pequeno!"
    zwf.language.General["name_too_long"] = "Nome muito longo!"

    zwf.language.General["Cancel"] = "Cancelar"
    zwf.language.General["Enter"] = "Confirmar"

    zwf.language.General["ItemBought"] = "Voce comprou $itemname por $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "Lab de Sementes"
    zwf.language.General["seedlab_help"] = "Colocar nome da planta"

    zwf.language.General["watertank_refill"] = "Recarga"
    zwf.language.General["watertank_title"] = "Tanque de agua"

    zwf.language.General["bong_pickup_fail"] = "Voce ja tem esse bong!"
    zwf.language.General["bong_no_weed"] = "Sem Maconha!"


    zwf.language.General["generator_repair"] = "Reparar!"
    zwf.language.General["generator_start"] = "Iniciar"
    zwf.language.General["generator_stop"] = "Parar"
    zwf.language.General["generator_nofuel"] = "Sem gasolina!"

    zwf.language.General["packingstation_info"] = "Add Frascos de Maconha."
    zwf.language.General["packingstation_weedmix"] = "Misturar Maconha" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Banco de sementes esta cheio!"

    zwf.language.General["plant_heal"] = "Curar" // The heal button
    zwf.language.General["plant_harvest"] = "Colheita" // The harvest button
    zwf.language.General["plant_infected"] = "Infectado!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Pos Crescimento" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Vazio" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "Voce nao pode pagar por isso!"
    zwf.language.General["not_correct_rank"] = "Voce nao tem o rank necessario para isso!"
    zwf.language.General["entity_limit"] = "Voce alcancou o limite de entidade por $itemname!"


    zwf.language.General["CableDistanceFail"] = "Objetos estao distantes demais entre si!"

    zwf.language.General["BongSharingFail"] = "$PlayerName ja tem esse tipo de bong!"

    zwf.language.General["WeedBlock"] = "Maconha Prensada"

    zwf.language.General["WrongJob"] = "Trabalho Errado!"


    zwf.language.VGUI["Purchase"] = "Comprar"
    zwf.language.VGUI["SellWeed"] = "Vender Maconha"
    zwf.language.VGUI["Drop"] = "Soltar"
    zwf.language.VGUI["Delete"] = "Deletar"
    zwf.language.VGUI["weedbuyer_title"] = "Comprador de Maconha"
    zwf.language.VGUI["seedbank_title"] = "Banco de Semente"
    zwf.language.VGUI["Strain"] = "Tensao"
    zwf.language.VGUI["Duration"] = "Duracao"
    zwf.language.VGUI["Difficulty"] = "Dificuldade"
    zwf.language.VGUI["HarvestAmount"] = "Montante de Colheita"
    zwf.language.VGUI["THCBoost"] = "Impulso de THC"
    zwf.language.VGUI["GrowTimeBoost"] = "Impulso de Tempo de Crescimento"
    zwf.language.VGUI["GrowAmountBoost"] = "Impulso de Crescimento de Quantidade"
    zwf.language.VGUI["THCBoost"] = "Impulso de THC"
    zwf.language.VGUI["SeedCount"] = "Contagem de Sementes"
    zwf.language.VGUI["PowerUsage"] = "Uso de Energia"
    zwf.language.VGUI["HeatProduction"] = "Producao de Calor"
    zwf.language.VGUI["Ranks"] = "Ranks"
    zwf.language.VGUI["SeedName"] = "Nome da Semente"




    zwf.language.NPC["title"] = "Comprador de Maconha"
    zwf.language.NPC["profit"] = "Lucro"
    zwf.language.NPC["interact_fail"] = "Sai da minha frente!"
    zwf.language.NPC["interact_noweed"] = "Volte quando voce tiver algo para mim!"



    zwf.language.Shop["title"] = "Loja de Crescimento"

    zwf.language.Shop["category_Equipment"] = "Equipamento"

    zwf.language.Shop["item_generator_title"] = "Gerador"
    zwf.language.Shop["item_generator_desc"] = "Gera energia usando combustivel."

    zwf.language.Shop["item_fuel_title"] = "Gasolina"
    zwf.language.Shop["item_fuel_desc"] = "Gasolina para o gerador."

    zwf.language.Shop["item_lamp01_desc"] = "Fornece luz para as plantas, mas aumenta sua temperatura."
    zwf.language.Shop["item_lamp02_desc"] = "Fornece luz para as plantas sem aumentar sua temperatura."

    zwf.language.Shop["item_ventilator_title"] = "Ventilador"
    zwf.language.Shop["item_ventilator_desc"] = "Diminui a temperatura das plantas."

    zwf.language.Shop["item_outlet_title"] = "Cabo de Extensao"
    zwf.language.Shop["item_outlet_desc"] = "Permite fornecer várias máquinas com energia."

    zwf.language.Shop["item_flowerpot01_title"] = "Vaso de Planta"
    zwf.language.Shop["item_flowerpot01_desc"] = "Vaso de planta normal para cultivar plantas."

    zwf.language.Shop["item_flowerpot02_title"] = "Vaso de Planta Hydro"
    zwf.language.Shop["item_flowerpot02_desc"] = "Usado para cultivar plantas. Pode ser conectado a um tanque de água para abastecimento automatico de agua."

    zwf.language.Shop["item_soil_title"] = "Solo"
    zwf.language.Shop["item_soil_desc"] = "Materia base para cultivar plantas."

    zwf.language.Shop["item_watertank_title"] = "Tanque de Agua"
    zwf.language.Shop["item_watertank_desc"] = "Produz agua para as plantas."

    zwf.language.Shop["item_drystation_title"] = "Estacao Seca"
    zwf.language.Shop["item_drystation_desc"] = "Usado para secar a maconha."

    zwf.language.Shop["item_packingtable_title"] = "Mesa de Embalagem"
    zwf.language.Shop["item_packingtable_desc"] = "Usado para embalar frascos de maconha em um Bloco para Transporte."

    zwf.language.Shop["item_autopacker_title"] = "Embalagem Automatica"
    zwf.language.Shop["item_autopacker_desc"] = "Pode ser instalado na mesa de embalagem para automatizar o processo."

    zwf.language.Shop["item_seedlab_title"] = "Laboratorio de Semente"
    zwf.language.Shop["item_seedlab_desc"] = "Permite criar novas sementes a partir da maconha."

    zwf.language.Shop["item_seedbank_title"] = "Banco de Semente"
    zwf.language.Shop["item_seedbank_desc"] = "Permite guardar sementes."

    zwf.language.Shop["item_palette_title"] = "Palette"
    zwf.language.Shop["item_palette_desc"] = "Usado para vender maconha prensada ao comprador de maconha."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush, uma semente lendaria com um nome reconhecido mesmo fora do mundo da cannabis."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush, um hibrido indica pesado que goza de grande popularidade."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel’s, energizada e positiva na qual tem uma gigantesca popularidade nos Estados Unidos."
    zwf.language.Shop["item_seed04_desc"] = "AK-47, um hibrido dominado por sativa com coloracao branca brilhante"
    zwf.language.Shop["item_seed05_desc"] = "A genetica do Super Lemon Haze combina doce e azedo."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough, um estimulante sativa e focado no sabor."
    zwf.language.Shop["item_seed07_desc"] = "A caracteristica purpura desta cepa e herdada de seus ancestrais da regiao Chitral no Paquistao Hindu Kush."

    zwf.language.Shop["category_Nutritions"] = "Fertilizante"

    zwf.language.Shop["item_nutrition01_desc"] = "Um pequeno impulso da velocidade de Crescimento para sua planta."
    zwf.language.Shop["item_nutrition02_desc"] = "Aumenta muito a velocidade de Crescimento da planta."
    zwf.language.Shop["item_nutrition03_desc"] = "Um pequeno impulso de Colheita para sua planta."
    zwf.language.Shop["item_nutrition04_desc"] = "Aumenta muito a Colheita da planta."
    zwf.language.Shop["item_nutrition05_desc"] = "Aumenta um pouco a Colheita e a velocidade de Crescimento."
    zwf.language.Shop["item_nutrition06_desc"] = "Aumenta muito a Colheita e a velocidade de Crescimento."

    zwf.language.Shop["category_Seeds"] = "Sementes"



    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Voce ja tem um beck!"
    zwf.language.General["JointSharingFail"] = "$PlayerName ja tem um beck!"

    zwf.language.NPC["question_01"] = "O que voce quer?"
    zwf.language.NPC["question_01_answer01"] = "Eu quero comprar um Bong"
    zwf.language.NPC["question_01_answer02"] = "Eu quero um pouco de maconha de voce"
    zwf.language.NPC["question_01_answer03"] = "Nada"

    zwf.language.NPC["question_02"] = "Qual deles voce quer?"
    zwf.language.NPC["question_02_answer01"] = "Voltar" // This is the Back button on the NPC BongShop interface



    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Empregos"
    zwf.language.General["not_correct_job"] = "Você não tem o emprego correto para isso!"
end
