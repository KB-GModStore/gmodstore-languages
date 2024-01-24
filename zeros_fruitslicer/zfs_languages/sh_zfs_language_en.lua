zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "en") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Energy:"
    else
        zfs.language.VGUI.HealthBoni = "Health:"
    end

    zfs.language.Shop.MixerWrongStage = "You cant use this yet!"
    zfs.language.Shop.StorageTitle = "Storage"
    zfs.language.Shop.MissingFruits = "You dont have enough fruits!"
    zfs.language.Shop.StorageBackButton = "Back"
    zfs.language.Shop.NotOwner = "You dont own this!"
    zfs.language.Shop.WrongJob = "You dont have the correct job to use this!"
    zfs.language.Shop.SellTableFull = "Your Sell Table is Full,wait for it to get Sold First!"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "This Topping can only be added by "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "You are not in the correct ulx group to add this Topping!"
    zfs.language.Shop.ItemBought = "You bought a $itemName for $itemPrice$currency"
    zfs.language.Shop.Screen_Info01 = "Take a Cup!"
    zfs.language.Shop.Screen_Info02 = "Slice the Fruits!"
    zfs.language.Shop.Screen_Info03 = "Start the Mixer!"
    zfs.language.Shop.Screen_Info04 = "Choose a Sweetener!"
    zfs.language.Shop.Screen_Wait = "Please wait.."
    zfs.language.Shop.Screen_Cancel = "Cancel"
    zfs.language.Shop.Screen_Info = "Info"
    zfs.language.Shop.Screen_Product_Select = "Select a Product"
    zfs.language.Shop.Screen_Product_Price = "Price:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Ingredients:"
    zfs.language.Shop.Screen_Product_BasePrice = "Base Price:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Fruit Boni:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "You cant set the price lower then "
    zfs.language.Shop.ChangePrice_PriceMaximum = "You cant set the price higher then "
    zfs.language.Shop.ChangePrice_PriceChanged = "You changed the Price to "
    zfs.language.Shop.ChangePrice_Cancel = "CANCEL"
    zfs.language.Shop.ChangePrice_Confirm = "CONFIRM"
    zfs.language.Shop.Screen_Confirm_Product = "Confirm Product"
    zfs.language.Shop.Screen_Confirm_Topping = "Confirm Topping"
    zfs.language.Shop.Screen_Confirm_Yes = "YES"
    zfs.language.Shop.Screen_Confirm_No = "NO"
    zfs.language.Shop.Screen_Topping_Select = "Select a Topping"
    zfs.language.Shop.Screen_Topping_Price = "ExtraPrice:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "This Topping can be added by"
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "This Topping can be consumed by"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Everyone"
    zfs.language.Shop.Item_InUse = "This Product is already in use!"
    zfs.language.Shop.Item_PurchaseButton = "Buy Now!"
    zfs.language.Shop.Item_WrongUlx01 = "This Smoothie can only be consumed by "
    zfs.language.Shop.Item_WrongUlx02 = "You are not in the correct ulx group to buy this Smoothie!"
    zfs.language.Shop.Item_WrongJob01 = "This Smoothie can only be consumed by "
    zfs.language.Shop.Item_WrongJob02 = "You dont have the correct job to use this Smoothie!"
    zfs.language.Shop.Item_NoMoney = "You dont have enough money!"
    zfs.language.Shop.Item_BuyerIsCreator = "You cant buy your own Products!"
    zfs.language.Benefit.CantAdd_ExtraHealth = "You already are on maximum Health!"
    zfs.language.Benefit.CantAdd_Speedboost = "You already have a SpeedBoost!"
    zfs.language.Benefit.CantAdd_AntiGravity = "You already have a AntiGravity ability!"
    zfs.language.Benefit.CantAdd_Ghost = "You already have a Ghost ability!"
    zfs.language.Benefit.CantAdd_Drugs = "You already have a Drugs ability!"
    zfs.language.Benefit.Start = "Your $benefit ability will vanish in $benefitime seconds"
    zfs.language.Benefit.End = "Your  $benefit ability is over!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ PUSH ]"
    zfs.language.Shop.PushWrongState = "Cant push cart while its enabled!"
    zfs.language.Shop.NextButton = "Next"
    zfs.language.Shop.EditPrice = "Edit Price"
end
