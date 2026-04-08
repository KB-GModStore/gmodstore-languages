zpn = zpn or {}
zpn.language = zpn.language or {}
zpn.language.General = zpn.language.General or {}

if (zpn.config.SelectedLanguage == "pl") then
    zpn.language.General["PurchaseSucess"] = "Pomyślnie zakupiłeś $itemamount $itemname!"
    zpn.language.General["PurchaseFail01"] = "Posiadasz już $itemname!"
    zpn.language.General["PurchaseFail02"] = "Nie posiadasz odpowiedniej rangi aby to zakupić!"
    zpn.language.General["NotEnoughCandy"] = "Nie posiadasz wystarczająco cukierków!"
    zpn.language.General["PumpkinSmashers"] = "Zgniatacze Dyń" // Title for the Pumpkin Smasher Scoreboard
    zpn.language.General["CandyShop"] = "Sklep z cukierkami" // Shop Title
    zpn.language.General["Buy"] = "Kup"
    zpn.language.General["Owned"] = "Posiadane"
    zpn.language.General["Permanent"] = "Stały"

    // Update 2.0.9
    zpn.language.General["cmd_candy"] = "Tells you your current CandyPoints."
    zpn.language.General["cmd_dropcandy"] = "Drops the defined amount of candy."
    zpn.language.General["cmd_sellcandy"] = "Sells the specified amount of candy. [Amount / $SellValue]"
    zpn.language.General["sellcandy_denied"] = "Selling candy is disabled!"
    zpn.language.General["easyskin_invalidgun"] = "Your active weapon cant be used for this skin!"
    zpn.language.General["inv_itemadd"] = "$ItemName has been added to your Inventory!"
    zpn.language.General["InvalidDropPosition"] = "Invalid drop position!"

	// Update 3.2.0
	zpn.language.General["MaskGhostAttackPrevented"] = "Ghost attack prevented!"
	zpn.language.General["Maskbroke"] = "Mask broke!"

	// Update 3.4.0
	zpn.language.General["Edit Puzzle"] = "Edytuj łamigłówkę"
	zpn.language.General["Question"] = "Pytanie"
	zpn.language.General["Answer"] = "Odpowiedź"
	zpn.language.General["Save and Activate"] = "Zapisz i Aktywuj"
	zpn.language.General["[Beartrap] Your answer was correct!"] = "[Pułapka na niedźwiedzia] Twoja odpowiedź była poprawna!"
	zpn.language.General["[Beartrap] Wrong answer!"] = "[Pułapka na niedźwiedzia] Zła odpowiedź!"
	zpn.language.General["[Beartrap] Question > "] = "[Pułapka na niedźwiedzia] Pytanie > "
	zpn.language.General["[Beartrap] Type your answer in the chat."] = "[Pułapka na niedźwiedzia] Wprowadź odpowiedź w czacie."
	zpn.language.General["info_seconds"] = "[Pułapka na niedźwiedzia] Masz $sekundy sekund!"
	zpn.language.General["dsit_info"] = "Nie możesz usiąść, mając przy sobie pułapkę na niedźwiedzia!"

end
