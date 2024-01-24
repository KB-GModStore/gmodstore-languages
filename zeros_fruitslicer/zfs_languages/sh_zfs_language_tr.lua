zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "tr") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Enerji:"
    else
        zfs.language.VGUI.HealthBoni = "Sağlık:"
    end

    zfs.language.Shop.MixerWrongStage = "Bunu henüz kullanamazsın!"
    zfs.language.Shop.StorageTitle = "Çanta"
    zfs.language.Shop.MissingFruits = "Yeterli meyve yok!"
    zfs.language.Shop.StorageBackButton = "Geri"
    zfs.language.Shop.NotOwner = "Bu senin değil!"
    zfs.language.Shop.WrongJob = "Bunun için yanlış işi yapıyorsun!"
    zfs.language.Shop.SellTableFull = "Satış Masan Dolu, Önce Satılmasını Bekle!"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Bu Topping sadece bu tarafından eklenebilir: "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "Bu Topping'i eklemek için doğru ulx grubunda değilsin!"
    zfs.language.Shop.ItemBought = "Sen bir $itemName $itemPrice$currency Lira için aldın"
    zfs.language.Shop.Screen_Info01 = "Bir bardak al!"
    zfs.language.Shop.Screen_Info02 = "Meyveleri Dilimle!"
    zfs.language.Shop.Screen_Info03 = "Karıştırıcıyı Başlat!"
    zfs.language.Shop.Screen_Info04 = "Bir Tatlandırıcı Seç!"
    zfs.language.Shop.Screen_Wait = "Lütfen bekle..."
    zfs.language.Shop.Screen_Cancel = "Iptal et"
    zfs.language.Shop.Screen_Info = "Bilgi"
    zfs.language.Shop.Screen_Product_Select = "Bir ürün seç"
    zfs.language.Shop.Screen_Product_Price = "Fiyat:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Malzemeler:"
    zfs.language.Shop.Screen_Product_BasePrice = "Normal fiyat:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Meyve Bonus:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "fiyatı bundan aşağı ayarlayamazsın: "
    zfs.language.Shop.ChangePrice_PriceMaximum = "fiyatı bundan yüksek ayarlayamazsın "
    zfs.language.Shop.ChangePrice_PriceChanged = "Fiyatı buna olarak değiştirdin: "
    zfs.language.Shop.ChangePrice_Cancel = "IPTAL ET"
    zfs.language.Shop.ChangePrice_Confirm = "ONAYLA"
    zfs.language.Shop.Screen_Confirm_Product = "Ürünü onayla"
    zfs.language.Shop.Screen_Confirm_Topping = "Topping'i onayla"
    zfs.language.Shop.Screen_Confirm_Yes = "EVET"
    zfs.language.Shop.Screen_Confirm_No = "HAYIR"
    zfs.language.Shop.Screen_Topping_Select = "Bir Topping seç"
    zfs.language.Shop.Screen_Topping_Price = "Ekstra fiyat:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Bu Topping bu oyuncudan eklenebilir:"
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Bu Topping, bu oyuncu tarafından tüketilebilir:"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Herkes"
    zfs.language.Shop.Item_InUse = "Bu Ürün kullanımda!"
    zfs.language.Shop.Item_PurchaseButton = "Şimdi al"
    zfs.language.Shop.Item_WrongUlx01 = "Bu Smoothie sadece bu oyuncu tarafından tüketilebilir: "
    zfs.language.Shop.Item_WrongUlx02 = "Bu Smoothie'yi satın almak için doğru ulx grubunda değilsin!"
    zfs.language.Shop.Item_WrongJob01 = "Bu Smoothie sadece bu iş tarafından tüketilebilir: "
    zfs.language.Shop.Item_WrongJob02 = "Bu Smoothie'yi kullanmak için doğru işe sahip değilsin!"
    zfs.language.Shop.Item_NoMoney = "Yeterince paran yok!"
    zfs.language.Shop.Item_BuyerIsCreator = "Kendi Ürünlerini satın alamazsın"
    zfs.language.Benefit.CantAdd_ExtraHealth = "Sağlığın zaten çok iyi!"
    zfs.language.Benefit.CantAdd_Speedboost = "Zaten bir SpeedBoost'un var!"
    zfs.language.Benefit.CantAdd_AntiGravity = "Zaten bir AntiGravity yeteneğin var!"
    zfs.language.Benefit.CantAdd_Ghost = "Zaten bir Hayalet yeteneğin var!"
    zfs.language.Benefit.CantAdd_Drugs = "Zaten bir Uyuşturucu yeteneğin var!"
    zfs.language.Benefit.Start = "Senin $benefit güçün $benefitime sane de kaybolçak!"
    zfs.language.Benefit.End = "Senin $benefit bitti!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ PUSH ]"
    zfs.language.Shop.PushWrongState = "Cant push cart while its enabled!"
    zfs.language.Shop.NextButton = "Sonraki"
    zfs.language.Shop.EditPrice = "Fiyatı Düzenle"
end
