ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "it") then

    ztm.language.General["Wait"] = "Attendere"
    ztm.language.General["TakeMoney"] = "Prendi i tuoi soldi"
    ztm.language.General["Payout"] = "Pagamento"
    ztm.language.General["InsertRecycledTrash"] = "Inserisci rifiuto riciclato"
    ztm.language.General["Recycle"] = "Riciclare"
    ztm.language.General["Recycling"] = "Riciclaggio"
    ztm.language.General["Open"] = "Aprire"
    ztm.language.General["Close"] = "Chiudere"
    ztm.language.General["Start"] = "Iniziare"
    ztm.language.General["Level"] = "Livello" // Livello del Trashgun
    ztm.language.General["Trash"] = "Rifiuto"
    ztm.language.General["Max"] = "Massimo" // Livello massimo raggiunto

    ztm.language.General["Blast"] = "Soffiare" // Azione principale del trashgun
    ztm.language.General["Suck"] = "Aspirare" // Azione secondaria del trashgun

    ztm.language.General["WrongJob"] = "Mestiere sbagliato!"
    ztm.language.General["WrongRank"] = "Livello sbagliato!"
    ztm.language.General["TrashbagLimit"] = "Limite di sacchi di rifiuti raggiunto!" // Chiamato quando il giocatore non può generare altri sacchi di rifiuti
    
end
