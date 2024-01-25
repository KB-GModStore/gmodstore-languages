zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "de") then

    zwf.language.General["Fuel"] = "Treibstoff"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Entfernen"
    zwf.language.General["Splice"] = "Forschen" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Schlecht"
    zwf.language.General["Good"] = "Gut"

    zwf.language.General["Collect"] = "Sammeln"

    zwf.language.General["Speed"] = "Geschwindigkeit"
    zwf.language.General["Productivity"] = "Produktivität"
    zwf.language.General["AntiPlague"] = "Anti-Pest"

    zwf.language.General["Water"] = "Wasser"

    zwf.language.General["invalid_character"] = "Name hat ungültig zeichen!"
    zwf.language.General["name_too_short"] = "Name ist zu kurz!"
    zwf.language.General["name_too_long"] = "Name ist zu lang!"

    zwf.language.General["Cancel"] = "Abbrechen"
    zwf.language.General["Enter"] = "Bestätigen"

    zwf.language.General["ItemBought"] = "Du hast $itemname für $price$currency gekauft!"


    zwf.language.General["seedlab_titlescreen"] = "Saatgut Labor"
    zwf.language.General["seedlab_help"] = "Pflanzen Name"

    zwf.language.General["watertank_refill"] = "Nachfüllen"
    zwf.language.General["watertank_title"] = "Wassertank"

    zwf.language.General["bong_pickup_fail"] = "Du besitzt schon diese Bong!"
    zwf.language.General["bong_no_weed"] = "Kein Weed!"

    zwf.language.General["generator_repair"] = "Reparieren!"
    zwf.language.General["generator_start"] = "Start"
    zwf.language.General["generator_stop"] = "Stop"
    zwf.language.General["generator_nofuel"] = "Kein Benzin!"

    zwf.language.General["packingstation_info"] = "Plaziere Weed Glässer."
    zwf.language.General["packingstation_weedmix"] = "Weed Mix" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Samenbank ist voll!"

    zwf.language.General["plant_heal"] = "Heilen" // The heal button
    zwf.language.General["plant_harvest"] = "Ernten" // The harvest button
    zwf.language.General["plant_infected"] = "Infiziert!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Wächst weiter" // Tells us that the plant is in the post grow phase
    zwf.language.General["plant_empty"] = "Leer" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "Das kannst du dir nicht leisten!"
    zwf.language.General["not_correct_rank"] = "Du hast nicht den benötigten Rang!"
    zwf.language.General["entity_limit"] = "Du hast das Entity limit für $itemname erreicht!"


    zwf.language.General["CableDistanceFail"] = "Objekte sind zu weit voneinander entfernt!"

    zwf.language.General["BongSharingFail"] = "$PlayerName hat bereits diese Bong!"

    zwf.language.General["WeedBlock"] = "Weedblock"

    zwf.language.General["WrongJob"] = "Falscher Job!"


    zwf.language.VGUI["Purchase"] = "Kaufen"
    zwf.language.VGUI["SellWeed"] = "Weed Verkaufen"
    zwf.language.VGUI["Drop"] = "Auspacken"
    zwf.language.VGUI["Delete"] = "Löschen"
    zwf.language.VGUI["weedbuyer_title"] = "Weed Käufer"
    zwf.language.VGUI["seedbank_title"] = "Samenbank"
    zwf.language.VGUI["Strain"] = "Sorte"
    zwf.language.VGUI["Duration"] = "Länge"
    zwf.language.VGUI["Difficulty"] = "Schwierigkeit"
    zwf.language.VGUI["HarvestAmount"] = "Ernte Menge"
    zwf.language.VGUI["THC"] = "THC Boost"
    zwf.language.VGUI["GrowTimeBoost"] = "Wachstums Boost"
    zwf.language.VGUI["GrowAmountBoost"] = "Ernte Boost"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["SeedCount"] = "Samen Anzahl"
    zwf.language.VGUI["PowerUsage"] = "Stromverbrauch"
    zwf.language.VGUI["HeatProduction"] = "Wärmeerzeugung"
    zwf.language.VGUI["Ranks"] = "Ränge"
    zwf.language.VGUI["SeedName"] = "Saatgut Name"






    zwf.language.NPC["title"] = "Weed Käufer"
    zwf.language.NPC["profit"] = "Profit"
    zwf.language.NPC["interact_fail"] = "Hau ab!"
    zwf.language.NPC["interact_noweed"] = "Komme wieder wenn du was für mich hast!"


    zwf.language.Shop["title"] = "Grow Shop"

    zwf.language.Shop["category_Equipment"] = "Ausrüstung"

    zwf.language.Shop["item_generator_title"] = "Generator"
    zwf.language.Shop["item_generator_desc"] = "Erzeugt Strom für den Generator."

    zwf.language.Shop["item_fuel_title"] = "Benzin"
    zwf.language.Shop["item_fuel_desc"] = "Treibstoff für den Generator."

    zwf.language.Shop["item_lamp01_desc"] = "Bietet Licht für Pflanzen, erhöht aber deren Temperatur."
    zwf.language.Shop["item_lamp02_desc"] = "Versorgt Pflanzen mit Licht, ohne ihre Temperatur zu erhöhen."

    zwf.language.Shop["item_ventilator_title"] = "Ventilator"
    zwf.language.Shop["item_ventilator_desc"] = "Senkt die Temperatur der Pflanze."

    zwf.language.Shop["item_outlet_title"] = "Verteilersteckdose"
    zwf.language.Shop["item_outlet_desc"] = "Damit können Sie mehrere Maschinen mit Strom versorgen."

    zwf.language.Shop["item_flowerpot01_title"] = "Blumentopf"
    zwf.language.Shop["item_flowerpot01_desc"] = "Normaler Blumentopf für den Pflanzenanbau."

    zwf.language.Shop["item_flowerpot02_title"] = "Hydro Blumentopf"
    zwf.language.Shop["item_flowerpot02_desc"] = "Wird verwendet, um Pflanzen anzubauen. Kann an einen Wassertank zur automatischen Wasserversorgung angeschlossen werden."

    zwf.language.Shop["item_soil_title"] = "Erde"
    zwf.language.Shop["item_soil_desc"] = "Grundstoff für den Pflanzenanbau."

    zwf.language.Shop["item_watertank_title"] = "Wassertank"
    zwf.language.Shop["item_watertank_desc"] = "Produziert Wasser für Pflanzen."

    zwf.language.Shop["item_drystation_title"] = "Wäscheleine"
    zwf.language.Shop["item_drystation_desc"] = "Wird zum Trocknen von Weed verwended."

    zwf.language.Shop["item_packingtable_title"] = "Packtisch"
    zwf.language.Shop["item_packingtable_desc"] = "Wird verwendet, um Weed für den Transport vorzubereiten."

    zwf.language.Shop["item_autopacker_title"] = "Packtisch Verbesserung"
    zwf.language.Shop["item_autopacker_desc"] = "Kann in den Packtisch installiert werden, um den Prozess zu automatisieren."

    zwf.language.Shop["item_seedlab_title"] = "Saatgut Labor"
    zwf.language.Shop["item_seedlab_desc"] = "Hiermit kannst du Samen aus Weed herstellen."

    zwf.language.Shop["item_seedbank_title"] = "Samenbank"
    zwf.language.Shop["item_seedbank_desc"] = "Hiermit kannst du Samen speichern."

    zwf.language.Shop["item_palette_title"] = "Palette"
    zwf.language.Shop["item_palette_desc"] = "Wird für den Verkauf von Weedblöcken an den Weed Käufer verwendet."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush is a legendary strain with a name that has recognition even outside of the cannabis world."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush is a heavy indica hybrid that enjoys very wide popularity."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel’s energized and positive high makes it easy to see why the strain enjoys popularity across the United States."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 is a Sativa-dominate hybrid with bright white coloring."
    zwf.language.Shop["item_seed05_desc"] = "The genetics of Super Lemon Haze combine sweet and tart."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough is a bracing, taste-focused sativa hybrid."
    zwf.language.Shop["item_seed07_desc"] = "The purple characteristic of this strain is inherited from its ancestors from the Chitral region in the Pakistani Hindu Kush."

    zwf.language.Shop["category_Nutritions"] = "Dünger"

    zwf.language.Shop["item_nutrition01_desc"] = "Erhöht den Wachstum ein wenig."
    zwf.language.Shop["item_nutrition02_desc"] = "Erhöht den Wachstum erheblich."
    zwf.language.Shop["item_nutrition03_desc"] = "Erhöht die Erntemenge ein wenig."
    zwf.language.Shop["item_nutrition04_desc"] = "Erhöht die Erntemenge erheblich."
    zwf.language.Shop["item_nutrition05_desc"] = "Erhöht sowohl die Erntemenge als auch den Wachstum ein wenig."
    zwf.language.Shop["item_nutrition06_desc"] = "Erhöht sowohl die Erntemenge als auch den Wachstum erheblich."

    zwf.language.Shop["category_Seeds"] = "Saatgut"


    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Du hast bereits einen Joint!"
    zwf.language.General["JointSharingFail"] = "$PlayerName hat schon einen Joint!"

    zwf.language.NPC["question_01"] = "Was willst du?"
    zwf.language.NPC["question_01_answer01"] = "Ich will ne Bong"
    zwf.language.NPC["question_01_answer02"] = "Ich hab Ganja für dich"
    zwf.language.NPC["question_01_answer03"] = "Nichts"

    zwf.language.NPC["question_02"] = "Welche willst du?"
    zwf.language.NPC["question_02_answer01"] = "Zurück" // This is the Back button on the NPC BongShop interface


    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Jobs"
    zwf.language.General["not_correct_job"] = "Du hast nicht den richtigen job dafür!"
end
