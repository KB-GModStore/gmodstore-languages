zlt = zlt or {}
zlt.language = zlt.language or {}

if (zlt.config.SelectedLanguage == "ru") then

    // Machine / Ticket TRANSLATIONS
    zlt.language["Spawnlimit"] = "Лимит спавна билетов достигнут!"
    zlt.language["RankCheck"] = "У вас неправильный ранг!"
    zlt.language["JobCheck"] = "У вас нет правильной работы!"
    zlt.language["NotEnoughMoney"] = "У вас не хватает денег!"
    zlt.language["InvAutoPickup_ticket"] = "$TicketName добавлен в ваш инвентарь."
    zlt.language["NoWin"] = "Больше удачи в следующий раз!"
    zlt.language["YouWon"] = "Вы выйграли $PrizeName"
    zlt.language["Close"] = "Закрыть"
    zlt.language["InvAutoPickup_entity"] = "$Entity добавлен в ваш инвентарь."
    zlt.language["EMPTY"] = "ПУСТОЙ"
    zlt.language["EasySkin_Owned"] = "У вас уже есть скин на оружие $SkinName с классом $WeaponClass"

    // EDITOR TRANSLATIONS
    zlt.language["Cached Images"] = "Кэшированные Изображения"
    zlt.language["Configuration"] = "Настройки"
    zlt.language["Edit Machine"] = "Редактор машин"
    zlt.language["Main Config"] = "Основные настройки"
    zlt.language["Ticket Config"] = "Настройки билетов"
    zlt.language["Save Machines"] = "Сохранить машину"
    zlt.language["Remove Machines"] = "Удалить машину"

    zlt.language["Paint Color:"] = "Цвет краски:" // < Refers to the machines paint color
    zlt.language["Light Color:"] = "Cветлый цвет:"
    zlt.language["Imgur ID:"] = "Imgur ID:"
    zlt.language["ScaleW:"] = "Размер W:"
    zlt.language["ScaleH:"] = "Размер H:"
    zlt.language["PosX:"] = "Позиция X:"
    zlt.language["PosY:"] = "Позиция Y:"
    zlt.language["Alignment:"] = "Выравнивание:"
    zlt.language["Text:"] = "Текст:"
    zlt.language["Font:"] = "Шрифт:"
    zlt.language["Text Color:"] = "Цвет текста:"
    zlt.language["Background Color:"] = "Цвет Фона:"
    zlt.language["Image Color:"] = "Цвет Изображения:"
    zlt.language["Rotation:"] = "Вращение:"
    zlt.language["Scale:"] = "Размер:"
    zlt.language["Outline Type:"] = "Тип контура:"
    zlt.language["Outline Color:"] = "Цвет контура:"
    zlt.language["Weapon:"] = "Оружие:"
    zlt.language["Skin:"] = "Скин:"

    zlt.language["Slot"] = "Слот"


    zlt.language["Ranks"] = "Ранги"
    zlt.language["Jobs"] = "Работы"

    zlt.language["NONE"] = "НИКТО"

    zlt.language["debug_title"] = "Режим отладки:"
    zlt.language["debug_desc"] = "Режим отладки выводит полезную информацию в консоль."

    zlt.language["currency_title"] = "Валюта:"
    zlt.language["currency_desc"] = "Какая валюта должна отображаться?"

    zlt.language["currencyinv_title"] = "Валютная Позиция:"
    zlt.language["currencyinv_desc"] = "Если включено, то символ валюты будет отображаться после значения суммы."

    zlt.language["lang_title"] = "Язык:"
    zlt.language["lang_desc"] = "Какой язык следует использовать?"

    zlt.language["invauto_title"] = "Автоматический подбор в инвентарь:"
    zlt.language["invauto_desc"] = "Если эта опция включена, то купленные билеты будут помещены в инвентарь игроков. [Работает только ItemStore и Xenin Inventory]"

    zlt.language["admrnk_title"] = "Админ ранги:"
    zlt.language["admrnk_desc"] = "Игрок с такими рангами считается супер администратором."

    zlt.language["font_title"] = "Шрифт:"
    zlt.language["font_desc"] = "Это шрифты, которые будут использоваться в редакторе билетов."

    zlt.language["rank_sep"] = "Разделить ряды новой строкой"
    zlt.language["font_sep"] = "Разделить шрифты новой строкой"
    zlt.language["jobs_sep"] = "Разделить задания новой строкой"

    zlt.language["Edit Ticket"] = "Редактировать билет"
    zlt.language["Delete Ticket"] = "Удалить билет"
    zlt.language["Duplicate Ticket"] = "Дублировать билет"
    zlt.language["New Ticket"] = "Новый билет"

    zlt.language["Details"] = "Детали"
    zlt.language["Delete this ticket?"] = "Удалить этот билет?"
    zlt.language["Duplicate this ticket?"] = "Дублировать этот билет?"

    zlt.language["Title"] = "Заглавок"
    zlt.language["Background"] = "Фон"
    zlt.language["Symbol"] = "Символ"
    zlt.language["Description"] = "Описание"
    zlt.language["Scratch Field"] = "Поле для царапин"
    zlt.language["Logo"] = "Логотип"
    zlt.language["Price"] = "Цена"
    zlt.language["Restriction"] = "Ограничение на покупку"

    zlt.language["Prize Pool"] = "Призовой фонд"
    zlt.language["Prize Type"] = "Тип приза"
    zlt.language["Chance"] = "Шанс"
    zlt.language["Delete this prize?"] = "Удалить этот приз?"
    zlt.language["Prize Editor"] = "Редактор приза"

    zlt.language["NOT INSTALLED"] = "НЕ УСТАНОВЛЕННО"


    // Prizetypes values
    zlt.language["Name"] = "Название"
    zlt.language["Icon"] = "Иконка"
    zlt.language["Class"] = "Класс"
    zlt.language["Amount"] = "Сумма"
    zlt.language["AccessoryID"] = "ID Акссесуара"
    zlt.language["Tokens"] = "Токены"
    zlt.language["XP"] = "XP"
    zlt.language["Level"] = "Левел"
    zlt.language["Points"] = "Поинты"
    zlt.language["Item"] = "Предмет"
    zlt.language["EasySkins Editor"] = "EasySkins Редактор"
    zlt.language["Model"] = "Скин"
    zlt.language["Lua"] = "Lua"
    zlt.language["Lua_ent_emptytext"] = "ent = Сущность после того, как она была порождена"
    zlt.language["Lua_ply_emptytext"] = "ply = Игрок, который выигрывает приз"

    // Update 1.1.0
    zlt.language["instaUse_title"] = "Instant Use:"
    zlt.language["instaUse_desc"] = "If enabled then the purchased ticket will be instantly used by the player."
end
