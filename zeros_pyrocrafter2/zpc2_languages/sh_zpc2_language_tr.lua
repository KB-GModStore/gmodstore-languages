zpc2 = zpc2 or {}
zpc2.language = zpc2.language or {}
zpc2.language.General = zpc2.language.General or {}
zpc2.language.Debug = zpc2.language.Debug or {}
zpc2.language.Tooltip = zpc2.language.Tooltip or {}
zpc2.language.Prompt = zpc2.language.Prompt or {}
zpc2.language.Help = zpc2.language.Help or {}

/*
    \n is used for a line break so dont remove it please
*/

if (zpc2.config.SelectedLanguage == "tr") then

    zpc2.language.General["Minutes"] = "Dakika"
    zpc2.language.General["Seconds"] = "Saniye"

    zpc2.language.General["Loading"] = "Yükleniyor"
    zpc2.language.General["SongNotFound"] = "Şarkı bulunamadı"

    // Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Şov Başlıyor"

    zpc2.language.General["READY"] = "[HAZIR]"

    zpc2.language.General["NotEnoughMoney!"] = "Yeterli paran yok!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "Yeterli PyroParan yok!"
    zpc2.language.General["FireworkLimitReached!"] = "Havai Fişek limitine ulaştın!"
    zpc2.language.General["Youdontownthis!"] = "Buna sahip değilsin!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Bu havai fişek pyrobox veya efekt kullanıyor ki sen bu sunucuda bunlara sahip değilsin!"

    zpc2.language.General["Pyroshow_LoadingError01"] = "Şarkı dosyası bulunamadı!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Bazı havai fişek dosyaları eksik!\n Konsoldan daha fazla bilgi edinebilirisn!"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Bazı havai fişek dosyaları yüklenemedi\nçünkü bu dosyalar efekt veya pyrobox kullanıyor\nancak sen bu sunucuda bunlara sahip değilsin!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Yükleme Başarılı!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Havai Fişek Şovu başarıyla kaydedildi!"


    zpc2.language.General["GetSongData_Error01"] = "Kullandığınız\nŞov süresi\nŞarkı süresinden uzun zpc2.config.Timeline.MaxDuration."

    zpc2.language.General["TimelineEmpty"] = "Zaman çizelgesi boş!"
    zpc2.language.General["NoSavefilesFound"] = "Kaydedilmiş dosyalar bulunamadı"
    zpc2.language.General["MarketplaceEmpty"] = "Herhangi bir taslak bulunamadı.\nDaha sonra tekrar gel!"
    zpc2.language.General["FiringSystem"] = "Ateş Sistemi"
    zpc2.language.General["Designer"] = "Tasarımcı"


    zpc2.language.General["New"] = "Yeni"

    zpc2.language.General["Load"] = "Yükle"
    zpc2.language.General["Delete"] = "Sil"
    zpc2.language.General["Craft"] = "Üret"
    zpc2.language.General["Choose"] = "Seç"
    zpc2.language.General["Back"] = "Geri"

    zpc2.language.General["Save file"] = "Dosyayı kaydet"
    zpc2.language.General["Save"] = "Kaydet"
    zpc2.language.General["or"] = "veya"
    zpc2.language.General["SaveAs"] = "Farklı Kaydet"

    zpc2.language.General["MusicLibary"] = "Müzik Kütüphanesi"


    zpc2.language.General["UniqueID:"] = "ÖzelID:"
    zpc2.language.General["Lastmodified:"] = "Son Düzenlenme:"
    zpc2.language.General["Song:"] = "Şarkı:"
    zpc2.language.General["Duration:"] = "Süre:"
    zpc2.language.General["Cost:"] = "Ücret:"
    zpc2.language.General["FireworkCount:"] = "Havai Fişek Sayısı:"
    zpc2.language.General["UsedFireworks:"] = "Kullanılan Havai Fişek:"
    zpc2.language.General["UsedEffects:"] = "Kullanılan Efektler:"
    zpc2.language.General["Creator:"] = "Yapımcı:"

    zpc2.language.General["Unknown"] = "Bilinmiyor"

    zpc2.language.General["MarketPlace_Title"] = "Önbelleğe Alınmış Havai Fişek Taslakları"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Tasarımcı: $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Sunucudan veriler isteniyor"

    zpc2.language.General["Buy"] = "Satın Al"
    zpc2.language.General["PyroEventManager_Title"] = "PyroEvent Düzenleyicisi"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Kutu Aç] Yeni efektlere ihtiyacım var!"
    zpc2.language.General["PyroEventManager_Quest"] = "[Görev İste] Benim için bir görevin var mı?"
    zpc2.language.General["PyroEventManager_Buy"] = "[Eşyalara Göz At] Nelerin var?"
    zpc2.language.General["BuyConfirmation"] = "$FireworkName Havai Fişeğini $MoneyAmount fiyatına aldın!"

    zpc2.language.General["TextEntryEmptyText"] = "Buraya İsmini Girin"
    zpc2.language.General["TextEntryShortText"] = "İsim çok kısa!"
    zpc2.language.General["TextEntryLongText"] = "İsim çok uzun!"
    zpc2.language.General["Volume"] = "Ses"

    zpc2.language.General["SortBy"] = "Sıralama atirü"
    zpc2.language.General["All"] = "Hepsi"
    zpc2.language.General["Category"] = "Kategori"
    zpc2.language.General["Type"] = "Tür"
    zpc2.language.General["Ground"] = "Yer"
    zpc2.language.General["Sky"] = "Gök"
    zpc2.language.General["ShellSize"] = "Kovan Boyutu"
    zpc2.language.General["Tiny"] = "Küçük"
    zpc2.language.General["Medium"] = "Orta"
    zpc2.language.General["Large"] = "Büyük"
    zpc2.language.General["Huge"] = "Kocaman"

    zpc2.language.General["SpawnError_CacheNotFound"] = "Kayıtlı Havai Fişek dosyası bulunamdı ! Hala veri gönderiminde veya kabul edilmiyor olabilir."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "Çalışma masası şu an meşgul!"

    zpc2.language.General["Quest_LocationIndicator"] = "[Görev]"
    zpc2.language.General["Quest_LocationReached"] = "PyroShow lokasyonuna eriştin, onlara ne yapabildiğini göster!"
    zpc2.language.General["Quest_AssignError01"] = "Zaten ilgilenmen gereken bir Pyroshowa sahipsin"
    zpc2.language.General["Quest_AssignCooldown"] = "Şu an olmaz, daha sonra tekrar gel!"
    zpc2.language.General["Quest_NoLocationFound"] = "Şu an ücretsiz pyroshow lokasyonu yok, daha sonra tekrar gel!"
    zpc2.language.General["Quest_Assigned"] = "İşi kaptın!"
    zpc2.language.General["Quest_Abort"] = "Görev İptal Edildi!"

    zpc2.language.General["Quest_Score01"] = "Çok üzücü!"
    zpc2.language.General["Quest_Score02"] = "Şov bok gibiydi ama olsun."
    zpc2.language.General["Quest_Score03"] = "Yaaani, çok kötü sayılmaz."
    zpc2.language.General["Quest_Score04"] = "Bu şu ana kadar izlediğim en iyi şovdu!"


    zpc2.language.General["Unbox_Title"] = "Kutu Açımı"
    zpc2.language.General["Unbox_Complete"] = "Yeni eşyalar!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Bitir"
    zpc2.language.General["Unbox_NothingLeft"] = "Zaten tüm Efekt / Pyroboxlara sahipsin!"
    zpc2.language.General["Unbox_ViewItems"] = "Açılmış Eşyaları Göster"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Açılmış Eşyalar"
    zpc2.language.General["Pyroboxes"] = "Pyroboxlar"
    zpc2.language.General["Effects"] = "Efektler"



    zpc2.language.General["Help"] = "Yardım"
    zpc2.language.General["Ok"] = "Tamam"
    zpc2.language.General["Yes"] = "Evet"
    zpc2.language.General["No"] = "Hayır"
    zpc2.language.General["Accept"] = "Kabul Et"
    zpc2.language.General["Decline"] = "Reddet"


    zpc2.language.Debug["GiveAll"] = "Kendine bütün Efent / Pyroboxları IDsin verdin!"
    zpc2.language.Debug["ResetAll"] = "Bütün verilerini varsayılan ayara sıfırladın!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Bütün görev lokasyonundaki atış sistemleri canlandırıldı!"
    zpc2.language.Debug["Quest_AddLocation"] = "Yeni bir Pyroshow lokasyonu eklendi!"
    zpc2.language.Debug["Quest_SaveError01"] = "Kaydedilmiş hiçbir görev lokasyonu bulunamadı!"
    zpc2.language.Debug["Quest_SaveError02"] = "Görev yerleri $MapName üzerine kaydedildi!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Görev yerleri $MapName üzerinden kaldırıldı!"
    zpc2.language.Debug["Save_Completed"] = "Varlıklar $MapName üzerine kaydedildi!"
    zpc2.language.Debug["Save_Error01"] = "Kaydedilecek herhangi bir varlık bulunamadı!"
    zpc2.language.Debug["Remove_Completed"] = "$MapName üzerine kaydedilmiş varlıklar kaldırıldı!"



    zpc2.language.Tooltip["Close"] = "Arayüzü kapatır"
    zpc2.language.Tooltip["SavePyroshow"] = "Pyroshow’u kaydeder"
    zpc2.language.Tooltip["TogglePyroshow"] = "Pyroshowu Aç/Kapa"
    zpc2.language.Tooltip["BuilderView"] = "Yapım Modunu Aç/Kapa"
    zpc2.language.Tooltip["BuilderGrid"] = "Grid Aç/Kapa"
    zpc2.language.Tooltip["Help"] = "Bazı Kullanışlı Bilgiler"
    zpc2.language.Tooltip["AutoFold"] = "Oynanış gösterilirken arayüz çekilsin mi?"
    zpc2.language.Tooltip["HighlightsActive"] = "Zaman çizelgesinde bulunan havai fişekleri işaretler!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Bütün havai fişekleri kaldırır, zaman çizelgesini sıfırlar ve ana menüye döndürür"
    zpc2.language.Tooltip["ChangeMusic"] = "Müziği Değiştir"
    zpc2.language.Tooltip["MusicFileNotFound"] = "Müzik Dosyası Bulunamadı!"
    zpc2.language.Tooltip["SaveFirework"] = "Havi Fişeği Kaydet"
    zpc2.language.Tooltip["RemoveSong"] = "Jenerik bir havai fişek için müziği kaldır."
    zpc2.language.Tooltip["AddSong"] = "Havi fişeği bir müziğe atar."
    zpc2.language.Tooltip["QuestDetails"] = "Şov başlayana kadar toplam $TimeValue süren var ve şova ne kadar harcadıysan $Profit% kadar ekstra para kazanıcaksın!"
    zpc2.language.Tooltip["PreviewSong"] = "Seçilen şarkıyı önceden gösterir."

    // Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "$SongName için hazırlanmış"
    zpc2.language.Tooltip["Sort_All"] = "Hepsini Göster"
    zpc2.language.Tooltip["Sort_Song"] = "Sadece bu şarkı için özel hazırlanmış havai fişekleri göster"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Sadece bir şarkı için hazırlanmış havai fişekleri göster"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "$Pyrobox göre filtrele"

    zpc2.language.Tooltip["PyroShowCost"] = "PyroShow Ücret,"
    zpc2.language.Tooltip["EarnedMoney"] = "Kazanılan Para"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "Kazanılan PyroCoins'ler"
    zpc2.language.Tooltip["Duration"] = "Süre"
    zpc2.language.Tooltip["FireworkCount"] = "Havai Fişek Sayısı"
    zpc2.language.Tooltip["AudienceCount"] = "Seyirci Sayısı"



    zpc2.language.Prompt["AbortPyroshow"] = "PyroShow'u İptal Et?"
    zpc2.language.Prompt["StartPyroshow"] = "Pyroshow'u başlatıcak mısın?\nEğer devam etmek istiyorsan şu tuşa bas\n[SPACE]" // < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Ana Menüye dönmek istiyor musun?\nKaydedilmemiş Veriler silinecektir!"
    zpc2.language.Prompt["DeleteFile"] = "Bu dosyayı silmek istiyor musun?\n$FileName"
    zpc2.language.Prompt["Close"] = "Kapamak istiyor musun?"
    zpc2.language.Prompt["ClearEffects"] = "Zaman çizelgesinden bütün\nefektleri kaldır?"
    zpc2.language.Prompt["RemoveSong"] = "Şarkı tanımlamalarını kaldırmak\nistiyor musun?"
    zpc2.language.Prompt["ShiftEffects"] = "Efektleri başlangıca kaydır?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "İlk bir dosyayı kaydet!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[KİLİTLİ]"



    zpc2.language.Help["DragItem"] = "Zaman Çizelgesinin Ögelerini Tut ve Sürükle"
    zpc2.language.Help["DeleteItem"] = "Çizelge Ögesini Sil"
    zpc2.language.Help["DuplicateItem"] = "Çizelgede Tıkladığın Ögeyi Kopyalar"
    zpc2.language.Help["TogglePreviewPlay"] = "Ön gösterimi Başlatır / Durdurur"
    zpc2.language.Help["MoveLeftRight"] = "Scrubber'i Sağa ve Sola Haraket Ettir"
    zpc2.language.Help["MoveUpDown"] = "Birden çok zaman çizelgesi varsa yukarı ve aşağıya haraket"
    zpc2.language.Help["ResetPostion"] = "Scrubber pozisyonunu sıfırlar ve ilk haline döndürür"
    zpc2.language.Help["FreeView"] = "Ücretsiz Gösterim"
    zpc2.language.Help["FreeViewZoom"] = "Yapımcı Modu Aktifken Kamerayı Yaklaştırabilir / Uzaklaştırabilirsin"

    zpc2.language.Help["Hint#1"] = "Yapımcı Modu Aktifken [LMB] ile Havai Fişekleri Yeniden Konumlandırabilirsin" // < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "3D Gösterimi Sol Tık ile Döndürebilirsin"
    zpc2.language.Help["Hint#3"] = "Orta Fare Tıkı ile 3D Ön Gösterim Kamerasını Sıfırlayabilirsin"
    zpc2.language.Help["Hint#4"] = "Bir zaman çizelgesini susturmak için çizelgenin sol kısmına tıklayabilirsiniz"
    zpc2.language.Help["Hint#5"] = "Mini haritayı fare ile hareket ettirerek zaman çizelgesini yakınlaştırabilirsiniz!"

    // Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NOT CACHED ]"
    zpc2.language.General["FireworkData_Status02"] = "[ CACHING ]"
    zpc2.language.General["FireworkData_Status03"] = "[ CACHED ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Oluşturucuya Göre Sırala"
    zpc2.language.General["Version:"] = "Versiyon :"

    // Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Toggles between window and full screen."

end
