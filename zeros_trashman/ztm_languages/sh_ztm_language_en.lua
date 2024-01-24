ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "en") then

    ztm.language.General["Wait"] = "Wait"
    ztm.language.General["TakeMoney"] = "Take your Money"
    ztm.language.General["Payout"] = "Payout"
    ztm.language.General["InsertRecycledTrash"] = "Insert Recycled Trash"
    ztm.language.General["Recycle"] = "Recycle"
    ztm.language.General["Recycling"] = "Recycling"
    ztm.language.General["Open"] = "Open"
    ztm.language.General["Close"] = "Close"
    ztm.language.General["Start"] = "Start"
    ztm.language.General["Level"] = "Level" //Trashgun Level
    ztm.language.General["Trash"] = "Trash"
    ztm.language.General["Max"] = "Max" // Maximal Level reached

    ztm.language.General["Blast"] = "Blast" // Primary trashgun action
    ztm.language.General["Suck"] = "Suck" // Secondary trashgun action

    ztm.language.General["WrongJob"] = "Wrong Job!"
    ztm.language.General["WrongRank"] = "Wrong Rank!"
    ztm.language.General["TrashbagLimit"] = "Trashbag limit reached!" // Called when the player can not spawn anymore trashbags
end
