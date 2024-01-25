zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "dk") then

    zwf.language.General["Fuel"] = "Brændstof"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Fjern"
    zwf.language.General["Splice"] = "Kombiner" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Dårlig"
    zwf.language.General["Good"] = "God"

    zwf.language.General["Collect"] = "Indsaml"

    zwf.language.General["Speed"] = "Fart"
    zwf.language.General["Productivity"] = "Produktivitet"
    zwf.language.General["AntiPlague"] = "Anti Pest"

    zwf.language.General["Water"] = "Vand"

    zwf.language.General["invalid_character"] = "Navnet har udgyldige tegn i sig!"
    zwf.language.General["name_too_short"] = "Navnet er for kort!"
    zwf.language.General["name_too_long"] = "Navnet er for langt!"

    zwf.language.General["Cancel"] = "Annuller"
    zwf.language.General["Enter"] = "Godkend"

    zwf.language.General["ItemBought"] = "Du købte $itemname for $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "Frø Lab" -- (READ!!) "Lab" would be the most commen word for it too in danish. If you want something more detailed you can use "Laboratorium" as well.
    zwf.language.General["seedlab_help"] = "Indtast plantens navn"

    zwf.language.General["watertank_refill"] = "Genopfyld"
    zwf.language.General["watertank_title"] = "Vandtank"

    zwf.language.General["bong_pickup_fail"] = "Du har allerede denne bong!"
    zwf.language.General["bong_no_weed"] = "Mangler Weed!" -- Also called weed in danish.


    zwf.language.General["generator_repair"] = "Reparer!"
    zwf.language.General["generator_start"] = "Start"
    zwf.language.General["generator_stop"] = "Stop"
    zwf.language.General["generator_nofuel"] = "Mangler Brændstof!"

    zwf.language.General["packingstation_info"] = "Tilføj glas med weed."
    zwf.language.General["packingstation_weedmix"] = "Weed Mix" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this -- Mix is called the same in danish

    zwf.language.General["seedbank_full"] = "Frø bank er fuld!"

    zwf.language.General["plant_heal"] = "Helbred" // The heal button
    zwf.language.General["plant_harvest"] = "Høst" // The harvest button
    zwf.language.General["plant_infected"] = "Inficeret!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Gylden Periode" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Tom" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "Du har ikke råd til dette!"
    zwf.language.General["not_correct_rank"] = "Du har ikke det rigtige rang for dette!"
    zwf.language.General["entity_limit"] = "Du kan ikke spawne flere $itemname!"


    zwf.language.General["CableDistanceFail"] = "Genstandene er for lang væk fra hinanden!"

    zwf.language.General["BongSharingFail"] = "$PlayerName har allerede denne slags bong!"

    zwf.language.General["WeedBlock"] = "WeedBlok"

    zwf.language.General["WrongJob"] = "Du er ikke det rette job!"


    zwf.language.VGUI["Purchase"] = "Køb"
    zwf.language.VGUI["SellWeed"] = "Sælg Weed"
    zwf.language.VGUI["Drop"] = "Smid"
    zwf.language.VGUI["Delete"] = "Slet"
    zwf.language.VGUI["weedbuyer_title"] = "Weed Forhandler"
    zwf.language.VGUI["seedbank_title"] = "Frø Bank"
    zwf.language.VGUI["Strain"] = "Art"
    zwf.language.VGUI["Duration"] = "Varighed"
    zwf.language.VGUI["Difficulty"] = "sværhedsgrad"
    zwf.language.VGUI["HarvestAmount"] = "Høstmængde"
    zwf.language.VGUI["THCBoost"] = "THC Boost" -- "Boost" Is called the same in danish
    zwf.language.VGUI["GrowTimeBoost"] = "Vækst boost"
    zwf.language.VGUI["GrowAmountBoost"] = "Vækst beløb Boost"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["SeedCount"] = "Frøantal"
    zwf.language.VGUI["PowerUsage"] = "Strømforbrug"
    zwf.language.VGUI["HeatProduction"] = "Varmeproduktion"
    zwf.language.VGUI["Ranks"] = "Påkrævede ranks" -- Most danish players would also use the english word for "ranks".
    zwf.language.VGUI["SeedName"] = "Frø Navn"




    zwf.language.NPC["title"] = "Weed Forhandler"
    zwf.language.NPC["profit"] = "Profit" -- Called the same in danish
    zwf.language.NPC["interact_fail"] = "Skrid med dig!"
    zwf.language.NPC["interact_noweed"] = "Kom tilbage når du har noget for mig!"



    zwf.language.Shop["title"] = "Weed Shop" -- If you want a direct translation of the word grow. It would be called "Gro Shop". But since it dosnt sound as good in danish as it does in english. I though it would change it to "Weed Shop" instead. "Shop" is called the same in danish.

    zwf.language.Shop["category_Equipment"] = "Udstyr"

    zwf.language.Shop["item_generator_title"] = "Generator"
    zwf.language.Shop["item_generator_desc"] = "Genererer strøm ved hjælp af brændstof."

    zwf.language.Shop["item_fuel_title"] = "Brændstof"
    zwf.language.Shop["item_fuel_desc"] = "Brændstof til generatoren."

    zwf.language.Shop["item_lamp01_desc"] = "Levere lys til planterne, men øger deres temperatur."
    zwf.language.Shop["item_lamp02_desc"] = "Levere lys til planterne uden at øge deres temperatur."

    zwf.language.Shop["item_ventilator_title"] = "Ventilator"
    zwf.language.Shop["item_ventilator_desc"] = "Sænker planternes temperatur."

    zwf.language.Shop["item_outlet_title"] = "Strømstik"
    zwf.language.Shop["item_outlet_desc"] = "Gør det muligt at forsyne flere maskiner med strøm."

    zwf.language.Shop["item_flowerpot01_title"] = "Blomsterkrukke"
    zwf.language.Shop["item_flowerpot01_desc"] = "Normal blomsterpotte til dyrkning af planter."

    zwf.language.Shop["item_flowerpot02_title"] = "Hydro Blomsterkrukke" -- "Hydro" is the correct word in danish as well.
    zwf.language.Shop["item_flowerpot02_desc"] = "Bruges til at dyrke planter. Kan tilsluttes en vandtank til automatisk vandforsyning."

    zwf.language.Shop["item_soil_title"] = "Jord"
    zwf.language.Shop["item_soil_desc"] = "Basismateriale til dyrkning af planter."

    zwf.language.Shop["item_watertank_title"] = "Vandtank"
    zwf.language.Shop["item_watertank_desc"] = "Producerer vand til planter."

    zwf.language.Shop["item_drystation_title"] = "Tørstation"
    zwf.language.Shop["item_drystation_desc"] = "Bruges til tørring af weed."

    zwf.language.Shop["item_packingtable_title"] = "Pakkebord"
    zwf.language.Shop["item_packingtable_desc"] = "Bruges til at pakke weed glas ind i en blok til transport."

    zwf.language.Shop["item_autopacker_title"] = "Automatisk Pakning"
    zwf.language.Shop["item_autopacker_desc"] = "Kan installeres på et pakkebord for at automatisere processen."

    zwf.language.Shop["item_seedlab_title"] = "Frø Lab"
    zwf.language.Shop["item_seedlab_desc"] = "Lader dig fremstille nye frø fra weed."

    zwf.language.Shop["item_seedbank_title"] = "Frø Bank"
    zwf.language.Shop["item_seedbank_desc"] = "Lader dig opbevare frø."

    zwf.language.Shop["item_palette_title"] = "Palle"
    zwf.language.Shop["item_palette_desc"] = "Bruges til at sælge blokke af weed til weed køberen."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush er en legendarisk weed art med et navn, der anerkendes selv uden for cannabis verdenen."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush er en tung Indica-hybrid, der ses med en meget bred popularitet."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesels energirige og posivtive følelse, gør det nemt at se, hvorfor arten nyder en popularitet over alle De Forenede Stater i USA."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 er en Sativa-dominerende hybrid med en lys hvid farve."
    zwf.language.Shop["item_seed05_desc"] = "Genetikken fra Super Lemon Haze kombinerer en sød og syrlig oplevelse."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough er en forfriskende, smagsfokuseret sativa-hybrid."
    zwf.language.Shop["item_seed07_desc"] = "Den lilla karakteristik af denne art arves fra dens forfædre fra regionen Chitral i det pakistanske hindu Kush."
    -- Kept alle the names of the seeds types, sence it would make more sence to use them, rather than translating them all.
    zwf.language.Shop["category_Nutritions"] = "Gødning"

    zwf.language.Shop["item_nutrition01_desc"] = "Et lille vækst boost til din plante."
    zwf.language.Shop["item_nutrition02_desc"] = "Øger plantens væksthastighed temmelig meget."
    zwf.language.Shop["item_nutrition03_desc"] = "Et lille høst boost til din plante."
    zwf.language.Shop["item_nutrition04_desc"] = "Øger plantens høstmængde temmelig meget."
    zwf.language.Shop["item_nutrition05_desc"] = "Øger både høstmængden og væksthastighed en smule."
    zwf.language.Shop["item_nutrition06_desc"] = "Øger både høstmængden og væksthastighed temmelig meget."

    zwf.language.Shop["category_Seeds"] = "Frø"



    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Du har allerede en joint!" -- Joint is called the same in danish
    zwf.language.General["JointSharingFail"] = "$PlayerName har allerede en joint!"

    zwf.language.NPC["question_01"] = "Hvad vil du have?"
    zwf.language.NPC["question_01_answer01"] = "Vil gerne købe en Bong"
    zwf.language.NPC["question_01_answer02"] = "Har noget Weed til dig"
    zwf.language.NPC["question_01_answer03"] = "Intet"

    zwf.language.NPC["question_02"] = "Hvilken en vil du have?"
    zwf.language.NPC["question_02_answer01"] = "Gå tilbage" // This is the Back button on the NPC BongShop interface


    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Job"
    zwf.language.General["not_correct_job"] = "Du har ikke det rigtige job til dette!"
end
