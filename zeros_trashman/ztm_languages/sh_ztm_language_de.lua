ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "de") then

    ztm.language.General["Wait"] = "Bitte Warten"
    ztm.language.General["TakeMoney"] = "Geld entnehmen"
    ztm.language.General["Payout"] = "Auszahlen"
    ztm.language.General["InsertRecycledTrash"] = "Recycling-Müll Einwerfen"
    ztm.language.General["Recycle"] = "Recyceln"
    ztm.language.General["Recycling"] = "Recycelt"
    ztm.language.General["Open"] = "Öffnen"
    ztm.language.General["Close"] = "Schließen"
    ztm.language.General["Start"] = "Starten"
    ztm.language.General["Level"] = "Level" //Trashgun Level
    ztm.language.General["Trash"] = "Müll"
    ztm.language.General["Max"] = "Max" // Maximal Level reached

    ztm.language.General["Blast"] = "Blast" // Primary trashgun action
    ztm.language.General["Suck"] = "Saugen" // Secondary trashgun action

    ztm.language.General["WrongJob"] = "Falscher Job!"
    ztm.language.General["WrongRank"] = "Falscher Rang!"
    ztm.language.General["TrashbagLimit"] = "Müllsack limit erreicht!" // Called when the player can not spawn anymore trashbags
end
