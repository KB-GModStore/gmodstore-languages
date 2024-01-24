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

if (zpc2.config.SelectedLanguage == "de") then

    zpc2.language.General["Minutes"] = "Minuten"
    zpc2.language.General["Seconds"] = "Sekunden"

    zpc2.language.General["Loading"] = "Lädt"
    zpc2.language.General["SongNotFound"] = "Song nicht gefunden"

    // Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Start anzeigen"

    zpc2.language.General["READY"] = "[BEREIT]"

    zpc2.language.General["NotEnoughMoney!"] = "Du hast nicht genug geld!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "Du hast nicht genug PyroCoins!"
    zpc2.language.General["FireworkLimitReached!"] = "Feuerwerk spawnlimit erreicht!"
    zpc2.language.General["Youdontownthis!"] = "Das gehört dir nicht!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Dieses Feuerwerk verwendet Effekte oder eine Pyrobox, die du auf diesem Server noch nicht besitzt!"

    zpc2.language.General["Pyroshow_LoadingError01"] = "Song-Datei nicht gefunden!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Einige Feuerwerksdateien fehlen!\n Überprüfe die Konsole für mehr Informationen!"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Einige Feuerwerksdateien konnten nicht geladen werden\nweil sie effecte oder eine PyroBox verwenden\nwelche du noch nicht auf diesem Server besitzt!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Laden abgeschlossen!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Feuerwerk show speichervorgang abgeschlossen!"


    zpc2.language.General["GetSongData_Error01"] = "Die Show dauert länger\nals der Song!\nUsing zpc2.config.Timeline.MaxDuration."

    zpc2.language.General["TimelineEmpty"] = "Die Timeline is leer!"
    zpc2.language.General["NoSavefilesFound"] = "Kein Savefiles gefunden"
    zpc2.language.General["MarketplaceEmpty"] = "Noch keine Blaupausen gefunden.\nKomm später wieder!"
    zpc2.language.General["FiringSystem"] = "Feuerungssystem"
    zpc2.language.General["Designer"] = "Designer"


    zpc2.language.General["New"] = "Neu"

    zpc2.language.General["Load"] = "Laden"
    zpc2.language.General["Delete"] = "Löschen"
    zpc2.language.General["Craft"] = "Herstellen"
    zpc2.language.General["Choose"] = "Wählen"
    zpc2.language.General["Back"] = "Zurück"

    zpc2.language.General["Save file"] = "Datei Speichern"
    zpc2.language.General["Save"] = "Speichern"
    zpc2.language.General["or"] = "oder"
    zpc2.language.General["SaveAs"] = "Speichern als"

    zpc2.language.General["MusicLibary"] = "Musikbibliothek"


    zpc2.language.General["UniqueID:"] = "EindeutigeID:"
    zpc2.language.General["Lastmodified:"] = "Zuletzt geändert:"
    zpc2.language.General["Song:"] = "Song:"
    zpc2.language.General["Duration:"] = "Dauer:"
    zpc2.language.General["Cost:"] = "Kosten:"
    zpc2.language.General["FireworkCount:"] = "Feuerwerk anzahl:"
    zpc2.language.General["UsedFireworks:"] = "Verwendete Feuerwerke:"
    zpc2.language.General["UsedEffects:"] = "Verwendete Effekte:"
    zpc2.language.General["Creator:"] = "Ersteller:"

    zpc2.language.General["Unknown"] = "Unbekannt"

    zpc2.language.General["MarketPlace_Title"] = "Zwischengespeicherte Feuerwerksblaupausen"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Entworfen von $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Abfrage von Daten vom Server"

    zpc2.language.General["Buy"] = "Kaufen"
    zpc2.language.General["PyroEventManager_Title"] = "PyroEvent Manager"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Unbox] Ich brauche ein paar neue Effekte!"
    zpc2.language.General["PyroEventManager_Quest"] = "[Frage nach Aufgabe] Hast du einen neuen Job für mich?"
    zpc2.language.General["PyroEventManager_Buy"] = "[Artikel durchsuchen] Was hast du denn neues?"
    zpc2.language.General["BuyConfirmation"] = "Du hast $FireworkName für $MoneyAmount gekauft!"

    zpc2.language.General["TextEntryEmptyText"] = "Name hier eingeben"
    zpc2.language.General["TextEntryShortText"] = "Name zu kurz!"
    zpc2.language.General["TextEntryLongText"] = "Name zu lang!"
    zpc2.language.General["Volume"] = "Lautstärke"

    zpc2.language.General["SortBy"] = "Sortieren nach"
    zpc2.language.General["All"] = "Alle"
    zpc2.language.General["Category"] = "Kategorie"
    zpc2.language.General["Type"] = "Typ"
    zpc2.language.General["Ground"] = "Boden"
    zpc2.language.General["Sky"] = "Himmel"
    zpc2.language.General["ShellSize"] = "Gehäusegröße"
    zpc2.language.General["Tiny"] = "Winzig"
    zpc2.language.General["Medium"] = "Mittel"
    zpc2.language.General["Large"] = "Groß"
    zpc2.language.General["Huge"] = "Riesig"

    zpc2.language.General["SpawnError_CacheNotFound"] = "Firework savefile could not be found on server! They might be still being send or are rejected by the server."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "Workbench is busy right now!"

    zpc2.language.General["Quest_LocationIndicator"] = "[Aufgabe]"
    zpc2.language.General["Quest_LocationReached"] = "Du hast den Pyroshow Standort erreicht, zeig den was du kannst!"
    zpc2.language.General["Quest_AssignError01"] = "Du hast bereits eine Pyroshow, um die du dich kümmern musst!"
    zpc2.language.General["Quest_AssignCooldown"] = "Derzeit nicht, komm später wieder!"
    zpc2.language.General["Quest_NoLocationFound"] = "Im Moment gibt es keine freien Pyroshow Standorte, komm später wieder!"
    zpc2.language.General["Quest_Assigned"] = "Du hast den Job!"
    zpc2.language.General["Quest_Abort"] = "Aufgabe abgebrochen!"

    zpc2.language.General["Quest_Score01"] = "Einfach furchtbar!"
    zpc2.language.General["Quest_Score02"] = "Die Pyroshow war scheiße, aber ok."
    zpc2.language.General["Quest_Score03"] = "Nicht großartig, nicht schrecklich"
    zpc2.language.General["Quest_Score04"] = "Diese Pyroshow war die beste Show, die ich je gesehen habe!"


    zpc2.language.General["Unbox_Title"] = "Unbox"
    zpc2.language.General["Unbox_Complete"] = "Neu Items!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Fertig"
    zpc2.language.General["Unbox_NothingLeft"] = "Du hast bereits jeden einzelnen Effekt und alle Pyroboxen!"
    zpc2.language.General["Unbox_ViewItems"] = "Freigeschaltete Items anzeigen"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Freigeschaltete Items"
    zpc2.language.General["Pyroboxes"] = "Pyroboxen"
    zpc2.language.General["Effects"] = "Effekte"



    zpc2.language.General["Help"] = "Hilfe"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Ja"
    zpc2.language.General["No"] = "Nein"
    zpc2.language.General["Accept"] = "Akzeptieren"
    zpc2.language.General["Decline"] = "Ablehnen"


    zpc2.language.Debug["GiveAll"] = "Du hast dir alle Effekte / Pyrobox-IDs selbst gegeben!"
    zpc2.language.Debug["ResetAll"] = "Du hast deinen fortschritt auf den Standart zurückgesetzt!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Alle Aufgaben Standort Feuersysteme gespawnt!"
    zpc2.language.Debug["Quest_AddLocation"] = "Neuen Pyroshow Standort hinzugefügt!"
    zpc2.language.Debug["Quest_SaveError01"] = "Keine Aufgaben Standorte zum speichern gefunden!"
    zpc2.language.Debug["Quest_SaveError02"] = "Aufgaben Standorte wurden gespeichert für $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Aufgaben Standorte wurden gelöscht für $MapName!"
    zpc2.language.Debug["Save_Completed"] = "Öffentliche Entities wurden für $MapName gespeichert!"
    zpc2.language.Debug["Save_Error01"] = "Keine Öffentlichen Entities zum speichern gefunden!"
    zpc2.language.Debug["Remove_Completed"] = "Öffentliche Entities wurden für $MapName gelöscht!"



    zpc2.language.Tooltip["Close"] = "Schließt die Oberfläche"
    zpc2.language.Tooltip["SavePyroshow"] = "Speicher die Pyroshow"
    zpc2.language.Tooltip["TogglePyroshow"] = "Schaltet die PyroShow um"
    zpc2.language.Tooltip["BuilderView"] = "Builder-Ansicht umschalten"
    zpc2.language.Tooltip["BuilderGrid"] = "Raster umschalten"
    zpc2.language.Tooltip["Help"] = "Einige nützliche Informationen"
    zpc2.language.Tooltip["AutoFold"] = "Soll die Oberfläche bei der Wiedergabe der Vorschau einklappen?"
    zpc2.language.Tooltip["HighlightsActive"] = "Hebt das Feuerwerk hervor, das gerade auf der Zeitleiste abgespielt wird!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Entfernt das gesamte Feuerwerk, löscht die Zeitleisten und schaltet zurück zum Hauptmenü"
    zpc2.language.Tooltip["ChangeMusic"] = "Musik ändern"
    zpc2.language.Tooltip["MusicFileNotFound"] = "Musikdatei konnte nicht gefunden werden!"
    zpc2.language.Tooltip["SaveFirework"] = "Speicher das Feuerwerk"
    zpc2.language.Tooltip["RemoveSong"] = "Entferne den Song, um ein normales Feuerwerk zu erstellen."
    zpc2.language.Tooltip["AddSong"] = "Verbindet das Feuerwerk mit einem Song."
    zpc2.language.Tooltip["QuestDetails"] = "Du hast $TimeValue Zeit bis die Show startet und du $Profit% verdienen wirst, nach den ausgaben dieser Show!"
    zpc2.language.Tooltip["PreviewSong"] = "Vorschau spielt den ausgewählten Titel ab"

    // Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Vorbereitet für $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Alle anzeigen"
    zpc2.language.Tooltip["Sort_Song"] = "Nur Feuerwerksdateien anzeigen, die für diesen Song sind"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Nur Feuerwerksdateien anzeigen, die mit einem Song verbunden sind"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filtern nach $Pyrobox"

    zpc2.language.Tooltip["PyroShowCost"] = "PyroShow Kosten"
    zpc2.language.Tooltip["EarnedMoney"] = "Verdientes Geld"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "Verdiente PyroCoins"
    zpc2.language.Tooltip["Duration"] = "Dauer"
    zpc2.language.Tooltip["FireworkCount"] = "Feuerwerk Anzahl"
    zpc2.language.Tooltip["AudienceCount"] = "Zuschauer Anzahl"



    zpc2.language.Prompt["AbortPyroshow"] = "Pyroshow abbrechen?"
    zpc2.language.Prompt["StartPyroshow"] = "Pyroshow starten?\nWenn du nur eine Vorschau\nsehen möchtest benutz [SPACE]" // < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Zurück zum Hauptmenü?\nUngespeicherte Änderungen\ngehen verloren!"
    zpc2.language.Prompt["DeleteFile"] = "Diese Datei löschen?\n$FileName"
    zpc2.language.Prompt["Close"] = "Bist du dir sicher\ndas du das schließen möchtest?"
    zpc2.language.Prompt["ClearEffects"] = "Alle Effekte aus der Zeitleiste löschen?"
    zpc2.language.Prompt["RemoveSong"] = "Die Song-Spezifikation entfernen?"
    zpc2.language.Prompt["ShiftEffects"] = "Effekte zum Start verschieben?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Wähle zuerst eine Datei aus!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[GESPERRT]"



    zpc2.language.Help["DragItem"] = "Wähle und Ziehe ein Zeitleisten Elemente"
    zpc2.language.Help["DeleteItem"] = "Lösche ein Zeitleisten Element"
    zpc2.language.Help["DuplicateItem"] = "Dupliziert das Element in der Zeitleiste, auf das du geklickt hast"
    zpc2.language.Help["TogglePreviewPlay"] = "Startet / Stoppt die Vorschau"
    zpc2.language.Help["MoveLeftRight"] = "Bewegt den Zeiger nach Links und Rechts"
    zpc2.language.Help["MoveUpDown"] = "Scrollt nach oben und unten, wenn es mehrere Timeline-Spuren gibt"
    zpc2.language.Help["ResetPostion"] = "Setzt den Zeiger zurück zum start"
    zpc2.language.Help["FreeView"] = "Freie Ansicht"
    zpc2.language.Help["FreeViewZoom"] = "Du kannst Rein/Raus Zoomen in der ViewCam wenn die Builder-Ansicht aktiv ist"

    zpc2.language.Help["Hint#1"] = "Während die Builder-Ansicht aktiv ist, kannst Du Feuerwerk neu positionieren mit [LMB]" // < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "Du kannst die 3D-Vorschau drehen, indem du die Linke Maustaste drückst"
    zpc2.language.Help["Hint#3"] = "Du kannst die 3D-Vorschau zurücksetzen, indem du die Mittlere Maustaste drückst"
    zpc2.language.Help["Hint#4"] = "Du kannst eine Zeitleisten-Spur stummschalten, indem du auf den linken Teil der Spur klickst"
    zpc2.language.Help["Hint#5"] = "Du kannst die Zeitleiste zoomen, indem du mit dem Mausrad über die Minimap fährst!"

    // Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NOT CACHED ]"
    zpc2.language.General["FireworkData_Status02"] = "[ CACHING ]"
    zpc2.language.General["FireworkData_Status03"] = "[ CACHED ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Sortiere nach Ersteller"
    zpc2.language.General["Version:"] = "Version:"

    // Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Toggles between window and full screen."

end
