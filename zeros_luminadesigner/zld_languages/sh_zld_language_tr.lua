zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "tr") then

    zld.language.General["Loading"] = "Yukleniyor"
    zld.language.General["Playing"] = "Oynatiliyor"
    zld.language.General["LoadingMusic"] = "Muzik Yukleniyor"
    zld.language.General["Speaker"] = "Hoparlorler"
    zld.language.General["No Ports"] = "Giris Yok"
    zld.language.General["Not Linked"] = "Baglanmamis"
    zld.language.General["Mode"] = "Mod"
    zld.language.General["GridSize"] = "Sistem Boyutu"
    zld.language.General["Rotate"] = "Dondur"
    zld.language.General["Builder"] = "Insaatci"
    zld.language.General["Linker"] = "Baglayici"
    zld.language.General["Select some machines first!"] = "Ilk makineleri seciniz!"
    zld.language.General["Port could not be found?"] = "Giris bulunamadi?"
    zld.language.General["MachineLinkError"] = "Bu girise daha fazla makine baglayamayiz cunku zaman cizelgesi suresi $TimelineDurationLimit saniyelik siniri asmamasi lazim!"
    zld.language.General["Controller is busy right now!"] = "Kontrolor su an mesgul!"
    zld.language.General["MultiSelectionWrongType"] = "Sadece ayni turden makineler coklu secilebilir!"
    zld.language.General["Machine is already selected!"] = "Makine zaten secili!"

    zld.language.General["YouDontOwnThis"] = "Buna sahip degilsin!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Kontrolor başka bir oyuncunun elinde!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Sunucuya isik sovu dosyalarini aktaramiyoruz, dosya boyutu limiti asildi!"
    zld.language.General["This Controller has no Output Ports!"] = "Denetleyicinin cikis baglantisi yok!"
    zld.language.General["This port is not made for this machine type!"] = "Bu giris bu makine ile baglantili degil!"
    zld.language.General["LinkedMachine"] = "$MachineName suna baglandi $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName denetleyiciyle bagalntisi iptal edildi!"
    zld.language.General["UnLinkedAll"] = "Tum makinelerin kontrolorle baglantisi iptal edildi!"
    zld.language.General["NoMachineToUnlinkFound"] = "Hicbir makine bulunamadi."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "sn" // Short for seconds
    zld.language.UI["ms"] = "msn" // Milliseconds

    zld.language.UI["Delay"] = "Gecikme"
    zld.language.UI["None"] = "Yok"

    zld.language.UI["LightShow - Savefiles"] = "Isik Sovu - Dosyalari Kaydet"
    zld.language.UI["Save Lightshow:"] = "Isik Sovunu Kaydet:"
    zld.language.UI["My Lightshow"] = "Benim Isik Sovum"

    zld.language.UI["Controller is playing"] = "Kontrolor Oynuor..."
    zld.language.UI["Output Ports"] = "Cikis Baglanti Noktalari"
    zld.language.UI["Change Port Name"] = "Giris Ismini Degistir"
    zld.language.UI["Port Type"] = "Giris Tipi"
    zld.language.UI["Add"] = "Ekle"
    zld.language.UI["Port"] = "Giris"
    zld.language.UI["Actions"] = "Aksiyonlar"
    zld.language.UI["Select Type"] = "Tur Sec"
    zld.language.UI["Generic"] = "Jenerik"
    zld.language.UI["seconds"] = "saniye"
    zld.language.UI["Remove"] = "Kaldir"

    zld.language.UI["ActionBlock"] = "ActionBlock"
    zld.language.UI["Action Block - Savefiles"] = "Action Block - Savefiles"
    zld.language.UI["Save Actionblock:"] = "Save Actionblock:"

    zld.language.UI["Properties"] = "Ozellikler"
    zld.language.UI["Restart:"] = "Yeniden Baslat:"
    zld.language.UI["Playmode:"] = "Oynatma Modu:"

    zld.language.UI["Simultaneously"] = "Es Zamanl,"
    zld.language.UI["Shifted"] = "Donusmus"
    zld.language.UI["Delayed - Normal"] = "Gecikmeli - Normal"
    zld.language.UI["Delayed - Filled"] = "Gecikmeli - Doldurulmus"
    zld.language.UI["Delayed - Random"] = "Gecikmeli - Rastgele"

    zld.language.UI["Change Block Name" ] = "Blok Adini Degistir"
    zld.language.UI["Change"] = "Degistir"

    zld.language.UI["Transition:"] = "Gecis:"
    zld.language.UI["Fade Time"] = "Solma Zamani"
    zld.language.UI["Hold Time"] = "Tutma Zamani"

    zld.language.UI["Parameters:"] = "Parametreler:"
    zld.language.UI["Parameter Type"] = "Parameter Turu"
    zld.language.UI["All Parameters used!"] = "Tum Parametreler kullanildi!"
    zld.language.UI["Select Parameter"] = "Parametre Sec"
    zld.language.UI["Timeline"] = "Zaman Cizelgesi"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Isik Sovunu Baslat/Durdur"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Isik Sovunu Yukle/Kaydet"
    zld.language.ToolTips["Clear current Lightshow"] = "Isik Sovunu Temizle"
    zld.language.ToolTips["Close Interface"] = "Arayuzu Kapat"
    zld.language.ToolTips["Create new Output Port"] = "Yeni bir Cikis Portu Olustur"
    zld.language.ToolTips["Rename selected Output Port"] = "Secilen Cikis Portunu Yeniden Adlandir"
    zld.language.ToolTips["Remove selected Output Port"] = "Secilen Cikis Portunu Kaldir"
    zld.language.ToolTips["Create new Actionblock"] = "Yeni bir Eylem Blogu Olustur"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Secilen Eylem Blogunu Kopyala"
    zld.language.ToolTips["Save/Load Actionblock"] = "Eylem Blogunu Kaydet/Yukle"
    zld.language.ToolTips["Remove selected Actionblock"] = "Secilen Eylem Blogunu Kaldir"
    zld.language.ToolTips["Change ActionBlock name"] =  "Eylem Blogunun Adini Degistir"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Isik Sovunu Eylem Blogundan sonra yeniden baslat"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "Bu eylem blogu oynatilirken bagli makinelere ne kadar gecikme uygulanmalidir?"

    zld.language.ToolTips["Adds a new Transition"] =  "Yeni bir Gecis ekler"
    zld.language.ToolTips["Duplicates selected Transition"] = "Secili Gecisi kopyalar"
    zld.language.ToolTips["Moves selected Transition up"] = "Secilen Gecisi uste tasir"
    zld.language.ToolTips["Moves selected Transition down"] = "Secilen Gecisi alta tasir"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Tum gecislerin sirasini terse cevirir"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Gecisin ne kadar surede solacagini belirler"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Gecisin ne kadar kalicagini belirler"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Bu gecise bir parametre ekle"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Bu gecise tum parametreleri ekle"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Secilen zaman cizelgesine secilen Eylem Blogunu koy"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Secilen zaman cizelgesinden secilen Eylem Blogunu kaldir."
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Secilen eylem blogunu sola kaydir"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Secilen eylem blogunu saga kaydir"
    zld.language.ToolTips["Select this Timeline"] = "Bu zaman cizelgesini sec"
    zld.language.ToolTips["Select this Timeline Item"] = "Bu eylem blogunu sec"




    zld.language.Notify["LightShow stoped!"] = "Isik Sovu durduruldu!"
    zld.language.Notify["Timeline Empty!"] = "Zaman Cizelgesi Bos!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Bazi girislerin eylem verisi var ancak hicbir makine bagli degil!"
    zld.language.Notify["Controller Reset!"] = "Kontrolor Yeniden Baslat!"
    zld.language.Notify["Lightshow has no output ports!"] = "Isik Shovunun hic cikisi portu yok!"
    zld.language.Notify["Invalid Name!"] = "Gecersiz Isim!"
    zld.language.Notify["Name too short!"] = "Girilen isim cok kisa!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName kaydedildi!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Yukleme tamamlandi [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName kaldirildi!"
    zld.language.Notify["Port limit reached!"] = "Giris limitine ulastin!"
    zld.language.Notify["Select a Type first!"] = "Ilk bir tur sec!"
    zld.language.Notify["ActionBlocksaved"] = "Eylem Blogu kaydedildi"
    zld.language.Notify["ActionBlockDataInvalid"] = "Eylem blogu verisi gecersiz!"
    zld.language.Notify["ActionBlockLoaded"] = "Eylem Blogu $ActionBlockName yuklendi!"
    zld.language.Notify["ActionBlockRemoved"] = "Eylem Blogu Kaldirildi!"
    zld.language.Notify["Not enough space!"] = "Yeteri kadar yer yok!"
    zld.language.Notify["Transition Limit reached!"] = "Gecis limitine ulastiniz!"
    zld.language.Notify["Select a Parameter first!"] = "Ilk bir parametre seciniz!"
    zld.language.Notify["MachineTypes dont match!"] = "Makine Turleri uyusmuyor!"
    zld.language.Notify["ActionBlock has no duration!"] = "Eylem Blogunun suresi yok!"
    zld.language.Notify["No Actionblock selected!"] = "Hicbir eylem blogu secili degil!"

    zld.language.Notify["Actionblock duration to short!"] = "Eylemblogu suresi cok kisa!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Zaman cizelgesinde eylem blogu oldugundan dolayi son gecis kaldirilamiyor!"


    zld.language.Settings["Client Settings"] = "Alici Ayarlari"

    zld.language.Settings["VFX"] = "Gorsel Efekt"
    zld.language.Settings["Render Distance"] = "Olusturma Mesafesi"
    zld.language.Settings["ParticleEffects"] = "Parcacik Effektleri"
    zld.language.Settings["SpeakerFX"] = "Hoperlor Efekti"
    zld.language.Settings["ConstructionFX"] = "Insaat Efekti"
    zld.language.Settings["Stagelight Animation"] = "Sahne Isigi Animasyonu"
    zld.language.Settings["Light Material"] = "Isik Materyali"
    zld.language.Settings["Light Sprites"] = "Light Sprites"
    zld.language.Settings["Light Cone"] = "Isik Konisi"
    zld.language.Settings["Dynamiclight"] = "Dinamik Isik"
    zld.language.Settings["Dynamiclight Size"] = "Dinamik Isik Boyutu"
    zld.language.Settings["Screenshake"] = "Ekran Sarsilmasi"

    zld.language.Settings["SFX"] = "Ses Efektleri"
    zld.language.Settings["Music Volume"] = "Muzik Ses,"
    zld.language.Settings["3D Sound"] = "3D Ses"



    zld.language.Restrictions["TimelineDurationLimit"] = "Isik Sovu ayarladigin limitten daha uzun!"
    zld.language.Restrictions["TransitionLimit"] = "Eylem Blogu[$ActionBlockName] $TransitionCount gecislerine sahip, sadece $TransitionLimit almaya yetkin var!"

    zld.language.Restrictions["UnknownBeamType"] = "Bu bilinmeyen bir isin turu kullaniyor!"
    zld.language.Restrictions["RestrictedBeamType"] = "Bu kisitlanmis bir isin turu kullaniyor! "

    zld.language.Restrictions["UnknownPatternType"] = "Bu bilinmeyen bir desen kullaniyor!"
    zld.language.Restrictions["RestrictedPatternType"] = "Bu kisitlanmis bir desen kullaniyor! "

    zld.language.Restrictions["UnknownEffectType"] = "Bu bilinmeyen bir effekt turu kullaniyor!"
    zld.language.Restrictions["RestrictedEffectType"] = "Bu kisitlanmis bir effekt turu kullaniyor! "

    zld.language.Restrictions["ActionDurationLimit"] = "Eylem Blogu senin ayarladigin limitten daha uzun!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Kalabaligin Sayisi"
    zld.language.General["Popularity"] = "Populerlik"
    zld.language.General["Income"] = "Gelir"
    zld.language.General["Money"] = "Para"
    zld.language.General["PAYOUT"] = "ODEME"
    zld.language.General["Repair"] = "Temir"
    zld.language.Settings["CrowdVolume"] = "Kalabaligin Sesi"
    zld.language.General["Sell"] = "Sat"

    // Bar Update
    zld.language.General["Alcohol"] = "Alkol"
    zld.language.General["Choose"] = "Sec"
    zld.language.General["SHAKE!"] = "SALLA!"
    zld.language.General["NotEnoughAlcohol"] = "Bu ickiyi yapmak icin yeteri kadar alkol yok!"
end
