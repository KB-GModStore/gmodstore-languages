zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "tr") then

    zwf.language.General["Fuel"] = "Yakit"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "Kaldir"
    zwf.language.General["Splice"] = "Birlestir" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Kotu"
    zwf.language.General["Good"] = "Iyı"

    zwf.language.General["Collect"] = "Topla"

    zwf.language.General["Speed"] = "Hiz"
    zwf.language.General["Productivity"] = "Verimlilik"
    zwf.language.General["AntiPlague"] = "Hastalik Karsiti"

    zwf.language.General["Water"] = "Su"

    zwf.language.General["invalid_character"] = "Isimde gecersiz karakterler var!"
    zwf.language.General["name_too_short"] = "Isim cok kisa!"
    zwf.language.General["name_too_long"] = "Isım cok uzun!"

    zwf.language.General["Cancel"] = "Iptal"
    zwf.language.General["Enter"] = "Tamam"

    zwf.language.General["ItemBought"] = "$itemname satin aldin $currency$price su kadar verdin!"


    zwf.language.General["seedlab_titlescreen"] = "Tohum Laboratuvari"
    zwf.language.General["seedlab_help"] = "Bitki Adini Girin"

    zwf.language.General["watertank_refill"] = "Yeniden Doldur"
    zwf.language.General["watertank_title"] = "Su Deposu"

    zwf.language.General["bong_pickup_fail"] = "Zaten bu bonga sahipsin!"
    zwf.language.General["bong_no_weed"] = "Bong'da hic esrar yok!"


    zwf.language.General["generator_repair"] = "Tamir Et!"
    zwf.language.General["generator_start"] = "Baslat"
    zwf.language.General["generator_stop"] = "Durdur"
    zwf.language.General["generator_nofuel"] = "Benzin Yok!"

    zwf.language.General["packingstation_info"] = "Esrar kavanozlarini ekle."
    zwf.language.General["packingstation_weedmix"] = "Esrar karisimi" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Tohum Bankasi Dolu!"

    zwf.language.General["plant_heal"] = "Iyilestir" // The heal button
    zwf.language.General["plant_harvest"] = "Topla/Hasat Et" // The harvest button
    zwf.language.General["plant_infected"] = "Bitki Hastalikli!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Buyume Asamasi" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Saksi Bos" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "Bunu karsilayacak paran yok!"
    zwf.language.General["not_correct_rank"] = "Bunu karsilayacak rutbeye sahip degilsin!"
    zwf.language.General["entity_limit"] = "$itemname icin varlik cikarma limitine ulastin!"


    zwf.language.General["CableDistanceFail"] = "Objeler birbirinden cok uzak!"

    zwf.language.General["BongSharingFail"] = "$PlayerName zaten ayni turden bonga sahip!"

    zwf.language.General["WeedBlock"] = "Esrar Blogu"

    zwf.language.General["WrongJob"] = "Yanlis Meslek!"


    zwf.language.VGUI["Purchase"] = "Satin Al"
    zwf.language.VGUI["SellWeed"] = "Otu Sat"
    zwf.language.VGUI["Drop"] = "Birak"
    zwf.language.VGUI["Delete"] = "Sil"
    zwf.language.VGUI["weedbuyer_title"] = "Esrar Alicisi"
    zwf.language.VGUI["seedbank_title"] = "Tohum Bankasi"
    zwf.language.VGUI["Strain"] = "Esrar Turu"
    zwf.language.VGUI["Duration"] = "Surec"
    zwf.language.VGUI["Difficulty"] = "Zorluk"
    zwf.language.VGUI["HarvestAmount"] = "Hasat Miktari"
    zwf.language.VGUI["THCBoost"] = "THC Bonusu"
    zwf.language.VGUI["GrowTimeBoost"] = "Yetisme Suresi Bonusu"
    zwf.language.VGUI["GrowAmountBoost"] = "Yetisme Miktari Bonusu"
    zwf.language.VGUI["THCBoost"] = "THC Bonusu"
    zwf.language.VGUI["SeedCount"] = "Tohum Sayisi"
    zwf.language.VGUI["PowerUsage"] = "Guc Kullanimi"
    zwf.language.VGUI["HeatProduction"] = "Isi Uretimi"
    zwf.language.VGUI["Ranks"] = "Rutbe"
    zwf.language.VGUI["SeedName"] = "Tohum Ismi"




    zwf.language.NPC["title"] = "Esrar Alicisi"
    zwf.language.NPC["profit"] = "Kâr"
    zwf.language.NPC["interact_fail"] = "Geri bas lan geri bas!"
    zwf.language.NPC["interact_noweed"] = "Cigaran varsa gel aslan. Mahrum kaldik burda!"



    zwf.language.Shop["title"] = "Yetistirme Magazasi"

    zwf.language.Shop["category_Equipment"] = "Ekipman"

    zwf.language.Shop["item_generator_title"] = "Jenerator"
    zwf.language.Shop["item_generator_desc"] = "Yakit kullanarak guc uretir."

    zwf.language.Shop["item_fuel_title"] = "Yakit"
    zwf.language.Shop["item_fuel_desc"] = "Jenerator icin yakit."

    zwf.language.Shop["item_lamp01_desc"] = "Bitkilere Isik Saglar Ancak Bitkilerin Isnmasina Yol Acar."
    zwf.language.Shop["item_lamp02_desc"] = "Bitkilere Isik Saglar ve Buna Ragmen Isınmasina Yol Acmaz."

    zwf.language.Shop["item_ventilator_title"] = "Vantilator"
    zwf.language.Shop["item_ventilator_desc"] = "Bitkilerin isisini dusurur."

    zwf.language.Shop["item_outlet_title"] = "Guc Seridi"
    zwf.language.Shop["item_outlet_desc"] = "Birden cok makineye guc saglar."

    zwf.language.Shop["item_flowerpot01_title"] = "Saksi"
    zwf.language.Shop["item_flowerpot01_desc"] = "Bitki buyutmek icin kullanilan duz saksi."

    zwf.language.Shop["item_flowerpot02_title"] = "Hidro Saksi"
    zwf.language.Shop["item_flowerpot02_desc"] = "Bitkileri yetistirmeye yarar. Su deposuna baglayarak otomatik sulanmasina ise yarar."

    zwf.language.Shop["item_soil_title"] = "Toprak"
    zwf.language.Shop["item_soil_desc"] = "Bitkilerin yetismesini saglayan ana madde."

    zwf.language.Shop["item_watertank_title"] = "Su Deposu"
    zwf.language.Shop["item_watertank_desc"] = "Bitkiler icin su olusturur."

    zwf.language.Shop["item_drystation_title"] = "Kurulama Istasyonu"
    zwf.language.Shop["item_drystation_desc"] = "Esrari kurutmani saglar."

    zwf.language.Shop["item_packingtable_title"] = "Paketleme Masasi"
    zwf.language.Shop["item_packingtable_desc"] = "Esrar dolu kavanozlari paketleyip kargolamaya hazir tutar."

    zwf.language.Shop["item_autopacker_title"] = "OtoPaketleyici"
    zwf.language.Shop["item_autopacker_desc"] = "Paketleme masasina monteleyerek paketleme islemini otomatik yapar."

    zwf.language.Shop["item_seedlab_title"] = "Tohum Laboratuvari"
    zwf.language.Shop["item_seedlab_desc"] = "Tohumlari kullanarak yeni bir tohum olusturmana yarar."

    zwf.language.Shop["item_seedbank_title"] = "Tohum Bankasi"
    zwf.language.Shop["item_seedbank_desc"] = "Tohumlari depolamani saglar."

    zwf.language.Shop["item_palette_title"] = "Palet"
    zwf.language.Shop["item_palette_desc"] = "Esrar alicisina, esrar paketi satmani saglar."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush efsanevi bir esrar turudur. Esrarkes dunyasinin disinda bile taninmistir."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush agir bir indica hibritidir. Cevresinde eglenmesini bilen bundan satin alir."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel’s turunun arasinda en cok enerji saglayanidir. Bu yuzden Birlesik Devletlerde cok tavsiye edilir."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 sativa bazli bir hibrittir. Beyaz rengiyle dikkat ceker."
    zwf.language.Shop["item_seed05_desc"] = "Super Lemon Haze'in ozel genetikleri onun hos bir tat sahibi olmasini saglar."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough canlandirici ve tat odakli olmasiyla bilinir."
    zwf.language.Shop["item_seed07_desc"] = "Pakistani Hindu Kush atalarindan miras kalan mor karakter ozelliklerine sahip bir turdur. En eski turlerden biri olmasiyla bilinir."

    zwf.language.Shop["category_Nutritions"] = "Gubre"

    zwf.language.Shop["item_nutrition01_desc"] = "Kucuk bir yetisme hizi bonuzu."
    zwf.language.Shop["item_nutrition02_desc"] = "Bitkinin yetisme hizini baya bir arttirir."
    zwf.language.Shop["item_nutrition03_desc"] = "Kucuk bir hasat ekme bonusu."
    zwf.language.Shop["item_nutrition04_desc"] = "Bitkinin hasat etme bonusunu baya bir arttirir."
    zwf.language.Shop["item_nutrition05_desc"] = "Hem hasat hem de yetistirme hizini biraz arttirir."
    zwf.language.Shop["item_nutrition06_desc"] = "Hem hasat hem de yetistirme hizini baya bir arttirir."

    zwf.language.Shop["category_Seeds"] = "Tohumlar"



    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "Zaten sarilmis esrarin var!"
    zwf.language.General["JointSharingFail"] = "$PlayerName zaten sarilmis esrara sahip!"

    zwf.language.NPC["question_01"] = "Ne istiyorsun?"
    zwf.language.NPC["question_01_answer01"] = "Bong satin almak istiyorum"
    zwf.language.NPC["question_01_answer02"] = "Sana biraz esrarim var"
    zwf.language.NPC["question_01_answer03"] = "Hicbirsey"

    zwf.language.NPC["question_02"] = "Hangisinden istiyorsun?"
    zwf.language.NPC["question_02_answer01"] = "Geri git" // This is the Back button on the NPC BongShop interface


    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "Meslekler"
    zwf.language.General["not_correct_job"] = "Bunun için doğru işin yok!"
end
