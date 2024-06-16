zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}

if (zwf.config.SelectedLanguage == "it") then

    zwf.language.General["Fuel"] = "Carburante"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Rimuovere"
    zwf.language.General["Splice"] = "Cercare"

    zwf.language.General["Bad"] = "Cattivo"
    zwf.language.General["Good"] = "Buono"

    zwf.language.General["Collect"] = "Raccogliere"

    zwf.language.General["Speed"] = "Velocità"
    zwf.language.General["Productivity"] = "Produttività"
    zwf.language.General["AntiPlague"] = "Antipeste"

    zwf.language.General["Water"] = "Acqua"

    zwf.language.General["invalid_character"] = "Il nome contiene caratteri non validi!"
    zwf.language.General["name_too_short"] = "Nome troppo corto!"
    zwf.language.General["name_too_long"] = "Nome troppo lungo!"

    zwf.language.General["Cancel"] = "Annulla"
    zwf.language.General["Enter"] = "Inserisci"

    zwf.language.General["ItemBought"] = "Hai comprato $itemname per $currency$price!"

    zwf.language.General["seedlab_titlescreen"] = "Laboratorio di semi"
    zwf.language.General["seedlab_help"] = "Inserisci il nome della pianta"

    zwf.language.General["watertank_refill"] = "Ricarica"
    zwf.language.General["watertank_title"] = "Serbatoio d'acqua"

    zwf.language.General["bong_pickup_fail"] = "Hai già questo bong!"
    zwf.language.General["bong_no_weed"] = "Nessuna erba!"

    zwf.language.General["generator_repair"] = "Ripara!"
    zwf.language.General["generator_start"] = "Avvia"
    zwf.language.General["generator_stop"] = "Ferma"
    zwf.language.General["generator_nofuel"] = "Senza carburante!"

    zwf.language.General["packingstation_info"] = "Aggiungi vasi di erba."
    zwf.language.General["packingstation_weedmix"] = "Mix di erba"

    zwf.language.General["seedbank_full"] = "La banca dei semi è piena!"

    zwf.language.General["plant_heal"] = "Curare"
    zwf.language.General["plant_harvest"] = "Raccolta"
    zwf.language.General["plant_infected"] = "Infetto!"
    zwf.language.General["plant_postgrow"] = "Post crescita"
    zwf.language.General["plant_empty"] = "Vuoto"

    zwf.language.General["not_enough_money"] = "Non hai abbastanza soldi!"
    zwf.language.General["not_correct_rank"] = "Non hai il grado richiesto per questo!"
    zwf.language.General["entity_limit"] = "Hai raggiunto il limite di entità per $itemname!"

    zwf.language.General["CableDistanceFail"] = "Gli oggetti sono troppo distanti l'uno dall'altro!"

    zwf.language.General["BongSharingFail"] = "$PlayerName ha già questo tipo di bong!"

    zwf.language.General["WeedBlock"] = "Blocco di erba"

    zwf.language.General["WrongJob"] = "Lavoro sbagliato!"

    zwf.language.VGUI["Purchase"] = "Acquistare"
    zwf.language.VGUI["SellWeed"] = "Vendere erba"
    zwf.language.VGUI["Drop"] = "Lasciare"
    zwf.language.VGUI["Delete"] = "Eliminare"
    zwf.language.VGUI["weedbuyer_title"] = "Acquirente di erba"
    zwf.language.VGUI["seedbank_title"] = "Banca dei semi"
    zwf.language.VGUI["Strain"] = "Cepa"
    zwf.language.VGUI["Duration"] = "Durata"
    zwf.language.VGUI["Difficulty"] = "Difficoltà"
    zwf.language.VGUI["HarvestAmount"] = "Quantità raccolta"
    zwf.language.VGUI["THCBoost"] = "THC Boost"
    zwf.language.VGUI["GrowTimeBoost"] = "Boost tempo di crescita"
    zwf.language.VGUI["GrowAmountBoost"] = "Boost di raccolta"
    zwf.language.VGUI["SeedCount"] = "Conteggio semi"
    zwf.language.VGUI["PowerUsage"] = "Consumo di energia"
    zwf.language.VGUI["HeatProduction"] = "Produzione di calore"
    zwf.language.VGUI["Ranks"] = "Gradi"
    zwf.language.VGUI["SeedName"] = "Nome del seme"

    zwf.language.NPC["title"] = "Acquirente di erba"
    zwf.language.NPC["profit"] = "Profitto"
    zwf.language.NPC["interact_fail"] = "Vattene da qui!"
    zwf.language.NPC["interact_noweed"] = "Torna quando hai qualcosa per me!"

    zwf.language.Shop["title"] = "Negozio di semi"

    zwf.language.Shop["category_Equipment"] = "Attrezzatura"

    zwf.language.Shop["item_generator_title"] = "Generatore"
    zwf.language.Shop["item_generator_desc"] = "Genera energia utilizzando carburante."

    zwf.language.Shop["item_fuel_title"] = "Carburante"
    zwf.language.Shop["item_fuel_desc"] = "Carburante per il generatore."

    zwf.language.Shop["item_lamp01_desc"] = "Fornisce luce alle piante ma aumenta la loro temperatura."
    zwf.language.Shop["item_lamp02_desc"] = "Fornisce luce alle piante senza aumentare la loro temperatura."

    zwf.language.Shop["item_ventilator_title"] = "Ventilatore"
    zwf.language.Shop["item_ventilator_desc"] = "Diminuisce la temperatura delle piante."

    zwf.language.Shop["item_outlet_title"] = "Ciabatta elettrica"
    zwf.language.Shop["item_outlet_desc"] = "Permette di alimentare più macchine."

    zwf.language.Shop["item_flowerpot01_title"] = "Vaso di fiori"
    zwf.language.Shop["item_flowerpot01_desc"] = "Vaso normale per la coltivazione di piante."

    zwf.language.Shop["item_flowerpot02_title"] = "Vaso di fiori ad acqua"
    zwf.language.Shop["item_flowerpot02_desc"] = "Utilizzato per coltivare piante. Può essere collegato a un serbatoio d'acqua per l'irrigazione automatica."

    zwf.language.Shop["item_soil_title"] = "Terra"
    zwf.language.Shop["item_soil_desc"] = "Materiale di base per la coltivazione delle piante."

    zwf.language.Shop["item_watertank_title"] = "Serbatoio d'acqua"
    zwf.language.Shop["item_watertank_desc"] = "Fornisce acqua per le piante."

    zwf.language.Shop["item_drystation_title"] = "Stazione di essiccazione"
    zwf.language.Shop["item_drystation_desc"] = "Usato per asciugare l'erba."

    zwf.language.Shop["item_packingtable_title"] = "Tavolo da imballaggio"
    zwf.language.Shop["item_packingtable_desc"] = "Usato per impacchettare i vasi di erba in un blocco per il trasporto."

    zwf.language.Shop["item_autopacker_title"] = "Imballatore automatico"
    zwf.language.Shop["item_autopacker_desc"] = "Può essere installato nel tavolo da imballaggio per automatizzare il processo."

    zwf.language.Shop["item_seedlab_title"] = "Laboratorio di semi"
    zwf.language.Shop["item_seedlab_desc"] = "Permette di creare nuovi semi dalla erba."

    zwf.language.Shop["item_seedbank_title"] = "Banca dei semi"
    zwf.language.Shop["item_seedbank_desc"] = "Permette di conservare i semi."

    zwf.language.Shop["item_palette_title"] = "Pallet"
    zwf.language.Shop["item_palette_desc"] = "Utilizzato per vendere blocchi di erba all'acquirente di erba."

    zwf.language.Shop["item_seed01_desc"] = "OG Kush è una varietà leggendaria il cui nome è riconosciuto anche fuori dal mondo della cannabis."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush è un ibrido Indica pesante che ha una grande popolarità."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel è piena di energia e positività, facile capire perché è popolare in tutto gli Stati Uniti."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 è un ibrido a predominanza Sativa dal colore bianco brillante."
    zwf.language.Shop["item_seed05_desc"] = "La genetica di Super Lemon Haze combina dolcezza e acidità."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough è un ibrido sativa stimolante e orientato al gusto."
    zwf.language.Shop["item_seed07_desc"] = "La caratteristica porpora di questa varietà è ereditata dai suoi antenati della regione di Chitral nell'Hindu Kush pakistano."

    zwf.language.Shop["category_Nutritions"] = "Nutrienti"

    zwf.language.Shop["item_nutrition01_desc"] = "Un piccolo stimolo per la tua pianta."
    zwf.language.Shop["item_nutrition02_desc"] = "Aumenta notevolmente la velocità di crescita della pianta."
    zwf.language.Shop["item_nutrition03_desc"] = "Un piccolo stimolo per il raccolto della tua pianta."
    zwf.language.Shop["item_nutrition04_desc"] = "Aumenta notevolmente la quantità di raccolto della pianta."
    zwf.language.Shop["item_nutrition05_desc"] = "Aumenta sia la quantità raccolta che la velocità di crescita."
    zwf.language.Shop["item_nutrition06_desc"] = "Aumenta notevolmente sia la quantità raccolta che la velocità di crescita."

    zwf.language.Shop["category_Seeds"] = "Semi"

    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Hai già un joint!"
    zwf.language.General["JointSharingFail"] = "$PlayerName ha già un joint!"

    zwf.language.NPC["question_01"] = "Cosa vuoi?"
    zwf.language.NPC["question_01_answer01"] = "Voglio comprare un Bong"
    zwf.language.NPC["question_01_answer02"] = "Ho dell'erba per te"
    zwf.language.NPC["question_01_answer03"] = "Niente"

    zwf.language.NPC["question_02"] = "Quale vuoi?"
    zwf.language.NPC["question_02_answer01"] = "Indietro" // This is the Back button on the NPC BongShop interface

    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Lavori"
    zwf.language.General["not_correct_job"] = "Non hai il lavoro giusto per questo!"
end
