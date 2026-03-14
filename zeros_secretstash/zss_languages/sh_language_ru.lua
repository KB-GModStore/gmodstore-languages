zss = zss or {}
zss.language = zss.language or {}

if (zss.config.SelectedLanguage == "ru") then
    zss.language["New"] = "Новый"
    zss.language["Open"] = "Открыть"
    zss.language["ShowStash"] = "Показать тайники"
    zss.language["StashShop"] = "Тайный магазин"
    zss.language["Confirm"] = "Подтвердить"

    zss.language["Notenoughmoney"] = "У вас не достаточно денег!"
    zss.language["Notenoughpoints"] = "У вас не достаточно поинтов!"

    zss.language["StashTitle"] = "Тайник $PlayerName"
    zss.language["StashOwned"] = "Владелец $PlayerName"
    zss.language["StashEmpty"] = "Тайник пуст!"
    zss.language["Hide"] = "Спрятать"
    zss.language["Upgrades"] = "Улучшения:"
    zss.language["Money"] = "Деньги:"
    zss.language["Deposit"] = "Забрать"
    zss.language["Withdraw"] = "Положить"
    zss.language["Interest"] = "Интерес:"
    zss.language["Houre"] = "В час"
    zss.language["Cash Out"] = "Обналичить"
    zss.language["Items"] = "Предметы:"
    zss.language["SetAmount"] = "Установить значение"
    zss.language["MoneyCapReached"] = "Вы не можете добавить больше денег!"
    zss.language["UpgradeShop"] = "Магазин улучшений"
    zss.language["InvalidUpgradeSelection"] = "Пожалуйста, сначала выберите улучшение!"
    zss.language["SellUpgrade"] = "Продать улучшение"
    zss.language["SellInfo"] = "Продать улучшение $UpgradeName за $Money?"
    zss.language["Sending"] = "Отправка..."

    zss.language["StashUnlocked"] = "Тайник открыт"
    zss.language["SystemOverwrite"] = "Перезапись системы"
    zss.language["MineGame01_Info01"] = "Установление соединения"
    zss.language["MineGame01_Info02"] = "Нарушение брандмауэра"
    zss.language["MineGame01_Info03"] = "Отправка пакетов"
    zss.language["CallbackCode"] = "Код обратного вызова"

    zss.language["Cracked"] = "Взломан"
    zss.language["Locked"] = "Закрыт"

    zss.language["CrackWarning"] = "Ваш тайник взломан!"
    zss.language["CrackWarning02"] = "$PlayerName пытается взломать Ваш тайник!"

    zss.language["NoStashesFound"] = "В настоящее время у вас нет никаких скрытых тайников!"
    zss.language["MoneyDeposited"] = "Вы забрали $Money!"
    zss.language["MoneyWithdrawn"] = "Вы положили $Money!"
    zss.language["MoneyCashout"] = "Вы обналичили $Money!"

    zss.language["PurchaseUpgradeNotify"] = "Вы купили улучшение $UpgradeName за $Money!"
    zss.language["SellUpgradeNotify"] = "Вы продали улучшение $UpgradeName за $Money!"

    zss.language["StashLimit"] = "Вы достигли лимита тайников!"
    zss.language["WrongRank"] = "У вас не верный ранг для покупки этого!"
    zss.language["WrongJob"] = "У вас не верная работа для покупки этого!"
    zss.language["NoGroundFound"] = "Пожалуйста, положите тайник на ровную поверхность!"

    zss.language["SmallStash"] = "Маленький тайник"
    zss.language["MediumStash"] = "Средний тайник"
    zss.language["LargeStash"] = "Большой тайник"
    zss.language["ItemStash"] = "Тайник с предметами"
    zss.language["LargeItemStash"] = "Большой тайник с предметами"

    zss.language["upgrade_bomb_title"] = "Самоуничтожение"
    zss.language["upgrade_bomb_desc"] = "Если он установлен, тайник самоуничтожится после истечения таймера взлома."
    zss.language["upgrade_camo_title"] = "Камуфляж"
    zss.language["upgrade_camo_desc"] = "Если он установлен, тайник останется скрытым от сканирующей мины. (Одноразовое использование)"
    zss.language["upgrade_warn_title"] = "Система предупреждения"
    zss.language["upgrade_warn_desc"] = "Если он установлен тайник предупредит своего владельца если кто-то попытается его взломать."

    zss.language["InvalidItem"] = "Такого предмета не существует!"

    zss.language["MineCooldown"] = "Вы сможете снова использовать мину через $Time!"
    zss.language["Minutes"] = "Минут"
    zss.language["Seconds"] = "Секунд"

    zss.language["AntiStashZoneWarn"] = "Ты не можешь спрятать здесь тайник!"
    zss.language["AntiStashZone"] = "Зона защиты от тайников"

    zss.language["FoundStashes"] = "Найдено $Number спрятанных тайников!"

	// 1.2.3
	zss.language["Cooldown"] = "Задержка"

	// 1.3.0
	zss.language["Failed"] = "Failed"
	zss.language["bp01"] = "Error Buffer"
	zss.language["bp02"] = "Breach Time Remaining"
	zss.language["bp03"] = "Requiered Sequence"
	zss.language["bp04"] = "Code Matrix"
end
