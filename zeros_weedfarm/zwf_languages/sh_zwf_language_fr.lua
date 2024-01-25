zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}

---------------------------------------------
-- French Translation with love by Samgaze --
---------------------------------------------
if (zwf.config.SelectedLanguage == "fr") then

    zwf.language.General["Fuel"] = "Carburant"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Retirer"
    zwf.language.General["Splice"] = "Rechercher" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Mauvais"
    zwf.language.General["Good"] = "Bon"

    zwf.language.General["Collect"] = "Collecter"

    zwf.language.General["Speed"] = "Vitesse"
    zwf.language.General["Productivity"] = "Productivité"
    zwf.language.General["AntiPlague"] = "Anti peste"

    zwf.language.General["Water"] = "Eau"

    zwf.language.General["invalid_character"] = "Le nom a des caractères invalides!"
    zwf.language.General["name_too_short"] = "Nom trop court!"
    zwf.language.General["name_too_long"] = "Nom trop long!"

    zwf.language.General["Cancel"] = "Annuler"
    zwf.language.General["Enter"] = "Entrer"

    zwf.language.General["ItemBought"] = "Vous avez acheté $itemname pour $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "Laboratoire de semences"
    zwf.language.General["seedlab_help"] = "Entrez le nom de la plante"

    zwf.language.General["watertank_refill"] = "Recharge"
    zwf.language.General["watertank_title"] = "Réservoir d'eau"

    zwf.language.General["bong_pickup_fail"] = "Vous avez déjà ce bong!"
    zwf.language.General["bong_no_weed"] = "Pas de Weed!"

    zwf.language.General["generator_repair"] = "Réparer!"
    zwf.language.General["generator_start"] = "Démarer"
    zwf.language.General["generator_stop"] = "Stopper"
    zwf.language.General["generator_nofuel"] = "Pas de carburant!"

    zwf.language.General["packingstation_info"] = "Ajouter des pots de Weed."
    zwf.language.General["packingstation_weedmix"] = "Mix de Weed" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "La banque de semences est pleine!"

    zwf.language.General["plant_heal"] = "Guérir" // The heal button
    zwf.language.General["plant_harvest"] = "Récolte" // The harvest button
    zwf.language.General["plant_infected"] = "Infecté!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Post croissance" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Vide" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "Vous ne pouvez pas vous permettre ceci!"
    zwf.language.General["not_correct_rank"] = "Vous n'avez pas le rang requis pour ceci!"
    zwf.language.General["entity_limit"] = "Vous avez atteint le nombre limite d'entités pour $itemname!"


    zwf.language.General["CableDistanceFail"] = "Les objets sont trop éloignés les uns des autres!"

    zwf.language.General["BongSharingFail"] = "$PlayerName a déjà ce genre de bang!"

    zwf.language.General["WeedBlock"] = "Bloc de herbes"

    zwf.language.General["WrongJob"] = "Mauvais travail!"


    zwf.language.VGUI["Purchase"] = "Acheter"
    zwf.language.VGUI["SellWeed"] = "Vendre Weed"
    zwf.language.VGUI["Drop"] = "Lâcher"
    zwf.language.VGUI["Delete"] = "Supprimer"
    zwf.language.VGUI["weedbuyer_title"] = "Acheteur de weed"
    zwf.language.VGUI["seedbank_title"] = "Banque de semences"
    zwf.language.VGUI["Strain"] = "Souche"
    zwf.language.VGUI["Duration"] = "Durée"
    zwf.language.VGUI["Difficulty"] = "Difficulté"
    zwf.language.VGUI["HarvestAmount"] = "Quantité récolté"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["GrowTimeBoost"] = "Boost de temps de croissance"
    zwf.language.VGUI["GrowAmountBoost"] = "Boost de récolte"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["SeedCount"] = "Nombre de semences"
    zwf.language.VGUI["PowerUsage"] = "Puissance utilisée"
    zwf.language.VGUI["HeatProduction"] = "Production de chaleur"
    zwf.language.VGUI["Ranks"] = "Rangs"
    zwf.language.VGUI["SeedName"] = "Nom de semence"




    zwf.language.NPC["title"] = "Acheteur de Weed"
    zwf.language.NPC["profit"] = "Profit"
    zwf.language.NPC["interact_fail"] = "Dégage de là!"
    zwf.language.NPC["interact_noweed"] = "Reviens quand tu as quelque chose pour moi!"


    zwf.language.Shop["title"] = "Magasin de semences"

    zwf.language.Shop["category_Equipment"] = "Equipement"

    zwf.language.Shop["item_generator_title"] = "Générateur"
    zwf.language.Shop["item_generator_desc"] = "Génère de l'énergie en utilisant du carburant."

    zwf.language.Shop["item_fuel_title"] = "Carburant"
    zwf.language.Shop["item_fuel_desc"] = "Carburant pour le générateur."

    zwf.language.Shop["item_lamp01_desc"] = "Fournit de la lumière aux plantes mais augmente leur température."
    zwf.language.Shop["item_lamp02_desc"] = "Fournit de la lumière aux plantes sans augmenter leur température."

    zwf.language.Shop["item_ventilator_title"] = "Ventilateur"
    zwf.language.Shop["item_ventilator_desc"] = "Diminue la température des plantes."

    zwf.language.Shop["item_outlet_title"] = "Bande de puissance"
    zwf.language.Shop["item_outlet_desc"] = "Vous permet d'alimenter plusieurs machines en énergie."

    zwf.language.Shop["item_flowerpot01_title"] = "Pôt de fleur"
    zwf.language.Shop["item_flowerpot01_desc"] = "Pôt de fleurs normal pour la culture de plantes."

    zwf.language.Shop["item_flowerpot02_title"] = "Pôt de fleur à eau"
    zwf.language.Shop["item_flowerpot02_desc"] = "Utilisé pour faire pousser des plantes. Peut être connecté à un réservoir d'eau pour l'alimentation automatique en eau."

    zwf.language.Shop["item_soil_title"] = "Terre"
    zwf.language.Shop["item_soil_desc"] = "Matière de base pour la culture de plantes."

    zwf.language.Shop["item_watertank_title"] = "Réservoir d'eau"
    zwf.language.Shop["item_watertank_desc"] = "Produit de l'eau pour les plantes."

    zwf.language.Shop["item_drystation_title"] = "Station sèche"
    zwf.language.Shop["item_drystation_desc"] = "Utilisé pour sécher les mauvaises herbes."

    zwf.language.Shop["item_packingtable_title"] = "Table d'emballage"
    zwf.language.Shop["item_packingtable_desc"] = "Utilisé pour emballer les pots de weed dans un bloc pour le transport."

    zwf.language.Shop["item_autopacker_title"] = "Emballeur automatique"
    zwf.language.Shop["item_autopacker_desc"] = "Peut être installé dans la table d'emballage pour automatiser le processus."

    zwf.language.Shop["item_seedlab_title"] = "Laboratoire de semences"
    zwf.language.Shop["item_seedlab_desc"] = "Vous permet de créer de nouvelles graines à partir de weed."

    zwf.language.Shop["item_seedbank_title"] = "Banque de semences"
    zwf.language.Shop["item_seedbank_desc"] = "Vous permet de stocker des graines."

    zwf.language.Shop["item_palette_title"] = "Palette"
    zwf.language.Shop["item_palette_desc"] = "Utilisé pour vendre des blocs de weed à l'acheteur de mauvaises herbes."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush est une variété légendaire dont le nom est reconnu même en dehors du monde du cannabis."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush est un hybride Indica lourd qui à une très grande popularité."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel’s plein d'énergie et positif, il est facile de voir pourquoi elle est populaire à travers les États-Unis."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 est un hybride à dominante Sativa à la couleur blanche éclatante."
    zwf.language.Shop["item_seed05_desc"] = "La génétique du Super Lemon Haze combine douceur et acidité."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough est un hybride sativa stimulant et axé sur le goût."
    zwf.language.Shop["item_seed07_desc"] = "La caractéristique pourpre de cette souche est héritée de ses ancêtres de la région de Chitral dans le Pakistanais Hindu Kush."

    zwf.language.Shop["category_Nutritions"] = "Engrais"

    zwf.language.Shop["item_nutrition01_desc"] = "Un petit coup de pouce pour votre plante."
    zwf.language.Shop["item_nutrition02_desc"] = "Augmente beaucoup la vitesse de croissance de la plante."
    zwf.language.Shop["item_nutrition03_desc"] = "Un petit coup de pouce de récolte pour votre plante."
    zwf.language.Shop["item_nutrition04_desc"] = "Augmente beaucoup la quantité de récolte de la plante."
    zwf.language.Shop["item_nutrition05_desc"] = "Augmente à la fois la quantité récoltée et la vitesse de croissance."
    zwf.language.Shop["item_nutrition06_desc"] = "Augmente beaucoup la quantité récoltée et la vitesse de croissance."

    zwf.language.Shop["category_Seeds"] = "Graines"


    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Vous avez déjà un joint!"
    zwf.language.General["JointSharingFail"] = "$PlayerName a déjà un joint!"

    zwf.language.NPC["question_01"] = "Qu'est ce que tu veux?"
    zwf.language.NPC["question_01_answer01"] = "Je veux acheter un Bong"
    zwf.language.NPC["question_01_answer02"] = "J'ai de la weed pour toi"
    zwf.language.NPC["question_01_answer03"] = "Rien"

    zwf.language.NPC["question_02"] = "Lequel veux-tu?"
    zwf.language.NPC["question_02_answer01"] = "Retour" // This is the Back button on the NPC BongShop interface

    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Travaux"
    zwf.language.General["not_correct_job"] = "Vous n'avez pas le bon travail pour ça!"
end
