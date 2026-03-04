zpn = zpn or {}
zpn.language = zpn.language or {}
zpn.language.General = zpn.language.General or {}

if (zpn.config.SelectedLanguage == "ru") then
    zpn.language.General["PurchaseSucess"] = "Вы успешно купили $itemamount $itemname!"
    zpn.language.General["PurchaseFail01"] = "Вы уже имеете $itemname!"
    zpn.language.General["PurchaseFail02"] = "Ваш ранг не позволяет это купить!"
    zpn.language.General["NotEnoughCandy"] = "У вас не хватает конфет!"
    zpn.language.General["PumpkinSmashers"] = "Тыквенные смэшеры" // Title for the Pumpkin Smasher Scoreboard
    zpn.language.General["CandyShop"] = "Конфетный магазин" // Shop Title
    zpn.language.General["Buy"] = "Купить"
    zpn.language.General["Owned"] = "купленный"
    zpn.language.General["Permanent"] = "перманентный"

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
	zpn.language.General["Edit Puzzle"] = "Редактировать головоломку"
	zpn.language.General["Question"] = "Вопрос"
	zpn.language.General["Answer"] = "Ответ"
	zpn.language.General["Save and Activate"] = "Сохранить и активировать"
	zpn.language.General["[Beartrap] Your answer was correct!"] = "[Медвежья ловушка] Ваш ответ был верным!"
	zpn.language.General["[Beartrap] Wrong answer!"] = "[Медвежья ловушка] Неправильный ответ!"
	zpn.language.General["[Beartrap] Question > "] = "[Медвежья ловушка] Вопрос > "
	zpn.language.General["[Beartrap] Type your answer in the chat."] = "[Медвежья ловушка] Введите ваш ответ в чате."
	zpn.language.General["info_seconds"] = "[Медвежья ловушка] У вас $секунд секунд!"
	zpn.language.General["dsit_info"] = "Вы не можете сесть, имея на себе медвежью ловушку!"

end
