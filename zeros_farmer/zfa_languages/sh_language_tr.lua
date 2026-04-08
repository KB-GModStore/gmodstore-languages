zfa = zfa or {}
zfa.language = zfa.language or {}

if (zfa.config.SelectedLanguage == "tr") then
    zfa.language["EquipmentCrate"] = "Ekipman Kasası"
    zfa.language["NONE"] = "YOK"
    zfa.language["Purchase"] = "Satın Al"
    zfa.language["Seeds"] = "Tohumlar"
    zfa.language["Show Zones"] = "Bölgeleri Göster"
    zfa.language["Unload"] = "Boşalt"
    zfa.language["Sell"] = "Sat"
    zfa.language["FULL"] = "FUL"
    zfa.language["EMPTY"] = "BOŞ"
    zfa.language["HayBlocks"] = "SamanBlokları"
    zfa.language["HarvestCrateLimit"] = "Hasılat kasasınnı sınırına ulaştın"
    zfa.language["NoCropBuyerFound"] = "Alıcı bulunamadı!"
    zfa.language["WrongJob"] = "Çiftçi değilsin!"
    zfa.language["NoCrop"] = "Satacak mahsullerin olduğunda yanıma gel!"
    zfa.language["EntityLimit"] = "$EntityName için varlık limitine ulaşıldı!"
    zfa.language["NotEnoughMoney"] = "Yetersiz para!"
    zfa.language["Turn"] = "Aç/Kapa"
    zfa.language["OFF"] = "KAPALI"
    zfa.language["ON"] = "AÇIK"
    zfa.language["Deconnect"] = "Bağlantıyı Kes"
    zfa.language["Connect"] = "Bağla"
    zfa.language["NoAttachment"] = "Bağlı bir şey yok"
    zfa.language["NoAttachmentFound"] = "Bağlanacak bir şey bulunamadı!"
    zfa.language["Zone"] = "Bölge"
    zfa.language["AreaNotFree"] = "Bölge boş değil!"
    zfa.language["Spawning"] = "Canlanıyor"
    zfa.language["WrongRank"] = "Yanlış Yetki!"
    zfa.language["WrongJob"] = "Yanlış Meslek!"

    // This just means the specified zone will automaticly plant plants over time. If you got a better name for it then be my guest.
    zfa.language["AutoPlant"] = "OtoEkim"

    // This means the zone does not have a plant restriction and the player can plant what ever he wants inside the zone
    zfa.language["Any"] = "Herhangi"

    zfa.language["Harvesterfull"] = "Toplayıcı ful!"

    // Update 1.1.0
    zfa.language["FieldMode"] = "Alan Modu"
    zfa.language["ChopMode"] = "Chop Mode"
    zfa.language["ShowState"] = "Show State"


    // Update 1.1.3
    zfa.language["YouDontOwnThis"] = "Buna sahip değilsin!"
	zfa.language["SellValue:"] = "Satış Değeri:"
	zfa.language["Growtime:"] = "Büyüme Süresi:"

	zfa.language["desc_tractor_tib"] = "Tiberium hasadı için ana araç."
	zfa.language["desc_harvester_tib"] = "Traktöre takıldığında, bu modül tiberium hasadı için hazırdır."
	zfa.language["desc_trailer_tib"] = "Hasat edilen kristallerin satışı için kullanılır."
	zfa.language["desc_tractor"] = "Tarım için ana araç."
	zfa.language["desc_culti"] = "Toprak hazırlığı için bu makine kullanılır."
	zfa.language["desc_planter"] = "Bu makine ekili tarlalara tohum eker."
	zfa.language["desc_harvester"] = "Bu makine tamamen büyümüş bitkileri hasat eder."
	zfa.language["desc_haypress"] = "Bu makine yığınları toplar ve bloklara sıkıştırır."
	zfa.language["desc_haystacker"] = "Bu makine saman bloklarını toplar."
	zfa.language["desc_trailer"] = "Tarım ürünlerini taşımak ve satmak için kullanılır."
	zfa.language["desc_sprayer"] = "Tarlaları çeşitli sıvılarla tedavi etmek için bu makine kullanılır."

	zfa.language["desc_liquid_water"] = "Bitkiler suya ihtiyaç duyar."
	zfa.language["desc_liquid_pesticide"] = "Alanı her türlü haşerattan arındırır ve bitkiyi bunlara karşı korur."
	zfa.language["desc_liquid_fertilizer01"] = "Büyüme hızını biraz artırır."
	zfa.language["desc_liquid_fertilizer02"] = "Büyüme hızını çok artırır."

	zfa.language["title_tractor"] = "Traktör"
	zfa.language["title_harvester"] = "Hasat Makinesi"
	zfa.language["title_trailer"] = "Römork"
	zfa.language["title_culti"] = "Toprak Hazırlayıcı"
	zfa.language["title_planter"] = "Tohum Ekme Makinesi"
	zfa.language["title_haypress"] = "Saman Balya Makinesi"
	zfa.language["title_haystacker"] = "Saman Toplayıcı"
	zfa.language["title_sprayer"] = "Sprey Makinesi"

	zfa.language["title_liquid_water"] = "Su"
	zfa.language["title_liquid_pesticide"] = "Haşere İlacı"
	zfa.language["title_liquid_fertilizer01"] = "Gübre - Normal"
	zfa.language["title_liquid_fertilizer02"] = "Gübre - Ekstrem"

	zfa.language["hay"] = "Saman"
	zfa.language[ "CreateFields" ] = "Alanlar Oluştur"
    zfa.language[ "ClearFields" ] = "Alanları Temizle"

    zfa.language[ "GrowthProgress" ] = "Büyüme: %s"
	zfa.language[ "WaterProgress" ] = "Su: %s"
	zfa.language[ "Infected" ] = "Zararlı"
	zfa.language[ "Protected" ] = "Korunan"
end
