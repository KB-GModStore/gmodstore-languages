ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "fr") then

    ztm.language.General["Wait"] = "Attendre"
    ztm.language.General["TakeMoney"] = "Prendre votre argent"
    ztm.language.General["Payout"] = "Paiement"
    ztm.language.General["InsertRecycledTrash"] = "Insérer un déchet recyclé"
    ztm.language.General["Recycle"] = "Recycler"
    ztm.language.General["Recycling"] = "Recyclage"
    ztm.language.General["Open"] = "Ouvrir"
    ztm.language.General["Close"] = "Fermer"
    ztm.language.General["Start"] = "Démarer"
    ztm.language.General["Level"] = "Niveau" //Trashgun Level
    ztm.language.General["Trash"] = "Déchet"
    ztm.language.General["Max"] = "Max" // Maximal Level reached

    ztm.language.General["Blast"] = "Souffler" // Primary trashgun action
    ztm.language.General["Suck"] = "Aspirer" // Secondary trashgun action

    ztm.language.General["WrongJob"] = "Mauvais métier!"
    ztm.language.General["WrongRank"] = "Mauvais niveau!"
    ztm.language.General["TrashbagLimit"] = "Limite de déchets atteinte!" // Called when the player can not spawn anymore trashbags
end
