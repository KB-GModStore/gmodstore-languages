zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "en") then

    zwf.language.General["Fuel"] = "Fuel"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Remove"
    zwf.language.General["Splice"] = "Splice" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Bad"
    zwf.language.General["Good"] = "Good"

    zwf.language.General["Collect"] = "Collect"

    zwf.language.General["Speed"] = "Speed"
    zwf.language.General["Productivity"] = "Productivity"
    zwf.language.General["AntiPlague"] = "Anti Plague"

    zwf.language.General["Water"] = "Water"

    zwf.language.General["invalid_character"] = "Name has invalid characters!"
    zwf.language.General["name_too_short"] = "Name too short!"
    zwf.language.General["name_too_long"] = "Name too long!"

    zwf.language.General["Cancel"] = "Cancel"
    zwf.language.General["Enter"] = "Enter"

    zwf.language.General["ItemBought"] = "You bought $itemname for $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "Seed Lab"
    zwf.language.General["seedlab_help"] = "Enter Plant Name"

    zwf.language.General["watertank_refill"] = "Refill"
    zwf.language.General["watertank_title"] = "Watertank"

    zwf.language.General["bong_pickup_fail"] = "You already have this bong!"
    zwf.language.General["bong_no_weed"] = "No Weed!"


    zwf.language.General["generator_repair"] = "Repair!"
    zwf.language.General["generator_start"] = "Start"
    zwf.language.General["generator_stop"] = "Stop"
    zwf.language.General["generator_nofuel"] = "No Fuel!"

    zwf.language.General["packingstation_info"] = "Add Jars of Weed."
    zwf.language.General["packingstation_weedmix"] = "Weed Mix" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Seedbank is full!"

    zwf.language.General["plant_heal"] = "Heal" // The heal button
    zwf.language.General["plant_harvest"] = "Harvest" // The harvest button
    zwf.language.General["plant_infected"] = "Infected!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Post Grow" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Empty" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "You cant afford that!"
    zwf.language.General["not_correct_rank"] = "You dont have the required rank for this!"
    zwf.language.General["entity_limit"] = "You reached the entity limit for $itemname!"


    zwf.language.General["CableDistanceFail"] = "Objects are to far away from each other!"

    zwf.language.General["BongSharingFail"] = "$PlayerName already has this kind of bong!"

    zwf.language.General["WeedBlock"] = "WeedBlock"

    zwf.language.General["WrongJob"] = "Wrong Job!"


    zwf.language.VGUI["Purchase"] = "Purchase"
    zwf.language.VGUI["SellWeed"] = "Sell Weed"
    zwf.language.VGUI["Drop"] = "Drop"
    zwf.language.VGUI["Delete"] = "Delete"
    zwf.language.VGUI["weedbuyer_title"] = "Weed Buyer"
    zwf.language.VGUI["seedbank_title"] = "Seed Bank"
    zwf.language.VGUI["Strain"] = "Strain"
    zwf.language.VGUI["Duration"] = "Duration"
    zwf.language.VGUI["Difficulty"] = "Difficulty"
    zwf.language.VGUI["HarvestAmount"] = "Harvest Amount"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["GrowTimeBoost"] = "Grow Time Boost"
    zwf.language.VGUI["GrowAmountBoost"] = "Grow Amount Boost"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["SeedCount"] = "SeedCount"
    zwf.language.VGUI["PowerUsage"] = "Power Usage"
    zwf.language.VGUI["HeatProduction"] = "Heat Production"
    zwf.language.VGUI["Ranks"] = "Ranks"
    zwf.language.VGUI["SeedName"] = "Seed Name"




    zwf.language.NPC["title"] = "Weed Buyer"
    zwf.language.NPC["profit"] = "Profit"
    zwf.language.NPC["interact_fail"] = "Bugger off!"
    zwf.language.NPC["interact_noweed"] = "Come back when you got something for me!"



    zwf.language.Shop["title"] = "Grow Shop"

    zwf.language.Shop["category_Equipment"] = "Equipment"

    zwf.language.Shop["item_generator_title"] = "Generator"
    zwf.language.Shop["item_generator_desc"] = "Generates Power using Fuel."

    zwf.language.Shop["item_fuel_title"] = "Fuel"
    zwf.language.Shop["item_fuel_desc"] = "Fuel for the Generator."

    zwf.language.Shop["item_lamp01_desc"] = "Provides Light for Plants but increases their Temperature."
    zwf.language.Shop["item_lamp02_desc"] = "Provides Light for Plants without increasing their Temperature."

    zwf.language.Shop["item_ventilator_title"] = "Fan"
    zwf.language.Shop["item_ventilator_desc"] = "Decreases the plants Temperature."

    zwf.language.Shop["item_outlet_title"] = "Power strip"
    zwf.language.Shop["item_outlet_desc"] = "Lets you supply multiple machines with power."

    zwf.language.Shop["item_flowerpot01_title"] = "Flowerpot"
    zwf.language.Shop["item_flowerpot01_desc"] = "Normal Flowerpot for growing plants."

    zwf.language.Shop["item_flowerpot02_title"] = "Hydro Flowerpot"
    zwf.language.Shop["item_flowerpot02_desc"] = "Used to grow plants. Can be connected to a watertank for automatic water supply."

    zwf.language.Shop["item_soil_title"] = "Soil"
    zwf.language.Shop["item_soil_desc"] = "Base matter for growing plants."

    zwf.language.Shop["item_watertank_title"] = "Watertank"
    zwf.language.Shop["item_watertank_desc"] = "Produces water for plants."

    zwf.language.Shop["item_drystation_title"] = "Dry Station"
    zwf.language.Shop["item_drystation_desc"] = "Used to dry weed."

    zwf.language.Shop["item_packingtable_title"] = "Packing Table"
    zwf.language.Shop["item_packingtable_desc"] = "Used to pack weed jars in to a Block for Transport."

    zwf.language.Shop["item_autopacker_title"] = "AutoPacker"
    zwf.language.Shop["item_autopacker_desc"] = "Can be installed in the Packing Table to automate the process."

    zwf.language.Shop["item_seedlab_title"] = "Seed Lab"
    zwf.language.Shop["item_seedlab_desc"] = "Lets you create new seeds from weed."

    zwf.language.Shop["item_seedbank_title"] = "Seed Bank"
    zwf.language.Shop["item_seedbank_desc"] = "Lets you store seeds."

    zwf.language.Shop["item_palette_title"] = "Palette"
    zwf.language.Shop["item_palette_desc"] = "Used for selling Blocks of Weed to the Weed Buyer."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush is a legendary strain with a name that has recognition even outside of the cannabis world."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush is a heavy indica hybrid that enjoys very wide popularity."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel’s energized and positive high makes it easy to see why the strain enjoys popularity across the United States."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 is a Sativa-dominate hybrid with bright white coloring."
    zwf.language.Shop["item_seed05_desc"] = "The genetics of Super Lemon Haze combine sweet and tart."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough is a bracing, taste-focused sativa hybrid."
    zwf.language.Shop["item_seed07_desc"] = "The purple characteristic of this strain is inherited from its ancestors from the Chitral region in the Pakistani Hindu Kush."

    zwf.language.Shop["category_Nutritions"] = "Fertilizer"

    zwf.language.Shop["item_nutrition01_desc"] = "A small Grow boost for your plant."
    zwf.language.Shop["item_nutrition02_desc"] = "Increases the growth speed of the plant a lot."
    zwf.language.Shop["item_nutrition03_desc"] = "A small Harvest boost for your plant."
    zwf.language.Shop["item_nutrition04_desc"] = "Increases the Harvest amount of the plant a lot."
    zwf.language.Shop["item_nutrition05_desc"] = "Increases both Harvest amount and Grow speed a bit."
    zwf.language.Shop["item_nutrition06_desc"] = "Increases both Harvest amount and Grow speed a lot."

    zwf.language.Shop["category_Seeds"] = "Seeds"



    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "You already have a joint!"
    zwf.language.General["JointSharingFail"] = "$PlayerName already has a joint!"

    zwf.language.NPC["question_01"] = "What do you want?"
    zwf.language.NPC["question_01_answer01"] = "I want to buy a Bong"
    zwf.language.NPC["question_01_answer02"] = "I got some Weed for you"
    zwf.language.NPC["question_01_answer03"] = "Nothing"

    zwf.language.NPC["question_02"] = "Which one do you want?"
    zwf.language.NPC["question_02_answer01"] = "Go Back" // This is the Back button on the NPC BongShop interface



    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Jobs"
    zwf.language.General["not_correct_job"] = "You don't have the correct job for this!"
end
