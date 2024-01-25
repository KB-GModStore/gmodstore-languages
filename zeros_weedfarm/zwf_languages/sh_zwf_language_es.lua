zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "es") then

    zwf.language.General["Fuel"] = "Combustible"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Remover"
    zwf.language.General["Splice"] = "Re-producir" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Malo"
    zwf.language.General["Good"] = "Bueno"

    zwf.language.General["Collect"] = "Recolectar"

    zwf.language.General["Speed"] = "Velocidad"
    zwf.language.General["Productivity"] = "Productividad"
    zwf.language.General["AntiPlague"] = "Contra la plaga"

    zwf.language.General["Water"] = "Agua"

    zwf.language.General["invalid_character"] = "Nombre invalido!"
    zwf.language.General["name_too_short"] = "Nombre muy corto!"
    zwf.language.General["name_too_long"] = "Nombre muy largo!"

    zwf.language.General["Cancel"] = "Cancelar"
    zwf.language.General["Enter"] = "Aceptar"

    zwf.language.General["ItemBought"] = "Has comprado $itemname por $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "Lab de Semillas"
    zwf.language.General["seedlab_help"] = "Nombre de la planta"

    zwf.language.General["watertank_refill"] = "Rellenar"
    zwf.language.General["watertank_title"] = "Tanque de agua"

    zwf.language.General["bong_pickup_fail"] = "Ya tienes este bong!"
    zwf.language.General["bong_no_weed"] = "No hay marihuana!"

    zwf.language.General["generator_repair"] = "Reparar!"
    zwf.language.General["generator_start"] = "Iniciar"
    zwf.language.General["generator_stop"] = "Detener"
    zwf.language.General["generator_nofuel"] = "No hay combustible!"

    zwf.language.General["packingstation_info"] = "Agregar jarras de marihuana."
    zwf.language.General["packingstation_weedmix"] = "Mix de Marihuana" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Banco de semillas lleno!"

    zwf.language.General["plant_heal"] = "Curar" // The heal button
    zwf.language.General["plant_harvest"] = "Cosechar" // The harvest button
    zwf.language.General["plant_infected"] = "Infectado!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Post Crecimiento" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Vacio" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "No tienes suficiente dinero!"
    zwf.language.General["not_correct_rank"] = "No tienes el rango requerido!"
    zwf.language.General["entity_limit"] = "Has alcanzado el limite para $itemname!"


    zwf.language.General["CableDistanceFail"] = "Los objetos estan demaciado lejos entre ellos!"

    zwf.language.General["BongSharingFail"] = "$PlayerName ya tiene este tipo de bong!"

    zwf.language.General["WeedBlock"] = "Bloque de Marihuana"

    zwf.language.General["WrongJob"] = "¡Trabajo equivocado!"

    zwf.language.VGUI["Purchase"] = "Comprar"
    zwf.language.VGUI["SellWeed"] = "Vender Marihuana"
    zwf.language.VGUI["Drop"] = "Tirar"
    zwf.language.VGUI["Delete"] = "Eliminar"
    zwf.language.VGUI["weedbuyer_title"] = "Comprador de\nMarihuana"
    zwf.language.VGUI["seedbank_title"] = "Banco de Semillas"
    zwf.language.VGUI["Strain"] = "Tensión"
    zwf.language.VGUI["Duration"] = "Duración"
    zwf.language.VGUI["Difficulty"] = "Dificultad"
    zwf.language.VGUI["HarvestAmount"] = "Cosechar Cantidad"
    zwf.language.VGUI["THCBoost"] = "Boost THC"
    zwf.language.VGUI["GrowTimeBoost"] = "Boost de Crecimiento"
    zwf.language.VGUI["GrowAmountBoost"] = "Boost de Cantidad"
    zwf.language.VGUI["THCBoost"] = "Boost THC"
    zwf.language.VGUI["SeedCount"] = "Cantidad de Semillas"
    zwf.language.VGUI["PowerUsage"] = "Consumo de Energía"
    zwf.language.VGUI["HeatProduction"] = "Producción de Calor"
    zwf.language.VGUI["Ranks"] = "Rangos"
    zwf.language.VGUI["SeedName"] = "Nombre de la Semilla"




    zwf.language.NPC["title"] = "Comprador de Marihuana"
    zwf.language.NPC["profit"] = "Ganancias"
    zwf.language.NPC["interact_fail"] = "Lárgate!"
    zwf.language.NPC["interact_noweed"] = "Vuelve de nuevo cuando tengas algo para mí!"


    zwf.language.Shop["title"] = "Equipamiento para Plantas"

    zwf.language.Shop["category_Equipment"] = "Equipamiento"

    zwf.language.Shop["item_generator_title"] = "Generador"
    zwf.language.Shop["item_generator_desc"] = "Genera energía usando combustible."

    zwf.language.Shop["item_fuel_title"] = "Combustible"
    zwf.language.Shop["item_fuel_desc"] = "Combustible para el generador."

    zwf.language.Shop["item_lamp01_desc"] = "Proporciona luz para las plantas pero incrementa la temperatura."
    zwf.language.Shop["item_lamp02_desc"] = "Proporciona luz para las plantas sin incrementar la temperatura."

    zwf.language.Shop["item_ventilator_title"] = "Ventilador"
    zwf.language.Shop["item_ventilator_desc"] = "Disminuye la temperatura de las plantas."

    zwf.language.Shop["item_outlet_title"] = "Extensión Electrica"
    zwf.language.Shop["item_outlet_desc"] = "Te permite alimentar multiples máquinas con energía."

    zwf.language.Shop["item_flowerpot01_title"] = "Maceta"
    zwf.language.Shop["item_flowerpot01_desc"] = "Una maceta común para plantas."

    zwf.language.Shop["item_flowerpot02_title"] = "Maceta Automática"
    zwf.language.Shop["item_flowerpot02_desc"] = "Una maceta para plantas. Puede conectarse a un tanque de agua para regarlas automaticamente."

    zwf.language.Shop["item_soil_title"] = "Tierra"
    zwf.language.Shop["item_soil_desc"] = "Tierra para el cultivo de plantas."

    zwf.language.Shop["item_watertank_title"] = "Tanque de Agua"
    zwf.language.Shop["item_watertank_desc"] = "Produce agua para las plantas."

    zwf.language.Shop["item_drystation_title"] = "Estación de Secado"
    zwf.language.Shop["item_drystation_desc"] = "Se usa para secar la marihuana."

    zwf.language.Shop["item_packingtable_title"] = "Tabla de Empaquetado"
    zwf.language.Shop["item_packingtable_desc"] = "Usado para empaquetar jarras de marihuana en bloque para transporte."

    zwf.language.Shop["item_autopacker_title"] = "Empacador Automatico"
    zwf.language.Shop["item_autopacker_desc"] = "Puede instalarse en la tabla de empaquetado para automatizar el proceso."

    zwf.language.Shop["item_seedlab_title"] = "Lab de Semillas"
    zwf.language.Shop["item_seedlab_desc"] = "Te permite crear nuevas semillas con marihuana."

    zwf.language.Shop["item_seedbank_title"] = "Banco de Semillas"
    zwf.language.Shop["item_seedbank_desc"] = "Te permite guardar las semillas."

    zwf.language.Shop["item_palette_title"] = "Tarima"
    zwf.language.Shop["item_palette_desc"] = "Usado para vender bloques de marihuana."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush es una cepa legendaria con un nombre reconocido incluso fuera del mundo del cannabis."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush es un híbrido índico pesado que goza de gran popularidad."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel’s energized and positive high makes it easy to see why the strain enjoys popularity across the United States."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 es un híbrido dominado por Sativa, con un colorante blanco brillante."
    zwf.language.Shop["item_seed05_desc"] = "TLa genética de Super Lemon Haze combina un sabor dulce y agrio."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough es un híbrido sativa centrado en el gusto."
    zwf.language.Shop["item_seed07_desc"] = "La carecterística púrpura de esta cepa se hereda de sus ancestros de la región de Chitral en el Hindú Kush paquistaní."

    zwf.language.Shop["category_Nutritions"] = "Fertilizante"

    zwf.language.Shop["item_nutrition01_desc"] = "Un pequeño boost de crecimiento para tu planta."
    zwf.language.Shop["item_nutrition02_desc"] = "Incrementa el crecimiento de la planta por una gran cantidad."
    zwf.language.Shop["item_nutrition03_desc"] = "Un pequeño boost de cosecha para tu planta."
    zwf.language.Shop["item_nutrition04_desc"] = "Incrementa la cantidad de cosecha de tu planta por mucho."
    zwf.language.Shop["item_nutrition05_desc"] = "Incrementa la velocidad de cosecha y crecimiento un poco."
    zwf.language.Shop["item_nutrition06_desc"] = "Incrementa la velocidad de cosecha y crecimiento por mucho."

    zwf.language.Shop["category_Seeds"] = "Semillas"


    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Ya tienes un porro!"
    zwf.language.General["JointSharingFail"] = "$PlayerName ya tiene un porro!"

    zwf.language.NPC["question_01"] = "Que es lo que quieres?"
    zwf.language.NPC["question_01_answer01"] = "Quiero comprar un bong"
    zwf.language.NPC["question_01_answer02"] = "Tengo algo de marihuana para ti"
    zwf.language.NPC["question_01_answer03"] = "Nada"

    zwf.language.NPC["question_02"] = "De cual quieres?"
    zwf.language.NPC["question_02_answer01"] = "Retroceder" // This is the Back button on the NPC BongShop interface


    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Trabajos"
    zwf.language.General["not_correct_job"] = "¡No tienes el trabajo correcto para esto!"
end
