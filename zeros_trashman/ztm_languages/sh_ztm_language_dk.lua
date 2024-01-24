ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "dk") then

    ztm.language.General["Wait"] = "Vent"
    ztm.language.General["TakeMoney"] = "Tag dine penge"
    ztm.language.General["Payout"] = "Udbetaling"
    ztm.language.General["InsertRecycledTrash"] = "Indsæt Genbrugt Skrald"
    ztm.language.General["Recycle"] = "Genbrug"
    ztm.language.General["Recycling"] = "Genbruger"
    ztm.language.General["Open"] = "Åben"
    ztm.language.General["Close"] = "Luk"
    ztm.language.General["Start"] = "Start"
    ztm.language.General["Level"] = "Level" //Trashgun Level
    ztm.language.General["Trash"] = "Skrald"
    ztm.language.General["Max"] = "Max" // Maximal Level reached

    ztm.language.General["Blast"] = "Blæs" // Primary trashgun action
    ztm.language.General["Suck"] = "Sug" // Secondary trashgun action

    ztm.language.General["WrongJob"] = "Forkerte Job!"
    ztm.language.General["WrongRank"] = "Forkerte Stilling!"
    ztm.language.General["TrashbagLimit"] = "Skraldepose grænsen er nået!" // Called when the player can not spawn anymore trashbags
end
