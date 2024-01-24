ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "ru") then

    ztm.language.General["Wait"] = "Подождите"
    ztm.language.General["TakeMoney"] = "Возьмите деньги"
    ztm.language.General["Payout"] = "Выплата"
    ztm.language.General["InsertRecycledTrash"] = "Вставить переработанный мусор"
    ztm.language.General["Recycle"] = "Рециркулировать"
    ztm.language.General["Recycling"] = "Переработка отходов"
    ztm.language.General["Open"] = "Открыть"
    ztm.language.General["Close"] = "Закрыть"
    ztm.language.General["Start"] = "Старт"
    ztm.language.General["Level"] = "Уровень" //Trashgun Level
    ztm.language.General["Trash"] = "Мусор"
    ztm.language.General["Max"] = "Макс" // Maximal Level reached

    ztm.language.General["Blast"] = "Взрыв" // Primary trashgun action
    ztm.language.General["Suck"] = "Всасывать" // Secondary trashgun action

    ztm.language.General["WrongJob"] = "Неверная профессия!"
    ztm.language.General["WrongRank"] = "Неверный ранг!"
    ztm.language.General["TrashbagLimit"] = "Достигнут предел мусорных мешков!" // Called when the player can not spawn anymore trashbags
end
