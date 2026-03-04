zpn = zpn or {}
zpn.language = zpn.language or {}
zpn.language.General = zpn.language.General or {}

if (zpn.config.SelectedLanguage == "fr") then
	zpn.language.General["PurchaseSucess"] = "Vous avez acheté $itemamount $itemname!"
	zpn.language.General["PurchaseFail01"] = "Vous avez déjà un $itemname!"
	zpn.language.General["PurchaseFail02"] = "Vous n'avez pas le bon grade pour acheter ceci!"
	zpn.language.General["NotEnoughCandy"] = "Vous n'avez pas assez de bonbons!"
	zpn.language.General["PumpkinSmashers"] = "Destructeurs de citrouilles" // Title for the Pumpkin Smasher Scoreboard
	zpn.language.General["CandyShop"] = "Boutique de bonbons" // Shop Title
	zpn.language.General["Buy"] = "Acheter"
	zpn.language.General["Owned"] = "Acheté"
	zpn.language.General["Permanent"] = "Permanent"

	// Update 2.0.9
	zpn.language.General["cmd_candy"] = "Indique le nombre de bonbons que vous possédez."
	zpn.language.General["cmd_dropcandy"] = "Laisse tomber la quantité définie de bonbons."
	zpn.language.General["cmd_sellcandy"] = "Vend la quantité spécifiée de bonbons. [Montant / Prix de revente]"
	zpn.language.General["sellcandy_denied"] = "La vente de bonbons est désactivée !"
	zpn.language.General["easyskin_invalidgun"] = "Cette arme ne peut pas avoir cette apparence !"
	zpn.language.General["inv_itemadd"] = "$ItemName a été ajouté à votre inventaire !"
	zpn.language.General["InvalidDropPosition"] = "Position de chute non valide !"

	// Update 3.2.0
	zpn.language.General["MaskGhostAttackPrevented"] = "Une attaque de fantômes vient d'être évitée !"
	zpn.language.General["Maskbroke"] = "Votre masque s'est cassé !"

	// Update 3.4.0
	zpn.language.General["Edit Puzzle"] = "Modifier le puzzle"
	zpn.language.General["Question"] = "Question"
	zpn.language.General["Answer"] = "Réponse"
	zpn.language.General["Save and Activate"] = "Enregistrer et activer"
	zpn.language.General["[Beartrap] Your answer was correct!"] = "[Piège à ours] Votre réponse était correcte !"
	zpn.language.General["[Beartrap] Wrong answer!"] = "[Piège à ours] Mauvaise réponse !"
	zpn.language.General["[Beartrap] Question > "] = "[Piège à ours] Question > "
	zpn.language.General["[Beartrap] Type your answer in the chat."] = "[Piège à ours] Tapez votre réponse dans le chat."
	zpn.language.General["info_seconds"] = "[Piège à ours] Vous avez $secondes secondes !"
	zpn.language.General["dsit_info"] = "Vous ne pouvez pas vous asseoir tout en ayant un piège à ours attaché à vous !"
end
