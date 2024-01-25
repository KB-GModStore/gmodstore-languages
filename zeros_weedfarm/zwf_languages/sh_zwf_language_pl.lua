// Translated by Kyo - https://steamcommunity.com/id/KyokoKirigi

zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "pl") then

    zwf.language.General["Fuel"] = "Paliwo"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Wyjmij"
    zwf.language.General["Splice"] = "Spleć" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Źle"
    zwf.language.General["Good"] = "Dobrze"

    zwf.language.General["Collect"] = "Zbierz"

    zwf.language.General["Speed"] = "Prędkość wzrostu"
    zwf.language.General["Productivity"] = "Bonus do zbioru"
    zwf.language.General["AntiPlague"] = "Anty Plaga"

    zwf.language.General["Water"] = "Woda"

    zwf.language.General["invalid_character"] = "Nazwa posiada niedozwolone znaki!"
    zwf.language.General["name_too_short"] = "Nazwa nasiona jest zbyt krótka!"
    zwf.language.General["name_too_long"] = "Nazwa nasiona jest zbyt długa!"

    zwf.language.General["Cancel"] = "Anuluj"
    zwf.language.General["Enter"] = "Potwierdź"

    zwf.language.General["ItemBought"] = "Zakupiono $itemname za $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "Laboratorium nasion"
    zwf.language.General["seedlab_help"] = "Podaj nazwę zmodyfikowanego "

    zwf.language.General["watertank_refill"] = "Uzupełnij"
    zwf.language.General["watertank_title"] = "Zbiornik z wodą"

    zwf.language.General["bong_pickup_fail"] = "Posiadasz juz to bongo!"
    zwf.language.General["bong_no_weed"] = "Brak marihuany!"

    zwf.language.General["generator_repair"] = "Napraw!"
    zwf.language.General["generator_start"] = "Start"
    zwf.language.General["generator_stop"] = "Stop"
    zwf.language.General["generator_nofuel"] = "Brak paliwa!"

    zwf.language.General["packingstation_info"] = "Dodaj słoiki z marihuaną"
    zwf.language.General["packingstation_weedmix"] = "Zmodyfikowana marihuana" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Bank nasion jest pełen!"

    zwf.language.General["plant_heal"] = "Uzdrów" // The heal button
    zwf.language.General["plant_harvest"] = "Zetnij" // The harvest button
    zwf.language.General["plant_infected"] = "Zainfekowana!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Faza początkowa" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Puste" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "Nie masz wystarczająco pieniędzy!"
    zwf.language.General["not_correct_rank"] = "Nie masz odpowiedniej do tego rangi!"
    zwf.language.General["entity_limit"] = "Osiągnąłeś limit $itemname!"


    zwf.language.General["CableDistanceFail"] = "Za duży dystans dzieli te dwa obiekty!"

    zwf.language.General["BongSharingFail"] = "Gracz $PlayerName posiada juz to bongo!"

    zwf.language.General["WeedBlock"] = "Blok zioła"

    zwf.language.General["WrongJob"] = "Nieprawidłowa praca!"


    zwf.language.VGUI["Purchase"] = "Kup"
    zwf.language.VGUI["SellWeed"] = "Sprzedaj zioło"
    zwf.language.VGUI["Drop"] = "Wyrzuć"
    zwf.language.VGUI["Delete"] = "Usuń"
    zwf.language.VGUI["weedbuyer_title"] = "Kupiec zioła"
    zwf.language.VGUI["seedbank_title"] = "Bank nasion"
    zwf.language.VGUI["Strain"] = "Odcedź"
    zwf.language.VGUI["Duration"] = "Czas wzrostu"
    zwf.language.VGUI["Difficulty"] = "Poziom trudności"
    zwf.language.VGUI["HarvestAmount"] = "Podstawowa waga zbiorów"
    zwf.language.VGUI["THCBoost"] = "Wzmocnienie THC"
    zwf.language.VGUI["GrowTimeBoost"] = "Wzmocnienie czasu wzrostu"
    zwf.language.VGUI["GrowAmountBoost"] = "Wzmocnienie ilości zioła"
    zwf.language.VGUI["THCBoost"] = "Wzmocnienie THC"
    zwf.language.VGUI["SeedCount"] = "Ilość nasion"
    zwf.language.VGUI["PowerUsage"] = "Zużycie mocy"
    zwf.language.VGUI["HeatProduction"] = "Wytwarzane ciepło"
    zwf.language.VGUI["Ranks"] = "Dostępne dla"
    zwf.language.VGUI["SeedName"] = "Nazwa nasiona"




    zwf.language.NPC["title"] = "Kupiec marihuany"
    zwf.language.NPC["profit"] = "Bonus"
    zwf.language.NPC["interact_fail"] = "Zjeżdżaj stąd!"
    zwf.language.NPC["interact_noweed"] = "Wróć do mnie jak już coś wyprodukujesz, Ty bezużyteczny kmieciu!"


    zwf.language.Shop["title"] = "Deepweb"

    zwf.language.Shop["category_Equipment"] = "Sprzęt"

    zwf.language.Shop["item_generator_title"] = "Generator"
    zwf.language.Shop["item_generator_desc"] = "Generuje moc przy użyciu paliwa."

    zwf.language.Shop["item_fuel_title"] = "Kanister z paliwem"
    zwf.language.Shop["item_fuel_desc"] = "Paliwo do generatora."

    zwf.language.Shop["item_lamp01_desc"] = "Zapewnia światło dla roślin, zwiększając ich temperaturę."
    zwf.language.Shop["item_lamp02_desc"] = "Zapewnia światło dla roślin, nie zwiększając ich temperatury."

    zwf.language.Shop["item_ventilator_title"] = "Wentylator"
    zwf.language.Shop["item_ventilator_desc"] = "Zmniejsza temperaturę roślin."

    zwf.language.Shop["item_outlet_title"] = "Listwa zasilająca"
    zwf.language.Shop["item_outlet_desc"] = "Pozwala podłączyć więcej urządzeń."

    zwf.language.Shop["item_flowerpot01_title"] = "Doniczka"
    zwf.language.Shop["item_flowerpot01_desc"] = "Zwykła doniczka."

    zwf.language.Shop["item_flowerpot02_title"] = "Doniczka Premium"
    zwf.language.Shop["item_flowerpot02_desc"] = "Unikalna doniczka, automatycznie pobiera wodę ze zbiornika w odpowiednich proporcjach."

    zwf.language.Shop["item_soil_title"] = "Worek z ziemią"
    zwf.language.Shop["item_soil_desc"] = "Podłoże dla roślin doniczkowych."

    zwf.language.Shop["item_watertank_title"] = "Zbiornik z wodą"
    zwf.language.Shop["item_watertank_desc"] = "Przechowuje wodę pozwalając nawodnić doniczki."

    zwf.language.Shop["item_drystation_title"] = "Stoisko do suszenia"
    zwf.language.Shop["item_drystation_desc"] = "Służy do suszenia ściętych łogdyg konopii"

    zwf.language.Shop["item_packingtable_title"] = "Stoisko do pakowania"
    zwf.language.Shop["item_packingtable_desc"] = "Służy do pakowania zioła w pudełeka."

    zwf.language.Shop["item_autopacker_title"] = "Automatyczny pakowacz"
    zwf.language.Shop["item_autopacker_desc"] = "Po zainstalowaniu w stoisku, automatyzuje proces pakowania marihuany oszczędzając Ci czasu i wysiłku, przelanych łez i kropli potu."

    zwf.language.Shop["item_seedlab_title"] = "Labolatorium"
    zwf.language.Shop["item_seedlab_desc"] = "Pozwala Ci stworzyć nowe rodaje nasion, wykorzystując słoiczki z ziołem."

    zwf.language.Shop["item_seedbank_title"] = "Bank nasion"
    zwf.language.Shop["item_seedbank_desc"] = "Pozwala przechowywać nasiona na późniejszy okres."

    zwf.language.Shop["item_palette_title"] = "Paleta"
    zwf.language.Shop["item_palette_desc"] = "Przeznaczona do transportu zapakowanego zioła."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush to legendarna odmiana o nazwie, która cieszy się uznaniem nawet poza światem konopi."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush to ciężka hybryda dwóch sławnych nasion, która cieszy się bardzo dużą popularnością."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel zasilany jest energią i dodatnim poziomem, sprawia, że ​​łatwo zauważyć, dlaczego szczep cieszy się popularnością w Stanach Zjednoczonych."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 to hybryda z dominujcym naciskiem na jasną biel."
    zwf.language.Shop["item_seed05_desc"] = "Super Lemon Haze łączy słodycz i cierpkość."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Caugh to wzmacniająca, skoncentrowana na smaku hybryda."
    zwf.language.Shop["item_seed07_desc"] = "Purpurowa charakterystyka tego szczepu jest odziedziczona po przodkach z regionu Chitral w Pakistańskim Hindu Kush."

    zwf.language.Shop["category_Nutritions"] = "Nawóz"

    zwf.language.Shop["item_nutrition01_desc"] = "Nieznacznie zwiększa prędkość fazy wzrostu rośliny."
    zwf.language.Shop["item_nutrition02_desc"] = "Znacząco zwiększa prędkość fazy wzrostu rośliny."
    zwf.language.Shop["item_nutrition03_desc"] = "Nieznacznie zwiększa ilość wyprodukowanego zioła."
    zwf.language.Shop["item_nutrition04_desc"] = "Znacząco zwiększa ilość wyprodukowanego zioła."
    zwf.language.Shop["item_nutrition05_desc"] = "Nieznacznie zwiększa prędkość wzrostu, jak i ilość wyprodukowanego zioła."
    zwf.language.Shop["item_nutrition06_desc"] = "Znacznie zwiększa prędkość wzrostu, jak i ilość wyprodukowanego zioła."

    zwf.language.Shop["category_Seeds"] = "Nasiona"

    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Już posiadasz jointa!"
    zwf.language.General["JointSharingFail"] = "Gracz $PlayerName posiada już jointa!"

    zwf.language.NPC["question_01"] = "Czego chcesz?"
    zwf.language.NPC["question_01_answer01"] = "Chciałbym zakupić bongo"
    zwf.language.NPC["question_01_answer02"] = "Mam trochę trawki dla Ciebie"
    zwf.language.NPC["question_01_answer03"] = "W sumie nic"

    zwf.language.NPC["question_02"] = "Który wpadł Ci w oko? Wybieraj."
    zwf.language.NPC["question_02_answer01"] = "Wróć" // This is the Back button on the NPC BongShop interface



    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Oferty pracy"
    zwf.language.General["not_correct_job"] = "Nie masz do tego odpowiedniej pracy!"
end
