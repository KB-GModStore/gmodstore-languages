zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "fr") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Énergie:"
    else
        zfs.language.VGUI.HealthBoni = "Santé:"
    end

    zfs.language.Shop.MixerWrongStage = "Vous ne pouvez pas l'utiliser pour le moment !"
    zfs.language.Shop.StorageTitle = "Stockage"
    zfs.language.Shop.MissingFruits = "Vous n'avez pas assez de fruits !"
    zfs.language.Shop.StorageBackButton = "Retour"
    zfs.language.Shop.NotOwner = "Vous ne possédez pas cela !"
    zfs.language.Shop.WrongJob = "Vous n'avez pas le bon travail pour l'utiliser!"
    zfs.language.Shop.SellTableFull = "Votre table de vente est pleine, attendez qu'elle soit vendue en premier !"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Cette garniture ne peut être ajoutée que par "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "Vous n'êtes pas dans le bon groupe ulx pour ajouter cette garniture !"
    zfs.language.Shop.ItemBought = "Vous avez acheter un(e) $itemName pour $itemPrice$currency"
    zfs.language.Shop.Screen_Info01 = "Prendre une coupe !"
    zfs.language.Shop.Screen_Info02 = "Trancher les \nfruits !"
    zfs.language.Shop.Screen_Info03 = "Démarrer le mixeur !"
    zfs.language.Shop.Screen_Info04 = "Choisis un\nÉdulcorant !"
    zfs.language.Shop.Screen_Wait = "Veuillez patienter.."
    zfs.language.Shop.Screen_Cancel = "Annuler"
    zfs.language.Shop.Screen_Info = "Info"
    zfs.language.Shop.Screen_Product_Select = "Choisissez un produit"
    zfs.language.Shop.Screen_Product_Price = "Prix:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Ingrédients:"
    zfs.language.Shop.Screen_Product_BasePrice = "Prix:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Fruit Boni:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "Vous ne pouvez pas définir le prix inférieur à "
    zfs.language.Shop.ChangePrice_PriceMaximum = "Vous ne pouvez pas définir le prix plus élevé que "
    zfs.language.Shop.ChangePrice_PriceChanged = "Vous avez changé le prix à "
    zfs.language.Shop.ChangePrice_Cancel = "ANNULER"
    zfs.language.Shop.ChangePrice_Confirm = "CONFIRMER"
    zfs.language.Shop.Screen_Confirm_Product = "Confirmer le produit"
    zfs.language.Shop.Screen_Confirm_Topping = "Confirmer la garniture"
    zfs.language.Shop.Screen_Confirm_Yes = "OUI"
    zfs.language.Shop.Screen_Confirm_No = "NON"
    zfs.language.Shop.Screen_Topping_Select = "Sélectionner une garniture"
    zfs.language.Shop.Screen_Topping_Price = "Prix ​​supplémentaire:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Cette garniture peut être ajoutée par"
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Cette garniture peut être consommée par"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Toutes les personnes"
    zfs.language.Shop.Item_InUse = "Ce produit est déjà utilisé !"
    zfs.language.Shop.Item_BuyerIsCreator = "You cant buy your own Products!"
    zfs.language.Shop.Item_PurchaseButton = "Acheter !"
    zfs.language.Shop.Item_WrongUlx01 = "Cette coupe de fruits ne peut être consommée que par "
    zfs.language.Shop.Item_WrongUlx02 = "Vous n'êtes pas dans le bon groupe ulx pour acheter cette coupe de fruits!"
    zfs.language.Shop.Item_WrongJob01 = "Cette coupe de fruits ne peut être consommée que par "
    zfs.language.Shop.Item_WrongJob02 = "Vous n'avez pas le bon emploi pour utiliser cette coupe de fruits !"
    zfs.language.Shop.Item_NoMoney = "Vous n'avez pas assez d'argent !"
    zfs.language.Benefit.CantAdd_ExtraHealth = "Vous êtes déjà en santé maximale !"
    zfs.language.Benefit.CantAdd_Speedboost = "Vous avez déjà un speedboost !"
    zfs.language.Benefit.CantAdd_AntiGravity = "Vous avez déjà la capacité d'Anti Gravité !"
    zfs.language.Benefit.CantAdd_Ghost = "Vous avez déjà la capacité Fantôme !"
    zfs.language.Benefit.CantAdd_Drugs = "Vous avez déjà la capacité Drogue !"
    zfs.language.Benefit.Start = "Votre capacité $benefit disparaîtra dans $benefitime secondes"
    zfs.language.Benefit.End = "Votre capacité $benefit est fini !"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ POUSSER ]"
    zfs.language.Shop.PushWrongState = "Impossible de pousser le chariot alors qu'il est activé !"
    zfs.language.Shop.NextButton = "Suivante"
    zfs.language.Shop.EditPrice = "Modifier le prix"
end
