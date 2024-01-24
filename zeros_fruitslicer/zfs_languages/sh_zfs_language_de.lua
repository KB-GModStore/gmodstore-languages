zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "de") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Energie:"
    else
        zfs.language.VGUI.HealthBoni = "Gesundheit:"
    end

    zfs.language.Shop.MixerWrongStage = "Du kannst das noch nicht verwenden!"
    zfs.language.Shop.StorageTitle = "Lager"
    zfs.language.Shop.MissingFruits = "Du hast nicht genug Früchte!"
    zfs.language.Shop.StorageBackButton = "zurück"
    zfs.language.Shop.NotOwner = "Du kannst damit nicht interagieren!"
    zfs.language.Shop.WrongJob = "Du hast nicht den korrekten Job um das zu benutzen!"
    zfs.language.Shop.SellTableFull = "Dein Verkaufsstand ist voll, warte bis etwas verkauft wird!"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Dieses Topping kann nur hinzugefügt werden von "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "Du bist nicht in der richtigen ULX Gruppe um das hinzuzufügen!"
    zfs.language.Shop.ItemBought = "Du hast $itemName für $itemPrice$currency gekauft."
    zfs.language.Shop.Screen_Info01 = "Nimm einen Becher!"
    zfs.language.Shop.Screen_Info02 = "Schneide die\nFrüchte!"
    zfs.language.Shop.Screen_Info03 = "Starte den Mixer!"
    zfs.language.Shop.Screen_Info04 = "Wähle ein \nSüßungsmittel!"
    zfs.language.Shop.Screen_Wait = "Bitte warten.."
    zfs.language.Shop.Screen_Cancel = "Abbrechen"
    zfs.language.Shop.Screen_Info = "Information"
    zfs.language.Shop.Screen_Product_Select = "Wähle ein Produkt"
    zfs.language.Shop.Screen_Product_Price = "Preis:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Zutaten:"
    zfs.language.Shop.Screen_Product_BasePrice = "Basis Preis:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Fruit Boni:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "Du kannst den Preis nicht niedriger setzten als "
    zfs.language.Shop.ChangePrice_PriceMaximum = "Du kannst den Preis nicht höher setzten als "
    zfs.language.Shop.ChangePrice_PriceChanged = "Du hast den Preis geändert zu "
    zfs.language.Shop.ChangePrice_Cancel = "ABBRECHEN"
    zfs.language.Shop.ChangePrice_Confirm = "BESTÄTIGE"
    zfs.language.Shop.Screen_Confirm_Product = "Bestätige Produkt"
    zfs.language.Shop.Screen_Confirm_Topping = "Bestätige Topping"
    zfs.language.Shop.Screen_Confirm_Yes = "JA"
    zfs.language.Shop.Screen_Confirm_No = "NEIN"
    zfs.language.Shop.Screen_Topping_Select = "Wähle ein Topping"
    zfs.language.Shop.Screen_Topping_Price = "Extra Preis:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Dieses Topping kann hinzugefügt werden von "
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Dieses Topping kann konsumed werden von "
    zfs.language.Shop.Screen_Topping_NoRestricted = "Jeden"
    zfs.language.Shop.Item_InUse = "Dieses Produkt wird gerade verwended!"
    zfs.language.Shop.Item_PurchaseButton = "Jetzt Kaufen!"
    zfs.language.Shop.Item_WrongUlx01 = "Dieser Smoothie kann konsumed werden von "
    zfs.language.Shop.Item_WrongUlx02 = "Du bist nicht in der korrekten ulx Gruppe um diesen Smoothie zu kaufen!"
    zfs.language.Shop.Item_WrongJob01 = "Dieser Smoothie kann konsumed werden von "
    zfs.language.Shop.Item_WrongJob02 = "Du hast nicht den korrekten Job um diesen Smoothie zu kaufen!"
    zfs.language.Shop.Item_NoMoney = "Du hast nicht genug Geld!"
    zfs.language.Shop.Item_BuyerIsCreator = "Du kannst deine eigenen Produkte nicht kaufen!"
    zfs.language.Benefit.CantAdd_ExtraHealth = "Du hast bereits volles Leben!"
    zfs.language.Benefit.CantAdd_Speedboost = "Du hast bereits die SpeedBoost Fähigkeit!"
    zfs.language.Benefit.CantAdd_AntiGravity = "Du hast bereits die AntiGravity Fähigkeit!"
    zfs.language.Benefit.CantAdd_Ghost = "Du hast bereits die Geist Fähigkeit!"
    zfs.language.Benefit.CantAdd_Drugs = "Du hast bereits die Drogen Fähigkeit!"
    zfs.language.Benefit.Start = "Die $benefit Fähigkeit wird in $benefitime Sekunden verbraucht sein."
    zfs.language.Benefit.End = "Die  $benefit Fähigkeit ist aufgebraucht!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ SCHIEBE ]"
    zfs.language.Shop.PushWrongState = "Wagen kann nicht geschoben werden, während er aktive ist!"
    zfs.language.Shop.NextButton = "Weiter"
    zfs.language.Shop.EditPrice = "Ändere Preis"
end
