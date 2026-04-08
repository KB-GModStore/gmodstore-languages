zbf = zbf or {}
zbf.language = zbf.language or {}

/*
	The length of that translation file wanna makes me gonna kill myself ... in minecraft // I agree with that
*/

if (zbf.config.SelectedLanguage == "tr") then

	// The editor
	zbf.language[ "Bot Selection" ] = "Bot Seç"
	zbf.language[ "Close" ] = "Kapat"
	zbf.language[ "Back" ] = "Geri"
	zbf.language[ "Delete" ] = "Sil"
	zbf.language[ "confirm_delete" ] = "Silmek istediğine emin misin?"
	zbf.language[ "Edit" ] = "Düzenle"
	zbf.language[ "Duplicate" ] = "Kopyala"
	zbf.language[ "confirm_duplicate" ] = "Kopyalamak istediğine emin misin?"
	zbf.language[ "Create" ] = "Oluştur"
	zbf.language[ "Bot Editor" ] = "Bot Düzenleyici"
	zbf.language[ "Save" ] = "Kaydet"
	zbf.language[ "[TOUCH]" ] = "[DOKUN]"
	zbf.language[ "Jobs" ] = "Meslekler"
	zbf.language[ "Ranks" ] = "Rütbeler"
	zbf.language[ "Basic" ] = "Temel"
	zbf.language[ "Name" ] = "İsim"
	zbf.language[ "Price" ] = "Fiyat"
	zbf.language[ "Rank Restriction" ] = "Rütbe Kısıtlaması"
	zbf.language[ "Job Restriction" ] = "Meslek Kısıtlaması"
	zbf.language[ "Stats" ] = "İstatistikler"
	zbf.language[ "Health" ] = "Sağlık"
	zbf.language[ "TPS" ] = "TPS"
	zbf.language[ "TPS_tooltip" ] = "Bot saniyede kaç kere işlem yapabilir?"
	zbf.language[ "Attack" ] = "Saldırı"
	zbf.language[ "Defense" ] = "Savunma"
	zbf.language[ "Neuro" ] = "Nöro"
	zbf.language[ "Appearance" ] = "Görünüş"
	zbf.language[ "Model" ] = "Model"
	zbf.language[ "MaterialID" ] = "MateryalID"
	zbf.language[ "Base Color" ] = "Ana Renk"
	zbf.language[ "Reflection Color" ] = "Yansıma Rengi"
	zbf.language[ "Fresnel" ] = "Fresnel"
	zbf.language[ "Reflection" ] = "Yansıma"
	zbf.language[ "Imgur" ] = "Imgur"
	zbf.language[ "Image Color" ] = "Resim Rengi"
	zbf.language[ "ImgurID" ] = "ImgurID"
	zbf.language[ "PositionX" ] = "PozisyonX"
	zbf.language[ "PositionY" ] = "PozisyonY"
	zbf.language[ "Scale" ] = "Boyut"
	zbf.language[ "Logo" ] = "Logo"
	zbf.language[ "Rotation" ] = "Dönme"
	zbf.language[ "Emissive" ] = "Yansıtma"
	zbf.language[ "Strength" ] = "Kuvvet"
	zbf.language[ "Emissive Color" ] = "Yansıtma Rengi"
	zbf.language[ "2D Preview" ] = "2D Ön İzleme"
	zbf.language[ "Add Item" ] = "Öğe Ekle"
	zbf.language[ "Normal" ] = "Normal"
	zbf.language[ "Additive" ] = "İlave"
	zbf.language[ "Multiply" ] = "Çoğaltma"
	zbf.language[ "BlendMode" ] = "KarmaMod"

	zbf.language[ "ClipboardTooltip" ] = "Panoya yapılandırma kodunu kopyala"
	zbf.language[ "ClipboardNotify" ] = "Yapılandırma kodu panoya kopyalandı!"
	zbf.language[ "NormalMap" ] = "NormalMap"
	zbf.language[ "Paint" ] = "Boyama"
	zbf.language[ "Metal" ] = "Metal"
	zbf.language[ "Carbon Fiber" ] = "Karbon Fiber"
	zbf.language[ "Plastic" ] = "Plastik"
	zbf.language[ "Diamond Plate" ] = "Elmas Plaka"

	zbf.language[ "[FIX]" ] = "[DÜZELT]"
	zbf.language[ "READY" ] = "HAZIR"
	zbf.language[ "MISSING" ] = "EKSİK"
	zbf.language[ "CONTROLLER" ] = "KONTROLCÜ"
	zbf.language[ "NOT" ] = "DEĞİL"
	zbf.language[ "COMPATIBLE" ] = "UYUMLU"
	zbf.language[ "Reboot" ] = "Yeniden Başlatma"
	zbf.language[ "Crash" ] = "Çarpmak"
	zbf.language[ "Hacked" ] = "Hacklenmiş"
	zbf.language[ "BotNet Map" ] = "BotNet Haritası"
	zbf.language[ "[NOT Compatible!]" ] = "[Uyumlu değil!]"
	zbf.language[ "[Highjacked]" ] = "[Yüksek]"
	zbf.language[ "[Diffrent Controller]" ] = "[Farklı Kontrolcü]"

	// $PLAYENAME will be replaced with the players nickname later, so all together the full thing will look like
	// Zerochain`s BotNet | IP:
	zbf.language["OwnerS"] = "$PLAYENAME kişisinin "
	zbf.language["BotNet | IP:"] = "BotNet | IP:"

	zbf.language[ "vault_tooltip" ] = "Kripto kasanıza erişin"
	zbf.language[ "Local Wallet" ] = "BotNet Cüzdanı"
	zbf.language[ "map_tooltip" ] = "IP haritasını aç"
	zbf.language[ "sell_tooltip" ] = "Bot sat"
	zbf.language[ "purchase_tooltip" ] = "Bot Ekle / Güçlendir"
	zbf.language[ "editor_tooltip" ] = "Bot düzenleyicisini aç"
	zbf.language[ "TickPerSecond" ] = "Saniye başı işlem (TPS)"
	zbf.language[ "Bots" ] = "Botlar"
	zbf.language[ "link_tooltip" ] = "Tüm botları uzaktan bağlayın"
	zbf.language[ "Task Selection" ] = "Görev Seçimi"
	zbf.language[ "NO JOBS AVAILABLE" ] = "UYGUN GÖREV YOK"
	zbf.language[ "Requiered Ticks" ] = "Gerekli TPS"
	zbf.language[ "Difficulty" ] = "Zorluk"
	zbf.language[ "Cooldown" ] = "Bekleme"
	zbf.language[ "Current Price" ] = "Mevcut Fiyat"
	zbf.language[ "Requiered Neuro Level" ] = "Gerekli nöro seviyesi"
	zbf.language[ "Payment" ] = "Ödeme"
	zbf.language[ "Max Steal Amount" ] = "Maksimum Çalınacak Miktar"
	zbf.language[ "Impacted Bots" ] = "Etkilenen Botlar"
	zbf.language[ "Max Attack Damage" ] = "Maksimum Saldırı Hasarı"
	zbf.language[ "Max Control Time" ] = "Maksimum Kontrol Süresi"
	zbf.language[ "Reduced Damage" ] = "Hasar Düşürme"
	zbf.language[ "DMG" ] = "HASAR"
	zbf.language[ "short_second" ] = "sn"
	zbf.language[ "Start Task" ] = "Görevi Başlat"
	zbf.language[ "Select IP" ] = "IP Seç"
	zbf.language[ "Select Player" ] = "Oyuncu Seç"
	zbf.language[ "NeuroLevelTooLow" ] = "BotNetlerin nöro seviyesi çok düşük!"
	zbf.language[ "AttackLevelTooLow" ] = "Saldırı seviyesi çok düşük!"
	zbf.language[ "Contracts" ] = "Sözleşmeler"
	zbf.language[ "mutesound_tooltip" ] = "İşlem seslerini aç"
	zbf.language[ "muteeffect_tooltip" ] = "İşlem efektlerini aç"
	zbf.language[ "showbgimage_tooltip" ] = "Resmi Göster"
	zbf.language[ "EMPTY" ] = "BOŞ"
	zbf.language[ "IP" ] = "IP"
	zbf.language[ "Last Ping" ] = "Son Gecikme"
	zbf.language[ "Foreign Connections" ] = "Yabancı Bağlantılar"
	zbf.language[ "Current State" ] = "Mevcut Durum"
	zbf.language[ "Working" ] = "Çalışıyor"
	zbf.language[ "Idle" ] = "Boşta"
	zbf.language[ "Owner" ] = "Sahip"
	zbf.language[ "LiveFeed" ] = "Canlı Yem"
	zbf.language[ "Select" ] = "Seç"
	zbf.language[ "Refresh IP" ] = "IP Yenile"
	zbf.language[ "Next IP Refresh" ] = "Sonraki IP Yenileme"
	zbf.language[ "Bot Shop" ] = "Bot Marketi"
	zbf.language[ "ID" ] = "ID"
	zbf.language[ "Purchase" ] = "Satın Al"
	zbf.language[ "Cancel" ] = "İptal"
	zbf.language[ "Sell" ] = "Sat"
	zbf.language[ "Balance" ] = "Bakiye"
	zbf.language[ "Youdontown" ] = "Buna sahip değilsin!"
	zbf.language[ "CantSellHighjack" ] = "Botların düzgün durumda değilken satamazsın!"
	zbf.language[ "CantSellError" ] = "Botlarını hatalıyken satamazsın!"
	zbf.language[ "Not enough money!" ] = "Paran Yetersiz!"
	zbf.language[ "RackFull" ] = "Rafta boş yer yok!"
	zbf.language[ "JobType_Generic" ] = "Genel"
	zbf.language[ "JobType_BotNet" ] = "BotNet"
	zbf.language[ "JobType_Neuro" ] = "Nöro Saldırı"
	zbf.language[ "JobType_Crypto" ] = "Kripto"
	zbf.language[ "JobType_Scams" ] = "Dolandırıcılık"
	zbf.language[ "HardwareWallet" ] = "Donanım Cüzdanı"
	zbf.language[ "Money" ] = "Para"
	zbf.language[ "Confirm" ] = "Onayla"
	zbf.language[ "Yes" ] = "Evet"
	zbf.language[ "No" ] = "Hayır"
	zbf.language[ "Cached Images" ] = "Önbelleğe alınmış resimler"
	zbf.language[ "CachedImages_tooltip" ] = "Önbelleğe alınmış resimleri göster"
	zbf.language[ "Your Vault" ] = "Kasan"
	zbf.language[ "DropCrypto_tooltip" ] = "Para birimlerini bir donanım cüzdanına bırakın"
	zbf.language[ "Choose Currencys" ] = "Para Birimlerini Seçin"
	zbf.language[ "Drop" ] = "Düşür"

	zbf.language[ "Transfer To Vault >" ] = "Kasaya Transfer >"
	zbf.language[ "TransferComplete" ] = "Başarıyla $Amount miktar $Currency hesabına aktarıldı!"
	zbf.language[ "SellConfirmation" ] = "Başarıyla $Amount miktar $Currency sattın ve $Money aldın!"
	zbf.language[ "PurchaseConfirmation" ] = "Başarıyla $Amount miktar $Currency aldın ve $Money verdin!"

	zbf.language[ "SendConfirmation" ] = "Başarıyla $Amount miktar $PlayerName adlı oyuncuya $Currency gönderdin!"
	zbf.language[ "ReceiveConfirmation" ] = "$PlayerName adlı kişi sana $Amount miktar $Currency gönderdi!"

	zbf.language[ "[BOOSTED]" ] = "[GÜÇLENDİRİLMİŞ]"
	zbf.language[ "SortByName" ] = "İsme göre sırala"
	zbf.language[ "SortByBalance" ] = "Bakiyeye göre sıralayın"
	zbf.language[ "SortByPrice" ] = "Fiyata göre sıralayın"
	zbf.language[ "SortByPerformance" ] = "Performansa göre sıralayın"
	zbf.language[ "Performance" ] = "Performans"
	zbf.language[ "Search" ] = "Ara"
	zbf.language[ "Trade" ] = "Takas"
	zbf.language[ "Welcome" ] = "Hoş geldin!"
	zbf.language[ "Transfer" ] = "Aktar"
	zbf.language[ "Buy" ] = "Satın Al"
	zbf.language[ "Sell" ] = "Sat"
	zbf.language[ "ChatCommandInfo" ] = "Kişisel kripto hesabınıza $ChatCommand kullanarak da erişebilirsiniz."
	zbf.language[ "Crypto Point" ] = "Kripto Noktası"
	zbf.language[ "Payout" ] = "Ödeme"
	zbf.language[ "BotLimit" ] = "Bot sınırına ulaşıldı!"
	zbf.language[ "USBLimit" ] = "USB sınırına ulaşıldı!"


	zbf.language[ "bot_name_lvl01" ] = "Athlon 300"
	zbf.language[ "bot_name_lvl02" ] = "Aorus 1080"
	zbf.language[ "bot_name_lvl03" ] = "Quadro 4000"
	zbf.language[ "bot_name_lvl03_5" ] = "Phenom I Quad-Core"
	zbf.language[ "bot_name_lvl04" ] = "Phenom II Quad-Core"
	zbf.language[ "bot_name_lvl05" ] = "Ryzen Threadripper PRO"
	zbf.language[ "bot_name_attacker" ] = "Princess Annihilation"
	zbf.language[ "bot_name_nextgen" ] = "XR500"
	zbf.language[ "bot_name_god" ] = "BUDDA"
	zbf.language[ "bot_name_scam" ] = "DA Root T7"
	zbf.language[ "bot_name_neuro01" ] = "Zayıf Nöro Çözücü"
	zbf.language[ "bot_name_neuro02" ] = "Ortalama Nöro Çözücü"
	zbf.language[ "bot_name_neuro03" ] = "Güçlü Nöro Çözücü"
	zbf.language[ "bot_name_neuro04" ] = "Mind Freak"

	zbf.language[ "bot_name_01" ] = "Ryzen 5000"
	zbf.language[ "bot_name_02" ] = "ENCOM"
	zbf.language[ "bot_name_03" ] = "Eon Flux"

	zbf.language[ "botnet_job01_name" ] = "Gecikme"
	zbf.language[ "botnet_job01_desc" ] = "Belirtilen IP'yi tarar ve bir botnet bağlı olup olmadığını ortaya çıkarır."

	zbf.language[ "botnet_job02_name" ] = "Fonları Transfer"
	zbf.language[ "botnet_job02_desc" ] = "Hedef botnet'ten belirli miktarda para birimi çalar! Miktar, saldırı gücünüze, hedefin savunma gücüne ve hedefin şu anda ne kadar para birimine bağlı olduğu ile değişir."

	zbf.language[ "botnet_job03_name" ] = "Sakatla"
	zbf.language[ "botnet_job03_desc" ] = "Hedef botnet'i belirli bir süre boyunca durdurur!"

	zbf.language[ "botnet_job04_name" ] = "Çarpma"
	zbf.language[ "botnet_job04_desc" ] = "Hedefin botnetlerinin bir kısmına zarar verir! Saldırıya uğrayan tüm botlar arasında ortaya çıkan hasar miktarı dağılır."

	zbf.language[ "botnet_job05_name" ] = "Çalıntı"
	zbf.language[ "botnet_job05_desc" ] = "Hedef Botnet'e bağlı bazı botları sizin için çalışmasını sağlar! Botlarının sizin için çalıştığı zaman miktarı, tüm botlar arasında eşit olarak dağıtılır."


	zbf.language[ "illegal_job01_name" ] = "Sahte Amazon"
	zbf.language[ "illegal_job01_desc" ] = "Amazon üzerinde ürünlerime daha çok kullanıcı kullanmış gibi göstermem lazım. Bana yardımcı olabilecek birini arıyorum."

	zbf.language[ "illegal_job02_name" ] = "Sunucuya DDOS"
	zbf.language[ "illegal_job02_desc" ] = "Az önce sunucudan sınırsız yasakladım, çok sinirliyim!"

	zbf.language[ "illegal_job03_name" ] = "Pentagon Saldırısı"
	zbf.language[ "illegal_job03_desc" ] = "Beni tanımana gerek yok, sadece saldır!"

	zbf.language[ "illegal_job04_name" ] = "Verileri Çıkar"
	zbf.language[ "illegal_job04_desc" ] = "Bursa yakınlarında bir verimerkezi var, sunucularına erişip benim için bazı dosyalar çıkarman lazım! Dikkatli ol orada güvenlik çizginin başında."


	zbf.language[ "scam_job01_name" ] = "Teslimat Dolandırıcılığı"
	zbf.language[ "scam_job01_desc" ] = "Sevgili müşterimiz, kargonuzu dağıtıma çıkarmak için bekliyoruz. Ödemenizi yapın."

	zbf.language[ "scam_job02_name" ] = "Romantik Dolandırıcılık"
	zbf.language[ "scam_job02_desc" ] = "Merhaba, ben ömer 20 yaşındayım. Bir sevgili arıyorum. Boyum 181, kilom 72 ve kıvırcık saçlıyım."

	zbf.language[ "scam_job03_name" ] = "Ödül Dolandırıcılığı"
	zbf.language[ "scam_job03_desc" ] = "Ödülü kazanmaya hak kazandın! Bilgilerinizi bize ulaştırarak size ulaşmamıza izin verin."

	zbf.language[ "scam_job04_name" ] = "Din Dolandırıcılığı"
	zbf.language[ "scam_job04_desc" ] = "SEVGİLİ İSLAM KARDEŞİM. Öncelikle selamun aleyküm, bugün sana dinimizde uzun zamandır araştırılan konuları anlatacağım bugün sizi burada bekleyeceğim."

	zbf.language[ "scam_job05_name" ] = "Banka Dolandırıcılığı"
	zbf.language[ "scam_job05_desc" ] = "Adınız uzun zamandır araştırılan fetö dosyasına karıştığı için ödemeniz gereken miktarı bankamıza yatırın!"

	zbf.language[ "scam_job06_name" ] = "Geri Ödeme Dolandırıcılığı"
	zbf.language[ "scam_job06_desc" ] = "Geri Ödeme: Bankanızdan gelen 2021 yılındaki borçlarınız için geri ödemeniz var!"

	zbf.language[ "scam_job07_name" ] = "Fidye Yazılımı"
	zbf.language[ "scam_job07_desc" ] = "Oops, dosyalarınız şifrelendi!"


	zbf.language[ "neuro_job01_name" ] = "Artırmak"
	zbf.language[ "neuro_job01_desc" ] = "Hedefin hareketlerini $BoostValue saniye hızlandırır!"
	zbf.language[ "notify_neuro_boost" ] = "$PlayerName adlı kişi senin işlemlerini $Duration saniye hızlandırdı!"

	zbf.language[ "neuro_job02_name" ] = "Canlılık"
	zbf.language[ "neuro_job02_desc" ] = "Hedefin sağlığını $BoostValue kadar arttırır!"
	zbf.language[ "notify_neuro_health" ] = "$PlayerName adlı kişi senin sağlığını +$Amount arttırdı!"

	zbf.language[ "neuro_job03_name" ] = "Kalkan"
	zbf.language[ "neuro_job03_desc" ] = "Hedefe nöro saldırılara karşı $BoostValue saniye koruma verir! Hasar sahibin BotNet seviyesine göre değişiklik gösterir."
	zbf.language[ "notify_neuro_shield" ] = "$PlayerName adlı kişi sana saldırılara karşı $Duration saniye kalkan sağladı!"

	zbf.language[ "neuro_job04_name" ] = "Sakatla"
	zbf.language[ "neuro_job04_desc" ] = "Hedefin hareketlerini $BoostValue saniye sakatlar!"
	zbf.language[ "notify_neuro_cripple" ] = "$PlayerName adlı kişi seni $Duration saniye sakatladı!"

	zbf.language[ "neuro_job05_name" ] = "Aşırı Isınma"
	zbf.language[ "neuro_job05_desc" ] = "Hedefin makinelerinin $BoostValue saniye aşırı ısınmasına sebep olur!"
	zbf.language[ "notify_neuro_overheat" ] = "$PlayerName adlı kişi senin makinelerini $Duration saniye aşırı ısınmaya soktu!"


	zbf.language[ "crypto_job_desc" ] = "Bu kripto birimini kaz"


	zbf.language[ "legal_job01_name" ] = "Uzaydan Kedi Kızlar"
	zbf.language[ "legal_job01_desc" ] = "Shiniga Sho ve Bushido 4'ün ödüllü yaratıcısından inanılmaz ve aksiyon dolu bir film!"

	zbf.language[ "legal_job02_name" ] = "Tek Adam, Özgürlük Yok"
	zbf.language[ "legal_job02_desc" ] = "Acımasız birleşmeyi sadece bir adam durdurabilirdi. Ama dünyanın ona en çok ihtiyacı olduğu anda, sarhoş araba kullanmaktan tutuklandı."

	zbf.language[ "legal_job03_name" ] = "Voodoo Adam"
	zbf.language[ "legal_job03_desc" ] = "Dr. Gorden Freeman, voodoo ayini ve hipnotik telkinin bir kombinasyonunu kullanıyor ve birkaç Antlion grubunun yaşam özlerini aktararak uzun zamandır ölmüş karısını canlandırmaya çalışıyor."

	zbf.language[ "legal_job04_name" ] = "Tarih Koşucusu 2069"
	zbf.language[ "legal_job04_desc" ] = "2069'da güçlü Breen Corporation, pamuk topları ve parıltıları kullanarak Gorden Freeman'ın replikant bir versiyonunu yaratmayı başardı."

	zbf.language[ "legal_job05_name" ] = "Salyangoz Avcısı Günlükleri"
	zbf.language[ "legal_job05_desc" ] = "Yalnız bir keşiş, kaderini yerine getirmek için yaprakların altındaki topraklara gider."

	zbf.language[ "legal_job06_name" ] = "Hayat Yok 3"
	zbf.language[ "legal_job06_desc" ] = "Gorden Freeman bir bağımlı ama arkadaşıyla birlikte Barney'nin uyuşturucu satıcısı olarak büyük bir vizyona sahip olduğunu düşünüyor."

	zbf.language[ "legal_job07_name" ] = "Gallum galla gilla ma"
	zbf.language[ "legal_job07_desc" ] = "Xen'e eşsiz bir görevle gönderilen disleksik bir teorik fizikçi, eşit derecede disleksik bir yaratık bulur ve emirlerini takip etmek ile evi olduğunu düşündüğü dünyayı korumak arasında kalır."

	zbf.language[ "legal_job08_name" ] = "Koleksiyoncu"
	zbf.language[ "legal_job08_desc" ] = "Şehir 17'den ayrılmak için çaresiz kalan eski bir fizikçi, Raveholm adında sessiz bir kasabada bir rota çiziyor, orada kasabayı bir dizi ölümcül tuzakla donatan çılgın bir keşişin yaşadığından habersiz."

	zbf.language[ "legal_job09_name" ] = "Uzaylı Karşılaşması"
	zbf.language[ "legal_job09_desc" ] = "Evlenmeye hazırlanan LV-426'dan genç bir uzaylı prenses, disleksik bir teorik fizikçiye aşık olduğu kötü bir Xenomorph tarafından Şehir 17'ye gönderilir!"

	zbf.language[ "legal_job10_name" ] = "Zor Bilim"
	zbf.language[ "legal_job10_desc" ] = "Dr. Kleiner zeki, büyüleyici bir genç kız. Jeff yakışıklı, enfekte bir Combine Hazmat Worker. Bir internet sohbeti, bir kahve dükkanı buluşması, Jeff'in evinde doğaçlama bir damıtma tesisi turu. Jeff, bunun onun şanslı gecesi olduğunu düşünüyor. Bir sürprizle karşı karşıya."

	zbf.language[ "legal_job11_name" ] = "Gorden Freeman: Havalandırma Akıncısı"
	zbf.language[ "legal_job11_desc" ] = "Black Mesa'nın şiddetli disleksik fizikçisi Gorden Freeman, Alyx Vance'in kaybolduğu havalandırma sistemini keşfettiğinde kendini sınırlarının ötesine itmelidir."

	zbf.language[ "legal_job12_name" ] = "Baş Yengecinizi Nasıl Eğitirsiniz"
	zbf.language[ "legal_job12_desc" ] = "Kleiner, kafa kafataslarıyla savaşmak istediğini düşünen 'düşüncesiz dahi bir bilim adamı' ... ta ki kendisiyle karşılaşana kadar. Gizemli yaratıklar kötü bir rap almış olabilir mi?"

	zbf.language[ "legal_job13_name" ] = "Bir Vorts Odyssey"
	zbf.language[ "legal_job13_desc" ] = "Vortessence, Vortigaunts'u yıldızlara ulaşmaya zorlar; Nihilanth nesillerinden önceki kurtuluşlarından sonra, Vortessence onları galakside harika bir yolculuğa çıkarıyor. "

	zbf.language[ "legal_job14_name" ] = "Gman'ı Bulmak"
	zbf.language[ "legal_job14_desc" ] = "Alyx Vance, mavi renkli gizemli adamı ilk gördüğü Black Mesa Araştırma Tesisi'nin çocukluk anılarını yeniden keşfediyor."

	zbf.language[ "legal_job15_name" ] = "Freeman için Ülke Yok"
	zbf.language[ "legal_job15_desc" ] = "Şiddet ve kargaşa, teorik bir fizikçinin yanlış giden bir uyuşturucu anlaşmasına rastlaması ve City 17 yakınlarında 7 milyondan fazla Grivna'nın kaybolmasından sonra ortaya çıkıyor."

	zbf.language[ "legal_job16_name" ] = "Öfkeli Levye 3"
	zbf.language[ "legal_job16_desc" ] = "Şiddeti ve öfkesi sırf levye olsun diye hayatını mahvetmesine yol açan asi Gorden Freeman'ın hayatı."

	zbf.language[ "legal_job17_name" ] = "Xenspotting"
	zbf.language[ "legal_job17_desc" ] = "Xen uyuşturucu sahnesine derinden dalmış olan Freeman, uyuşturucuların cazibesine ve arkadaşlarının etkisine rağmen temizlemeye ve dışarı çıkmaya çalışıyor."

	zbf.language[ "legal_job18_name" ] = "Öngörülemeyen Sonuçlar Olacak"
	zbf.language[ "legal_job18_desc" ] = "Rezonans kaskadınının ilk günlerinde teorik bir fizikçiye odaklanan keşif, bilim, nefret, xen ve delilik hikayesi."


	// UPDATE 1.0.1
	zbf.language[ "NeuroAttackFailed" ] = "$Player adlı kişiye yaptığın saldırı başarısız oldu!"
	zbf.language[ "NeuroAttackPrevented" ] = "$Player adlı kişiden gelen saldırı engellendi!"
	zbf.language[ "Repair" ] = "Onar"

	// UPDATE 1.0.6
	zbf.language[ "Loot" ] = "Bulunan Veriler!"

	// UPDATE 1.0.8
	zbf.language[ "Completed" ] = "Tamamlandı"

	// UPDATE 1.1.0
	zbf.language[ "JobType" ] = "Meslek Türü"

	// UPDATE 1.1.1
	zbf.language[ "darkrp_hack01_title" ] = "Arama Başlat"
	zbf.language[ "darkrp_hack01_desc" ] = "Hedef oyuncuyu uyuşturucu satıyor gibi gösterip arama başlatır."
	zbf.language[ "darkrp_hack01_reason" ] = "Uyuşturucu Satışı"

	zbf.language[ "darkrp_hack02_title" ] = "Aramayı Kaldır"
	zbf.language[ "darkrp_hack02_desc" ] = "Hedef oyuncuyu aramalardan kurtarır."

	zbf.language[ "darkrp_hack03_title" ] = "Hapse Gönder"
	zbf.language[ "darkrp_hack03_desc" ] = "Hedefi 300 saniye boyunca tutuklanmaya zorlar."

	zbf.language[ "darkrp_hack04_title" ] = "Hapisten Çıkar"
	zbf.language[ "darkrp_hack04_desc" ] = "Hedefi hapishaneden serbest bırakır."

	zbf.language[ "darkrp_hack05_title" ] = "Sokağa Çıkma Yasağını Başlat"
	zbf.language[ "darkrp_hack05_desc" ] = "Sokağa çıkma yasağı başlatır."

	zbf.language[ "darkrp_hack06_title" ] = "Sokağa Çıkma Yasağını Durdur"
	zbf.language[ "darkrp_hack06_desc" ] = "Sokağa çıkma yasağını bitirir."


	// UPDATE 1.2.0
	zbf.language[ "month_short_01" ] = "Oca."
	zbf.language[ "month_short_02" ] = "Şub."
	zbf.language[ "month_short_03" ] = "Mar."
	zbf.language[ "month_short_04" ] = "Nis."
	zbf.language[ "month_short_05" ] = "May."
	zbf.language[ "month_short_06" ] = "Haz."
	zbf.language[ "month_short_07" ] = "Tem."
	zbf.language[ "month_short_08" ] = "Ağu."
	zbf.language[ "month_short_09" ] = "Eyl."
	zbf.language[ "month_short_10" ] = "Eki."
	zbf.language[ "month_short_11" ] = "Kas."
	zbf.language[ "month_short_12" ] = "Ara."

	zbf.language[ "period_year" ] = "1 Y"
	zbf.language[ "period_month" ] = "1 A"
	zbf.language[ "period_week" ] = "1 H"
	zbf.language[ "period_day" ] = "1 G"
	zbf.language[ "period_hour" ] = "1 S"

	zbf.language[ "historicaldata_tooltip" ] = "Geçmiş Verileri Göster"
	zbf.language[ "historicaldata_title" ] = "Geçmiş Veriler"
	zbf.language[ "fetching_data" ] = "Veriler alınıyor"
	zbf.language[ "fetching_data_title" ] = "Geçmiş veriler alınıyor"

	zbf.language[ "Info Sign" ] = "Bilgilendirme"


	// UPDATE 1.3.0
	zbf.language[ "neuro_job06_name" ] = "Beyin Hasarı"
	zbf.language[ "neuro_job06_desc" ] = "Hedefin görüşünü ve sağlığını $BoostValue saniye etkiler!"
	zbf.language[ "notify_neuro_aneurysm" ] = "$PlayerName adlı kişi görüşünü ve sağlığını $Duration saniye etkiledi!"

	zbf.language[ "neuro_job07_name" ] = "Büyüme"
	zbf.language[ "neuro_job07_desc" ] = "Hedefin boyunu ve sağlığını $BoostValue saniye arttırır!"
	zbf.language[ "notify_neuro_growth" ] = "$PlayerName adlı kişi senin boyunu ve sağlığını $Duration saniye arttırır!"

	// UPDATE 1.3.1
	zbf.language[ "purchaselimit" ] = "Kripto satın alma sınırına ulaştın!"

	// UPDATE 1.3.5
	zbf.language[ "SortByEarnings" ] = "Kazanca Göre Sırala"
	zbf.language[ "Earnings" ] = "Kazanç"
end
