zpc2 = zpc2 or {}
zpc2.language = zpc2.language or {}
zpc2.language.General = zpc2.language.General or {}
zpc2.language.Debug = zpc2.language.Debug or {}
zpc2.language.Tooltip = zpc2.language.Tooltip or {}
zpc2.language.Prompt = zpc2.language.Prompt or {}
zpc2.language.Help = zpc2.language.Help or {}

/*
    \n is used for a line break so dont remove it please
*/

if (zpc2.config.SelectedLanguage == "it") then

    zpc2.language.General["Minutes"] = "Minuti"
    zpc2.language.General["Seconds"] = "Secondi"

    zpc2.language.General["Loading"] = "Caricamento"
    zpc2.language.General["SongNotFound"] = "Canzone non trovata"

    // Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Inizio dello spettacolo"

    zpc2.language.General["READY"] = "[PRONTO]"

    zpc2.language.General["NotEnoughMoney!"] = "Non hai abbastanza soldi!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "Non hai abbastanza PyroCoins!"
    zpc2.language.General["FireworkLimitReached!"] = "Limite di fuochi d'artificio raggiunto!"
    zpc2.language.General["Youdontownthis!"] = "Non possiedi questo!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Questo fuoco d'artificio utilizza effetti o una pyrobox che non sono sul server!"

    zpc2.language.General["Pyroshow_LoadingError01"] = "Il file della canzone non è stato trovato!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Mancano alcuni file di fuochi d'artificio!\nGuarda la console per maggiori informazioni!"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Alcuni file di fuochi d'artificio non possono essere caricati\n perché utilizzano effetti o pyrobox\n che il server non possiede ancora!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Caricamento completato!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Lo spettacolo pirotecnico è terminato e salvato!"


    zpc2.language.General["GetSongData_Error01"] = "La durata dello spettacolo è più lunga \ndella durata della canzone\n utilizzata! zpc2.config.Timeline.MaxDuration."

    zpc2.language.General["TimelineEmpty"] = "La timeline è vuota!"
    zpc2.language.General["NoSavefilesFound"] = "Nessun file salvato trovato"
    zpc2.language.General["MarketplaceEmpty"] = "Non ho ancora trovato nessun piano. \nRitorna più tardi!"
    zpc2.language.General["FiringSystem"] = "Sistema di lancio"
    zpc2.language.General["Designer"] = "Progettista"


    zpc2.language.General["New"] = "Nuovo"

    zpc2.language.General["Load"] = "Carica"
    zpc2.language.General["Delete"] = "Elimina"
    zpc2.language.General["Craft"] = "Crea"
    zpc2.language.General["Choose"] = "Scegli"
    zpc2.language.General["Back"] = "Indietro"

    zpc2.language.General["Save file"] = "File salvato"
    zpc2.language.General["Save"] = "Salva"
    zpc2.language.General["or"] = "o"
    zpc2.language.General["SaveAs"] = "Salva come"

    zpc2.language.General["MusicLibary"] = "Biblioteca musicale"


    zpc2.language.General["UniqueID:"] = "ID Unico:"
    zpc2.language.General["Lastmodified:"] = "Ultima modifica:"
    zpc2.language.General["Song:"] = "Canzone:"
    zpc2.language.General["Duration:"] = "Durata:"
    zpc2.language.General["Cost:"] = "Costo:"
    zpc2.language.General["FireworkCount:"] = "Conteggio fuochi d'artificio:"
    zpc2.language.General["UsedFireworks:"] = "Fuochi d'artificio usati:"
    zpc2.language.General["UsedEffects:"] = "Effetti usati:"
    zpc2.language.General["Creator:"] = "Creatore:"

    zpc2.language.General["Unknown"] = "Sconosciuto"

    zpc2.language.General["MarketPlace_Title"] = "Piani pirotecnici in cache"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Creato da $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Richiesta dati dal server"

    zpc2.language.General["Buy"] = "Compra"
    zpc2.language.General["PyroEventManager_Title"] = "Direttore del PyroEvent"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Unbox] Ho bisogno di nuovi effetti!"
    zpc2.language.General["PyroEventManager_Quest"] = "[MISSIONI] Hai un lavoro per me?"
    zpc2.language.General["PyroEventManager_Buy"] = "[OGGETTI] Cosa hai?"
    zpc2.language.General["BuyConfirmation"] = "Hai comprato $FireworkName per $MoneyAmount!"

    zpc2.language.General["TextEntryEmptyText"] = "Inserisci un nome qui"
    zpc2.language.General["TextEntryShortText"] = "Il nome è troppo corto!"
    zpc2.language.General["TextEntryLongText"] = "Il nome è troppo lungo!"
    zpc2.language.General["Volume"] = "Volume"

    zpc2.language.General["SortBy"] = "Ordina per"
    zpc2.language.General["All"] = "Tutto"
    zpc2.language.General["Category"] = "Categoria"
    zpc2.language.General["Type"] = "Tipo"
    zpc2.language.General["Ground"] = "Terra"
    zpc2.language.General["Sky"] = "Cielo"
    zpc2.language.General["ShellSize"] = "Dimensione del guscio"
    zpc2.language.General["Tiny"] = "Minuscolo"
    zpc2.language.General["Medium"] = "Medio"
    zpc2.language.General["Large"] = "Grande"
    zpc2.language.General["Huge"] = "Enorme"

    zpc2.language.General["SpawnError_CacheNotFound"] = "Il file di salvataggio dei fuochi d'artificio non è trovabile sul server! Potrebbero essere ancora in fase di invio o sono stati rifiutati dal server."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "Il banco di lavoro è occupato al momento!"

    zpc2.language.General["Quest_LocationIndicator"] = "[Missione]"
    zpc2.language.General["Quest_LocationReached"] = "Hai raggiunto il tuo posto per uno spettacolo pirotecnico gratuito, mostragli cosa sai fare"
    zpc2.language.General["Quest_AssignError01"] = "Hai già uno spettacolo pirotecnico gratuito da gestire!"
    zpc2.language.General["Quest_AssignCooldown"] = "Non ora, torna più tardi!"
    zpc2.language.General["Quest_NoLocationFound"] = "Non ci sono posti per uno spettacolo pirotecnico gratuito al momento, torna più tardi!"
    zpc2.language.General["Quest_Assigned"] = "Hai ottenuto il lavoro!"
    zpc2.language.General["Quest_Abort"] = "Missione abbandonata!"

    zpc2.language.General["Quest_Score01"] = "Semplicemente orribile!"
    zpc2.language.General["Quest_Score02"] = "Questo spettacolo pirotecnico era pessimo ma ok."
    zpc2.language.General["Quest_Score03"] = "Non è stato fantastico, non è stato terribile. 3.6 Roentgen"
    zpc2.language.General["Quest_Score04"] = "Questo spettacolo pirotecnico è stato il migliore che abbia mai visto!"


    zpc2.language.General["Unbox_Title"] = "Unbox"
    zpc2.language.General["Unbox_Complete"] = "Nuovi oggetti!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Finito"
    zpc2.language.General["Unbox_NothingLeft"] = "Possiedi già tutti gli effetti/Pyrobox!"
    zpc2.language.General["Unbox_ViewItems"] = "Visualizza gli elementi sbloccati"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Oggetti sbloccati"
    zpc2.language.General["Pyroboxes"] = "Pyroboxes"
    zpc2.language.General["Effects"] = "Effetti"



    zpc2.language.General["Help"] = "Aiuto"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Sì"
    zpc2.language.General["No"] = "No"
    zpc2.language.General["Accept"] = "Accetta"
    zpc2.language.General["Decline"] = "Rifiuta"


    zpc2.language.Debug["GiveAll"] = "Ti sei dato tutti gli effetti/ID Pyrobox!"
    zpc2.language.Debug["ResetAll"] = "Hai resettato la tua progressione ai dati di default!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Hai generato tutti i sistemi di lancio di localizzazione delle missioni"
    zpc2.language.Debug["Quest_AddLocation"] = "Aggiungi una nuova location per Pyroshow!"
    zpc2.language.Debug["Quest_SaveError01"] = "Non è stata trovata nessuna location di missione da salvare!"
    zpc2.language.Debug["Quest_SaveError02"] = "Le location delle missioni sono state salvate per $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Le location delle missioni sono state rimosse per $MapName!"
    zpc2.language.Debug["Save_Completed"] = "Le entità pubbliche sono state salvate per $MapName!"
    zpc2.language.Debug["Save_Error01"] = "Non è stata trovata nessuna entità pubblica da salvare!"
    zpc2.language.Debug["Remove_Completed"] = "Le entità pubbliche sono state rimosse per $MapName!"



    zpc2.language.Tooltip["Close"] = "Chiudi l'interfaccia"
    zpc2.language.Tooltip["SavePyroshow"] = "Salva il Pyroshow"
    zpc2.language.Tooltip["TogglePyroshow"] = "Attiva/disattiva il PyroShow"
    zpc2.language.Tooltip["BuilderView"] = "Attiva/disattiva la vista costruttore"
    zpc2.language.Tooltip["BuilderGrid"] = "Attiva/disattiva la griglia"
    zpc2.language.Tooltip["Help"] = "Alcune informazioni utili"
    zpc2.language.Tooltip["AutoFold"] = "L'interfaccia dovrebbe ripiegarsi quando giocato in anteprima?"
    zpc2.language.Tooltip["HighlightsActive"] = "Evidenzia i fuochi d'artificio attivi sulla timeline!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Elimina tutti i fuochi d'artificio, cancella le timeline e torna al menu principale"
    zpc2.language.Tooltip["ChangeMusic"] = "Cambia la musica"
    zpc2.language.Tooltip["MusicFileNotFound"] = "File musicale non trovato!"
    zpc2.language.Tooltip["SaveFirework"] = "Salva il fuoco d'artificio"
    zpc2.language.Tooltip["RemoveSong"] = "Rimuovi la musica per rendere il fuoco d'artificio generico."
    zpc2.language.Tooltip["AddSong"] = "Collega il fuoco d'artificio a una canzone."
    zpc2.language.Tooltip["QuestDetails"] = "Hai $TimeValue tempo prima dell'inizio dello spettacolo e guadagnerai $Profit% di denaro extra per quello che spendi per lo spettacolo!"
    zpc2.language.Tooltip["PreviewSong"] = "La canzone selezionata è riprodotta in anteprima"

    // Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Preparato per $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Mostra tutto"
    zpc2.language.Tooltip["Sort_Song"] = "Mostra solo i file di fuochi d'artificio preparati per questa canzone"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Mostra solo i file di fuochi d'artificio fatti per una canzone"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filtra per $Pyrobox"

    zpc2.language.Tooltip["PyroShowCost"] = "Costo del PyroShow"
    zpc2.language.Tooltip["EarnedMoney"] = "Denaro guadagnato"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "PyroCoins guadagnati"
    zpc2.language.Tooltip["Duration"] = "Durata"
    zpc2.language.Tooltip["FireworkCount"] = "Conteggio dei fuochi d'artificio"
    zpc2.language.Tooltip["AudienceCount"] = "Conteggio del pubblico"

    zpc2.language.Prompt["AbortPyroshow"] = "Vuoi abbandonare il Pyroshow?"
    zpc2.language.Prompt["StartPyroshow"] = "Vuoi avviare il Pyroshow?\nSe vuoi solo visualizzarlo in anteprima, usa\n[SPACE]" // < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Vuoi tornare al menu principale?\nI dati non salvati\nsaranno persi!"
    zpc2.language.Prompt["DeleteFile"] = "Vuoi eliminare questo file?\n$FileName"
    zpc2.language.Prompt["Close"] = "Sei sicuro di voler chiudere?"
    zpc2.language.Prompt["ClearEffects"] = "Vuoi cancellare tutti gli effetti dalla timeline?"
    zpc2.language.Prompt["RemoveSong"] = "Vuoi rimuovere la specifica\n della musica?"
    zpc2.language.Prompt["ShiftEffects"] = "Vuoi spostare gli effetti all'inizio?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Seleziona prima un file!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[BLOCCATO]"



    zpc2.language.Help["DragItem"] = "Seleziona e trascina gli elementi della timeline"
    zpc2.language.Help["DeleteItem"] = "Elimina il punto dal calendario"
    zpc2.language.Help["DuplicateItem"] = "Duplica l'elemento della timeline su cui hai cliccato"
    zpc2.language.Help["TogglePreviewPlay"] = "Avvia/ferma l'anteprima"
    zpc2.language.Help["MoveLeftRight"] = "Muovi il cursore a sinistra e a destra"
    zpc2.language.Help["MoveUpDown"] = "Scorri verso l'alto e verso il basso se ci sono più tracce della timeline"
    zpc2.language.Help["ResetPostion"] = "Riposiziona il cursore all'inizio"
    zpc2.language.Help["FreeView"] = "Vista libera"
    zpc2.language.Help["FreeViewZoom"] = "Puoi zoomare con la camera quando la modalità costruttore è attivata"

    zpc2.language.Help["Hint#1"] = "Quando la vista costruttore è attiva, puoi riposizionare i fuochi d'artificio con [LMB]" // < Only translate the LeftMouse Button Key if there is a better short word for it, otherwise keep the LMB
    zpc2.language.Help["Hint#2"] = "Puoi ruotare l'anteprima 3D trascinando con il pulsante sinistro del mouse"
    zpc2.language.Help["Hint#3"] = "Puoi resettare la camera dell'anteprima 3D cliccando con il pulsante centrale del mouse"
    zpc2.language.Help["Hint#4"] = "Puoi mettere in silenzio una timeline cliccando sulla parte più a sinistra di essa"
    zpc2.language.Help["Hint#5"] = "Puoi zoomare sulla timeline ruotando il mouse sulla minimappa!"

    // Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NON NASCOSTO ]"
    zpc2.language.General["FireworkData_Status02"] = "[ METTI NASCOSTO ]"
    zpc2.language.General["FireworkData_Status03"] = "[ NASCOSTO ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Ordina per creatore"
    zpc2.language.General["Version:"] = "Versione:"


    // Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Alterna tra modalità finestra e schermo intero."

end
