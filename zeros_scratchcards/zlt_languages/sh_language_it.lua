zlt = zlt or {}
zlt.language = zlt.language or {}

if (zlt.config.SelectedLanguage == "it") then

    // Machine / Ticket TRANSLATIONS
    zlt.language["Spawnlimit"] = "Limite di emissione dei biglietti raggiunta!"
    zlt.language["RankCheck"] = "Non hai il grado corretto!"
    zlt.language["JobCheck"] = "Non hai il lavoro corretto!"
    zlt.language["NotEnoughMoney"] = "Non hai abbastanza denaro!"
    zlt.language["InvAutoPickup_ticket"] = "$TicketName è stato aggiunto al tuo inventario."
    zlt.language["NoWin"] = "Sarai più fortunato la prossima volta!"
    zlt.language["YouWon"] = "Hai vinto $PrizeName"
    zlt.language["Close"] = "Chiudi"
    zlt.language["InvAutoPickup_entity"] = "$Entity è stato aggiunto al tuo inventario."
    zlt.language["EMPTY"] = "VUOTO"
    zlt.language["EasySkin_Owned"] = "Possiedi già una skin d'arma $SkinName per $WeaponClass"

    // EDITOR TRANSLATIONS
    zlt.language["Cached Images"] = "Immagini in cache"
    zlt.language["Configuration"] = "Configurazione"
    zlt.language["Edit Machine"] = "Modifica macchina"
    zlt.language["Main Config"] = "Configurazione principale"
    zlt.language["Ticket Config"] = "Configurazione dei biglietti"
    zlt.language["Save Machines"] = "Salva le macchine"
    zlt.language["Remove Machines"] = "Rimuovi le macchine"

    zlt.language["Paint Color:"] = "Colore della macchina:" // < Refers to the machines paint color
    zlt.language["Light Color:"] = "Colore della luce:"
    zlt.language["Imgur ID:"] = "Imgur ID:"
    zlt.language["ScaleW:"] = "ScalaL:"
    zlt.language["ScaleH:"] = "ScalaA:"
    zlt.language["PosX:"] = "PosX:"
    zlt.language["PosY:"] = "PosY:"
    zlt.language["Alignment:"] = "Allineamento:"
    zlt.language["Text:"] = "Testo:"
    zlt.language["Font:"] = "Font:"
    zlt.language["Text Color:"] = "Colore del testo:"
    zlt.language["Background Color:"] = "Colore dello sfondo:"
    zlt.language["Image Color:"] = "Colore dell'immagine:"
    zlt.language["Rotation:"] = "Rotazione:"
    zlt.language["Scale:"] = "Scala:"
    zlt.language["Outline Type:"] = "Tipo di contorno:"
    zlt.language["Outline Color:"] = "Colore del contorno:"
    zlt.language["Weapon:"] = "Arma:"
    zlt.language["Skin:"] = "Skin:"

    zlt.language["Slot"] = "Slot"


    zlt.language["Ranks"] = "Gradi"
    zlt.language["Jobs"] = "Lavori"

    zlt.language["NONE"] = "NESSUNO"

    zlt.language["debug_title"] = "Debug:"
    zlt.language["debug_desc"] = "Questa modalità mostra informazioni utili nella console."

    zlt.language["currency_title"] = "Valuta:"
    zlt.language["currency_desc"] = "Quale valuta deve essere visualizzata?"

    zlt.language["currencyinv_title"] = "Posizione della valuta:"
    zlt.language["currencyinv_desc"] = "Se attivato, la valuta sarà visualizzata dopo l'importo."

    zlt.language["lang_title"] = "Lingua:"
    zlt.language["lang_desc"] = "Quale lingua deve essere utilizzata?"

    zlt.language["invauto_title"] = "Inventario automatico:"
    zlt.language["invauto_desc"] = "Se attivato, i tuoi biglietti saranno posizionati direttamente nel tuo inventario. [Funziona attualmente solo per Itemstore e Xenin Inventory]"

    zlt.language["admrnk_title"] = "Gradi degli admin:"
    zlt.language["admrnk_desc"] = "I giocatori con questo grado sono considerati superadmin."

    zlt.language["font_title"] = "Font:"
    zlt.language["font_desc"] = "Questi sono i font che saranno utilizzati nell'editor dei biglietti."

    zlt.language["rank_sep"] = "Separa i gradi con una nuova riga"
    zlt.language["font_sep"] = "Separa i font con una nuova riga"
    zlt.language["jobs_sep"] = "Separa i lavori con una nuova riga"

    zlt.language["Edit Ticket"] = "Modifica biglietto"
    zlt.language["Delete Ticket"] = "Elimina biglietto"
    zlt.language["Duplicate Ticket"] = "Duplica biglietto"
    zlt.language["New Ticket"] = "Nuovo biglietto"

    zlt.language["Details"] = "Dettagli"
    zlt.language["Delete this ticket?"] = "Eliminare questo biglietto?"
    zlt.language["Duplicate this ticket?"] = "Duplicare questo biglietto?"

    zlt.language["Title"] = "Titolo"
    zlt.language["Background"] = "Sfondo"
    zlt.language["Symbol"] = "Simbolo"
    zlt.language["Description"] = "Descrizione"
    zlt.language["Scratch Field"] = "Campo da grattare"
    zlt.language["Logo"] = "Logo"
    zlt.language["Price"] = "Prezzo"
    zlt.language["Restriction"] = "Restrizioni di acquisto"

    zlt.language["Prize Pool"] = "Montepremi"
    zlt.language["Prize Type"] = "Tipo di premio"
    zlt.language["Chance"] = "Probabilità"
    zlt.language["Delete this prize?"] = "Eliminare questo premio?"
    zlt.language["Prize Editor"] = "Editor dei premi"

    zlt.language["NOT INSTALLED"] = "NON INSTALLATO"

    // Prizetypes values
    zlt.language["Name"] = "Nome"
    zlt.language["Icon"] = "Icona"
    zlt.language["Class"] = "Classe"
    zlt.language["Amount"] = "Quantità"
    zlt.language["AccessoryID"] = "ID Accessorio"
    zlt.language["Tokens"] = "Gettoni"
    zlt.language["XP"] = "XP"
    zlt.language["Level"] = "Livello"
    zlt.language["Points"] = "Punti"
    zlt.language["Item"] = "Oggetto"
    zlt.language["EasySkins Editor"] = "Editor EasySkins"
    zlt.language["Model"] = "Modello"
    zlt.language["Lua"] = "Lua"
    zlt.language["Lua_ent_emptytext"] = "ent = L'entità dopo che è apparsa."
    zlt.language["Lua_ply_emptytext"] = "ply = Il giocatore che vince il premio."

    // Update 1.1.0
    zlt.language["instaUse_title"] = "Utilizzo istantaneo:"
    zlt.language["instaUse_desc"] = "Se attivato, il biglietto acquistato verrà utilizzato immediatamente dal giocatore."
end
