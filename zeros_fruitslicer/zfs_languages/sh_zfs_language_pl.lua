zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "pl") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Energia:"
    else
        zfs.language.VGUI.HealthBoni = "Zdrowie:"
    end

    zfs.language.Shop.MixerWrongStage = "Nie możesz tego jeszcze użyć!"
    zfs.language.Shop.StorageTitle = "Skrzynia"
    zfs.language.Shop.MissingFruits = "Nie masz wystarczającej ilości owoców"
    zfs.language.Shop.StorageBackButton = "Powrót"
    zfs.language.Shop.NotOwner = "Nie jesteś włascicielem tego!"
    zfs.language.Shop.WrongJob = "Nie masz odpowiedniej pracy, aby tego użyć!"
    zfs.language.Shop.SellTableFull = "Twoje stoisko jest pełne, poczekaj aż coś się"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Ta polwa może być tylko dodana przez "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "Nie jesteś odpowiednią rangą aby dodać tą polewę!"
    zfs.language.Shop.ItemBought = "Kupiłeś $itemName za $itemPrice$currency"
    zfs.language.Shop.Screen_Info01 = "Weź kubek!"
    zfs.language.Shop.Screen_Info02 = "Potnij owoce!"
    zfs.language.Shop.Screen_Info03 = "Włącz mikser!"
    zfs.language.Shop.Screen_Info04 = "Wybierz\nSłodzik!"
    zfs.language.Shop.Screen_Wait = "Proszę czekać..."
    zfs.language.Shop.Screen_Cancel = "Anuluj"
    zfs.language.Shop.Screen_Info = "Info"
    zfs.language.Shop.Screen_Product_Select = "Wybierz produkt"
    zfs.language.Shop.Screen_Product_Price = "Cena:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Składniki:"
    zfs.language.Shop.Screen_Product_BasePrice = "Cena:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Owoc Boni:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "Cena nie może być niższa niż "
    zfs.language.Shop.ChangePrice_PriceMaximum = "Cena nie może być wyższa niż "
    zfs.language.Shop.ChangePrice_PriceChanged = "Zmieniłeś cenę na "
    zfs.language.Shop.ChangePrice_Cancel = "ANULUJ"
    zfs.language.Shop.ChangePrice_Confirm = "POTWIERDŹ"
    zfs.language.Shop.Screen_Confirm_Product = "Potwierdź Produkt"
    zfs.language.Shop.Screen_Confirm_Topping = "Potwierdź Polewę"
    zfs.language.Shop.Screen_Confirm_Yes = "TAK"
    zfs.language.Shop.Screen_Confirm_No = "NIE"
    zfs.language.Shop.Screen_Topping_Select = "Wybierz polewę"
    zfs.language.Shop.Screen_Topping_Price = "DodatkowaCena:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Ta polewa może być dodana przez"
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Ta polewa może być skonsumowana przez"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Każdego"
    zfs.language.Shop.Item_InUse = "Ten produkt jest już w użyciu!"
    zfs.language.Shop.Item_BuyerIsCreator = "You cant buy your own Products!"
    zfs.language.Shop.Item_PurchaseButton = "Kup teraz!"
    zfs.language.Shop.Item_WrongUlx01 = "Ten Smoothie może być tylko skonsumowany przez "
    zfs.language.Shop.Item_WrongUlx02 = "Nie jesteś odpowiednią rangę aby kupić ten Smoothie!"
    zfs.language.Shop.Item_WrongJob01 = "This Smoothie can only be consumed by "
    zfs.language.Shop.Item_WrongJob02 = "Nie posiadasz odpowiednej pracy aby użyć tego Smoothie!"
    zfs.language.Shop.Item_NoMoney = "Nie masz wystarczającej ilośći pieniędzy!"
    zfs.language.Benefit.CantAdd_ExtraHealth = "Masz już pełne życie!"
    zfs.language.Benefit.CantAdd_Speedboost = "Masz już SpeedBoost'a"
    zfs.language.Benefit.CantAdd_AntiGravity = "Już posiadasz zdolnośc Anty-Grawitacji!"
    zfs.language.Benefit.CantAdd_Ghost = "Już posiadasz zdolnośc Ducha"
    zfs.language.Benefit.CantAdd_Drugs = "Już posiadasz zdolnośc Narkotyków"
    zfs.language.Benefit.Start = "Twoja $benefit zdolność się skończy za $benefitime sekund"
    zfs.language.Benefit.End = "Twoja  $benefit zdolność się skończyłą!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ NACISKAĆ ]"
    zfs.language.Shop.PushWrongState = "Nie można popchnąć koszyka, gdy jest włączony!"
    zfs.language.Shop.NextButton = "Następny"
    zfs.language.Shop.EditPrice = "Edytuj cenę"
end
