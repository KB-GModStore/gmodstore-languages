ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "pl") then

    ztm.language.General["Wait"] = "Czekaj"
    ztm.language.General["TakeMoney"] = "Wez swoje pieniądze"
    ztm.language.General["Payout"] = "Wypłata"
    ztm.language.General["InsertRecycledTrash"] = "Włóż smieci"
    ztm.language.General["Recycle"] = "Zrecykluj"
    ztm.language.General["Recycling"] = "Recykling"
    ztm.language.General["Open"] = "Otwórz"
    ztm.language.General["Close"] = "Zamknij"
    ztm.language.General["Start"] = "Start"
    ztm.language.General["Level"] = "Poziom" //Trashgun Level
    ztm.language.General["Trash"] = "Śmieci"
    ztm.language.General["Max"] = "Max" // Maximal Level reached

    ztm.language.General["Blast"] = "Podmuch" // Primary trashgun action
    ztm.language.General["Suck"] = "Ssanie" // Secondary trashgun action

    ztm.language.General["WrongJob"] = "Zla praca!"
    ztm.language.General["WrongRank"] = "Zla ranga!!"
    ztm.language.General["TrashbagLimit"] = "Osiągnięto limit workow na smieci!" // Called when the player can not spawn anymore trashbags
end
