zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "pt") then

    zwf.language.General["Fuel"] = "CombustÃ­vel"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Remover"
    zwf.language.General["Splice"] = "Separar" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Ruim"
    zwf.language.General["Good"] = "Bom"

    zwf.language.General["Collect"] = "Coletar"

    zwf.language.General["Speed"] = "Velocidade"
    zwf.language.General["Productivity"] = "Produtividade"
    zwf.language.General["AntiPlague"] = "Anti praga"

    zwf.language.General["Water"] = "Ãgua"

    zwf.language.General["invalid_character"] = "Nome contÃ©m carÃ¡cteres invÃ¡lidos!"
    zwf.language.General["name_too_short"] = "Nome muito curto!"
    zwf.language.General["name_too_long"] = "Nome muito longo!"

    zwf.language.General["Cancel"] = "Cancelar"
    zwf.language.General["Enter"] = "Enter"

    zwf.language.General["ItemBought"] = "VocÃª comprou $itemname por $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "LaboratÃ³rio  de sementes"
    zwf.language.General["seedlab_help"] = "Escreva o nome da planta"

    zwf.language.General["watertank_refill"] = "Refill"
    zwf.language.General["watertank_title"] = "Tanque de Ã¡gua"

    zwf.language.General["bong_pickup_fail"] = "VocÃª jÃ¡ tem esse bong!"
    zwf.language.General["bong_no_weed"] = "Sem erva!"


    zwf.language.General["generator_repair"] = "Reparar!"
    zwf.language.General["generator_start"] = "ComeÃ§ar"
    zwf.language.General["generator_stop"] = "Parar"
    zwf.language.General["generator_nofuel"] = "Sem combustÃ­vel!"

    zwf.language.General["packingstation_info"] = "Adicione jarras de erva."
    zwf.language.General["packingstation_weedmix"] = "Mistura de ervas" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Banco de sementes estÃ¡ cheio!"

    zwf.language.General["plant_heal"] = "Curar" // The heal button
    zwf.language.General["plant_harvest"] = "Colher" // The harvest button
    zwf.language.General["plant_infected"] = "Infectada" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "PÃ³s crescmiento" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Vazio" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "VocÃª nÃ£o tem dinheiro para isso!"
    zwf.language.General["not_correct_rank"] = "VocÃª nÃ£o tem rank para isso!"
    zwf.language.General["entity_limit"] = "VocÃª alcanÃ§ou o limite de $itemname!"


    zwf.language.General["CableDistanceFail"] = "Objetos estÃ£o muito distantes um do outro!"

    zwf.language.General["BongSharingFail"] = "$PlayerName jÃ¡ tem esse tipo de bong!"

    zwf.language.General["WeedBlock"] = "Bloco de erva"

    zwf.language.General["WrongJob"] = "Trabalho errado!"


    zwf.language.VGUI["Purchase"] = "Comprar"
    zwf.language.VGUI["SellWeed"] = "Vender erva"
    zwf.language.VGUI["Drop"] = "Dropar"
    zwf.language.VGUI["Delete"] = "Deletar"
    zwf.language.VGUI["weedbuyer_title"] = "Comprador de erva"
    zwf.language.VGUI["seedbank_title"] = "Banco de sementes"
    zwf.language.VGUI["Strain"] = "Strain"
    zwf.language.VGUI["Duration"] = "DuraÃ§Ã£o"
    zwf.language.VGUI["Difficulty"] = "Dificuldade"
    zwf.language.VGUI["HarvestAmount"] = "Quantidade da colheita"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["GrowTimeBoost"] = "Boost no tempo de crescimento"
    zwf.language.VGUI["GrowAmountBoost"] = "Boost na quantidade de crescimento"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["SeedCount"] = "SeedCount"
    zwf.language.VGUI["PowerUsage"] = "Uso de energia"
    zwf.language.VGUI["HeatProduction"] = "ProduÃ§Ã£o de calor"
    zwf.language.VGUI["Ranks"] = "Ranks"
    zwf.language.VGUI["SeedName"] = "Nome da semente"




    zwf.language.NPC["title"] = "Comprador de ervas"
    zwf.language.NPC["profit"] = "Profit"
    zwf.language.NPC["interact_fail"] = "Sai fora!"
    zwf.language.NPC["interact_noweed"] = "Volte quando tiver algo para mim!"



    zwf.language.Shop["title"] = "Erva.com"

    zwf.language.Shop["category_Equipment"] = "Equipamento"

    zwf.language.Shop["item_generator_title"] = "Gerador"
    zwf.language.Shop["item_generator_desc"] = "Gera eletricidade usando combustÃ­vel."

    zwf.language.Shop["item_fuel_title"] = "CombustÃ­vel"
    zwf.language.Shop["item_fuel_desc"] = "CombustÃ­vel para o gerador."

    zwf.language.Shop["item_lamp01_desc"] = "Providencia luz para as plantas, mas aumenta a temperatura delas."
    zwf.language.Shop["item_lamp02_desc"] = "Providencia luz para as plantas sem aumentar a temperatura delas."

    zwf.language.Shop["item_ventilator_title"] = "Ventilador"
    zwf.language.Shop["item_ventilator_desc"] = "Diminui a temperatura das plantas."

    zwf.language.Shop["item_outlet_title"] = "Filtro de linha"
    zwf.language.Shop["item_outlet_desc"] = "Permite energizar vÃ¡rias mÃ¡quinas ao mesmo tempo."

    zwf.language.Shop["item_flowerpot01_title"] = "Flowerpot"
    zwf.language.Shop["item_flowerpot01_desc"] = "Um vaso normal para crscer plantas."

    zwf.language.Shop["item_flowerpot02_title"] = "Hydro Flowerpot"
    zwf.language.Shop["item_flowerpot02_desc"] = "Usado para crescer plantas. Pode ser conectado a um tanque de Ã¡gua para reabastecimento automÃ¡tico."

    zwf.language.Shop["item_soil_title"] = "Terra"
    zwf.language.Shop["item_soil_desc"] = "Material principal para crescer plantas."

    zwf.language.Shop["item_watertank_title"] = "Tanque de Ã¡gua"
    zwf.language.Shop["item_watertank_desc"] = "Produz Ã¡gua para as plantas."

    zwf.language.Shop["item_drystation_title"] = "EstaÃ§Ã£o de secagem"
    zwf.language.Shop["item_drystation_desc"] = "Usado para secar erva."

    zwf.language.Shop["item_packingtable_title"] = "Mesa de empacotamento"
    zwf.language.Shop["item_packingtable_desc"] = "Usado para empacotar jarras de erva em um Bloco para transporte."

    zwf.language.Shop["item_autopacker_title"] = "Empacotador automÃ¡tico"
    zwf.language.Shop["item_autopacker_desc"] = "Pode ser instalado na mesa de empacotemento para automatizar o processo."

    zwf.language.Shop["item_seedlab_title"] = "LaboratÃ³rio de sementes"
    zwf.language.Shop["item_seedlab_desc"] = "Permite vocÃª criar novos tipos de sementes atravÃ©s de ervas."

    zwf.language.Shop["item_seedbank_title"] = "Banco de sementes"
    zwf.language.Shop["item_seedbank_desc"] = "Permite vocÃª guardar sementes."

    zwf.language.Shop["item_palette_title"] = "Palheta"
    zwf.language.Shop["item_palette_desc"] = "Usado para vender Blocos de erva para o Comprador de Ervas."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush Ã© uma variedade lendÃ¡ria com um nome que tem reconhecimento mesmo fora do mundo da cannabis."
    zwf.language.Shop["item_seed02_desc"] = "O Bubba Kush Ã© um hÃ­brido Ã­ndio pesado que aproveita de grande popularidade."
    zwf.language.Shop["item_seed03_desc"] = "A alta energizante e positiva do Sour Diesel torna fÃ¡cil entender por que a variedade aproveita de popularidade nos Estados Unidos."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 Ã© um hÃ­brido Sativa-dominate com coloraÃ§Ã£o branca brilhante."
    zwf.language.Shop["item_seed05_desc"] = "As genÃ©ticas da Super Lemon Haze combinam doce e azedo."
    zwf.language.Shop["item_seed06_desc"] = "O Strawberry Tough Ã© um hÃ­brido sativa estimulante e focado no sabor."
    zwf.language.Shop["item_seed07_desc"] = "A caracterÃ­stica pÃºrpura dessa linhagem Ã© herdada de seus ancestrais da regiÃ£o de Chitral, no paquistanÃªs Hindu Kush."

    zwf.language.Shop["category_Nutritions"] = "Fertilizante"

    zwf.language.Shop["item_nutrition01_desc"] = "Um pequeno boost no crescimento para sua planta."
    zwf.language.Shop["item_nutrition02_desc"] = "Aumento muito a velocidade de crescimento da planta."
    zwf.language.Shop["item_nutrition03_desc"] = "Um pequeno boost de colheita para sua planta."
    zwf.language.Shop["item_nutrition04_desc"] = "Aumenta muito a quantidade de colheita da planta."
    zwf.language.Shop["item_nutrition05_desc"] = "Aumenta um pouco tanto a quantidade de colheita quanto a velocidade de crescimento."
    zwf.language.Shop["item_nutrition06_desc"] = "Aumenta muito tanto a quantidade de colheita quanto a velocidade de crescimento."

    zwf.language.Shop["category_Seeds"] = "Sementes"



    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "VocÃª jÃ¡ tem essa junÃ§Ã£o!"
    zwf.language.General["JointSharingFail"] = "$PlayerName jÃ¡ tem esse junÃ§Ã£o!"

    zwf.language.NPC["question_01"] = "O que vocÃª quer?"
    zwf.language.NPC["question_01_answer01"] = "Eu quero comprar um Bong"
    zwf.language.NPC["question_01_answer02"] = "Eu tenho algumas ervas para vocÃª"
    zwf.language.NPC["question_01_answer03"] = "Nada"

    zwf.language.NPC["question_02"] = "Qual vocÃª quer?"
    zwf.language.NPC["question_02_answer01"] = "Voltar" // This is the Back button on the NPC BongShop interface


    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Empregos"
    zwf.language.General["not_correct_job"] = "Você não tem o emprego correto para isso!"
end
