zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "it") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Energia:"
    else
        zfs.language.VGUI.HealthBoni = "Salute:"
    end

    zfs.language.Shop.MixerWrongStage = "Non puoi usarlo in questo momento!"
    zfs.language.Shop.StorageTitle = "Magazzino"
    zfs.language.Shop.MissingFruits = "Non hai abbastanza frutta!"
    zfs.language.Shop.StorageBackButton = "Indietro"
    zfs.language.Shop.NotOwner = "Non ne sei il proprietario!"
    zfs.language.Shop.WrongJob = "Non hai il lavoro giusto per usarlo!"
    zfs.language.Shop.SellTableFull = "Il tuo tavolo di vendita è pieno, aspetta che venga venduto prima!"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Questa guarnizione può essere aggiunta solo da "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "Non sei nel gruppo ulx giusto per aggiungere questa guarnizione!"
    zfs.language.Shop.ItemBought = "Hai comprato $itemName per $itemPrice$currency"
    zfs.language.Shop.Screen_Info01 = "Prendi una coppa!"
    zfs.language.Shop.Screen_Info02 = "Taglia la\nfrutta!"
    zfs.language.Shop.Screen_Info03 = "Avvia il frullatore!"
    zfs.language.Shop.Screen_Info04 = "Scegli un\nDolcificante!"
    zfs.language.Shop.Screen_Wait = "Attendere prego.."
    zfs.language.Shop.Screen_Cancel = "Annulla"
    zfs.language.Shop.Screen_Info = "Info"
    zfs.language.Shop.Screen_Product_Select = "Scegli un prodotto"
    zfs.language.Shop.Screen_Product_Price = "Prezzo:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Ingredienti:"
    zfs.language.Shop.Screen_Product_BasePrice = "Prezzo base:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Bonus Frutta:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "Non puoi impostare il prezzo inferiore a "
    zfs.language.Shop.ChangePrice_PriceMaximum = "Non puoi impostare il prezzo superiore a "
    zfs.language.Shop.ChangePrice_PriceChanged = "Hai cambiato il prezzo a "
    zfs.language.Shop.ChangePrice_Cancel = "ANNULLA"
    zfs.language.Shop.ChangePrice_Confirm = "CONFERMA"
    zfs.language.Shop.Screen_Confirm_Product = "Conferma il prodotto"
    zfs.language.Shop.Screen_Confirm_Topping = "Conferma la guarnizione"
    zfs.language.Shop.Screen_Confirm_Yes = "SÌ"
    zfs.language.Shop.Screen_Confirm_No = "NO"
    zfs.language.Shop.Screen_Topping_Select = "Seleziona una guarnizione"
    zfs.language.Shop.Screen_Topping_Price = "Prezzo aggiuntivo:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Questa guarnizione può essere aggiunta da"
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Questa guarnizione può essere consumata da"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Tutte le persone"
    zfs.language.Shop.Item_InUse = "Questo prodotto è già in uso!"
    zfs.language.Shop.Item_BuyerIsCreator = "Non puoi comprare i tuoi stessi prodotti!"
    zfs.language.Shop.Item_PurchaseButton = "Compra!"
    zfs.language.Shop.Item_WrongUlx01 = "Questa coppa di frutta può essere consumata solo da "
    zfs.language.Shop.Item_WrongUlx02 = "Non sei nel gruppo ulx giusto per comprare questa coppa di frutta!"
    zfs.language.Shop.Item_WrongJob01 = "Questa coppa di frutta può essere consumata solo da "
    zfs.language.Shop.Item_WrongJob02 = "Non hai il lavoro giusto per usare questa coppa di frutta!"
    zfs.language.Shop.Item_NoMoney = "Non hai abbastanza denaro!"
    zfs.language.Benefit.CantAdd_ExtraHealth = "Sei già al massimo della salute!"
    zfs.language.Benefit.CantAdd_Speedboost = "Hai già un incremento di velocità!"
    zfs.language.Benefit.CantAdd_AntiGravity = "Hai già la capacità di Anti Gravità!"
    zfs.language.Benefit.CantAdd_Ghost = "Hai già la capacità Fantasma!"
    zfs.language.Benefit.CantAdd_Drugs = "Hai già la capacità Droghe!"
    zfs.language.Benefit.Start = "La tua capacità $benefit scomparirà in $benefitime secondi"
    zfs.language.Benefit.End = "La tua capacità $benefit è finita!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ PREMI ]"
    zfs.language.Shop.PushWrongState = "Impossibile spingere il carrello quando è attivato!"
    zfs.language.Shop.NextButton = "Successivo"
    zfs.language.Shop.EditPrice = "Modifica il prezzo"

end
