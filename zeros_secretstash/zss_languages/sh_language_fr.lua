zss = zss or {}
zss.language = zss.language or {}

if (zss.config.SelectedLanguage == "fr") then
    zss.language["New"] = "Nouveau"
    zss.language["Open"] = "Ouvrir"
    zss.language["ShowStash"] = "Afficher la planque"
    zss.language["StashShop"] = "Magasin de la planque"
    zss.language["Confirm"] = "Confirmer"

    zss.language["Notenoughmoney"] = "Vous n'avez pas assez d'argent!"
    zss.language["Notenoughpoints"] = "Vous n'avez pas assez de points!"

    zss.language["StashTitle"] = "$PlayerName´s Planque"
    zss.language["StashOwned"] = "Propriété de $PlayerName"
    zss.language["StashEmpty"] = "La Planque est vide!"
    zss.language["Hide"] = "Cacher"
    zss.language["Upgrades"] = "Améliorations:"
    zss.language["Money"] = "Argent:"
    zss.language["Deposit"] = "Deposer"
    zss.language["Withdraw"] = "Retirer"
    zss.language["Interest"] = "Intérêts:"
    zss.language["Houre"] = "Heure"
    zss.language["Cash Out"] = "Encaisser"
    zss.language["Items"] = "Objets:"
    zss.language["SetAmount"] = "Définir la quantité"
    zss.language["MoneyCapReached"] = "Vous ne pouvez pas ajouter plus d'argent!"
    zss.language["UpgradeShop"] = "Boutique d'améliorations"
    zss.language["InvalidUpgradeSelection"] = "Veuillez d'abord sélectionner une mise à niveau!"
    zss.language["SellUpgrade"] = "Vendre l'amélioration"
    zss.language["SellInfo"] = "Vendre $UpgradeName - pour $Money?"
    zss.language["Sending"] = "Envoi en cours..."

    zss.language["StashUnlocked"] = "Planque déverrouillée"
    zss.language["SystemOverwrite"] = "Écrasement du système"
    zss.language["MineGame01_Info01"] = "Établissement de la connexion"
    zss.language["MineGame01_Info02"] = "Briser le pare-feu"
    zss.language["MineGame01_Info03"] = "Envoi de paquets"
    zss.language["CallbackCode"] = "Code de sauvegarde"

    zss.language["Cracked"] = "Cracké"
    zss.language["Locked"] = "Vérouillé"

    zss.language["CrackWarning"] = "Votre Planque est en train d'être cracké!"
    zss.language["CrackWarning02"] = "$PlayerName essaie de cracker une de tes Planque!"

    zss.language["NoStashesFound"] = "Vous ne possédez actuellement aucune Planque cachée!"
    zss.language["MoneyDeposited"] = "Vous avez déposé $Money!"
    zss.language["MoneyWithdrawn"] = "Vous avez retiré $Money!"
    zss.language["MoneyCashout"] = "Tu as encaissé $Money!"

    zss.language["PurchaseUpgradeNotify"] = "Vous avez acheté l'amélioration $UpgradeName - pour $Money!"
    zss.language["SellUpgradeNotify"] = "Vous avez vendu l'amélioration $UpgradeName - pour $Money!"

    zss.language["StashLimit"] = "Vous avez atteint votre limite de Planque!"
    zss.language["WrongRank"] = "Vous n'avez pas le bon rang pour acheter ceci!"
    zss.language["WrongJob"] = "Vous n'avez pas le bon travail pour acheter ceci!"
    zss.language["NoGroundFound"] = "Veuillez placer la Planque sur une surface plane!"

    zss.language["SmallStash"] = "Petite Planque"
    zss.language["MediumStash"] = "Moyenne Planque"
    zss.language["LargeStash"] = "Grande Planque"
    zss.language["ItemStash"] = "Objet de Planque"
    zss.language["LargeItemStash"] = "Grand objet de Planque"

    zss.language["upgrade_bomb_title"] = "Auto-destruction"
    zss.language["upgrade_bomb_desc"] = "Si elle est installée, la Planque s'autodétruira après la fin du temps imparti."
    zss.language["upgrade_camo_title"] = "Camouflage"
    zss.language["upgrade_camo_desc"] = "S'il est installé, la Planque restera cachée des mines scanner. (Utilisation unique)"
    zss.language["upgrade_warn_title"] = "Système d'alarme"
    zss.language["upgrade_warn_desc"] = "S'il est installé, la Planque avertira son propriétaire si quelqu'un essaie de le cracker."

    zss.language["InvalidItem"] = "La classe d'objet n'existe plus!"

    zss.language["MineCooldown"] = "Vous pouvez à nouveau utiliser la mine dans $Time!"
    zss.language["Minutes"] = "Minutes"
    zss.language["Seconds"] = "Secondes"

    zss.language["AntiStashZoneWarn"] = "Vous ne pouvez pas cacher une Planque ici!"
    zss.language["AntiStashZone"] = "Zone Anti-Planque"

    zss.language["FoundStashes"] = "$Number Planque cachées trouvé!"

	// 1.2.3
	zss.language["Cooldown"] = "Rafraîchissement"

	// 1.3.0
	zss.language["Failed"] = "Failed"
	zss.language["bp01"] = "Error Buffer"
	zss.language["bp02"] = "Breach Time Remaining"
	zss.language["bp03"] = "Requiered Sequence"
	zss.language["bp04"] = "Code Matrix"
end
