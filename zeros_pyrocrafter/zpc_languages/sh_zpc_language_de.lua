zpc = zpc or {}
zpc.language = zpc.language or {}
zpc.language.General = zpc.language.General or {}
zpc.language.Pyro = zpc.language.Pyro or {}
zpc.language.NPC = zpc.language.NPC or {}
zpc.language.PyroStage = zpc.language.PyroStage or {}
zpc.language.Workbench = zpc.language.Workbench or {}
zpc.language.PyroLinker = zpc.language.PyroLinker or {}
zpc.language.SettingsMenuClient = zpc.language.SettingsMenuClient or {}
zpc.language.WorkbenchVGUI = zpc.language.WorkbenchVGUI or {}
zpc.language.InterfaceNotify = zpc.language.InterfaceNotify or {}
zpc.language.EventManagerNotify = zpc.language.EventManagerNotify or {}
zpc.language.EffectCategory = zpc.language.EffectCategory or {}
zpc.language.PyroBox = zpc.language.PyroBox or {}
zpc.language.Effects = zpc.language.Effects or {}
zpc.language.InGameConfig = zpc.language.InGameConfig or {}

if (zpc.config.SelectedLanguage == "de") then
    zpc.language.General["Seconds"] = "Sekunden!"
    zpc.language.General["Minutes"] = "Minuten!"
    zpc.language.General["Hours"] = "Stunden!"
    zpc.language.General["PyroPickUp_PyroShow"] = "Feuerwerk ist teil von einer Show!"
    zpc.language.General["PyroPickUp_Ignited"] = "Feuerwerk brennt schon!"
    zpc.language.General["Saved"] = "$filename gespeichert!"
    zpc.language.General["Removed"] = "$filename gelöscht!"
    zpc.language.General["Yes"] = "Ja"
    zpc.language.General["No"] = "Nein"
    zpc.language.General["Ranks"] = "Ranks: "
    zpc.language.General["Jobs"] = "Jobs: "
    zpc.language.General["Price"] = "Preis: "
    zpc.language.General["FileSize"] = "Dateigröße: "
    zpc.language.General["Select"] = "Wählen"
    zpc.language.General["Cancel"] = "Abbrechen"
    zpc.language.General["Name"] = "Name: "
    zpc.language.General["EffectLimit"] = "Effekt Limit: "
    zpc.language.General["NoPermission"] = "Dir fehlt die genehmigung dafür!"
    zpc.language.General["FireworkFilesUpdated"] = "Feuerwerk Datein wurden aktualisiert!"


    zpc.language.Pyro["DontExist"] = "Feuwerk existiert nicht mehr auf dem Server, Gelöscht!" // Tells the player that the firework file dont exists on the server anymore when he tries to spawn it from his inventory, entity gets removed after that
    zpc.language.Pyro["HitPyroLimit"] = "Du hast das Feuerwerks limit erreicht!"
    zpc.language.Pyro["IgniteCoolDown"] = "Ignite CoolDown: $cooldown sekunden"
    zpc.language.Pyro["FireworkIgnitionDisabled"] = "Feuerwerk zündung via USE ist deaktiviert!"
    zpc.language.Pyro["DontOwnFirework"] = "Dieses Feurwerk gehört dir nicht!"
    zpc.language.Pyro["CreatedBy"] = "Erstellt von $PlayerName"


    zpc.language.NPC["PyroShowManager"] = "FeuerwerkShow - Manager"
    zpc.language.NPC["Occupied"] = "Besetzt von "
    zpc.language.NPC["GoAway"] = "Ich arbeite nur mit Pyro Techniker!"
    zpc.language.NPC["PyroShowAssigned"] = "PyroShow zugewiesen zu "
    zpc.language.NPC["EventStarted"] = "Event Gestarted"
    zpc.language.NPC["EventStart"] = "Event Start: $countdown" // This displays the countdown till the event starts (in seconds)
    zpc.language.NPC["EventDisplay"] = "Event: $EventName"
    zpc.language.NPC["NoEventAvailable"] = "Kein Event verfügbar!"

    zpc.language.NPC["Notify_NoEventAvailable"] = "Derzeit ist kein PyroEvent verfügbar!"
    zpc.language.NPC["Notify_EventMangerBusy"] = "EventManager ist beschäftigt!"
    zpc.language.NPC["Notify_EventTaken"] = "Jemand macht schon die Show!"
    zpc.language.NPC["Notify_ImBusy"] = "Ich bin beschäftigt!" // If a PyroShow is currently running then the event manager can not be interacted with
    zpc.language.NPC["Notify_YouGotShow"] = "Du hast die Show!"
    zpc.language.NPC["Notify_ShowUnfinished"] = "PyroShow ist unfertig,\nShow Abgebrochen!"
    zpc.language.NPC["Notify_ShowNoBeginEffects"] = "PyroShow hat keine Begin Effekte!"
    zpc.language.NPC["Notify_ShowNoMiddleEffects"] = "PyroShow hat keine Middle Effekte!"
    zpc.language.NPC["Notify_ShowNoEndEffects"] = "PyroShow hat keine End Effekte!"
    zpc.language.NPC["Notify_ShowTooBigPause"] = "PyroShow hat nach $EffectName eine zu große pause!"
    zpc.language.NPC["Notify_ShowStarted"] = "PyroShow gestarted!"
    zpc.language.NPC["Notify_NotAssigned"] = "Sie sind diesem ShowTable nicht zugewiesen!"

    zpc.language.NPC["AllreadyAssigend"] = "Sie sind bereits einer PyroShow zugewiesen!"
    zpc.language.NPC["PyroShowCoolDown"] = "Sie können die nächste PyroShow erst in $cooldown sekunden machen!"
    zpc.language.NPC["PyroShowHelpRequest"] = "Kannst du mir bei dieser Show helfen?"// EventManager npc asks player if he can help him with the pyroshow
    zpc.language.NPC["ShowCancelled"] = "PyroShow Abgebrochen!"

    zpc.language.NPC["ShowVerifySuccess"] = "Mir gefällt die Show!"
    zpc.language.NPC["ShowVerifyError01"] = "Diese PyroShow sieht eher leer aus, füg mehr Feuerwerk hinzu!"
    zpc.language.NPC["ShowVerifyError02"] = "Mehr als $Percentage% von der Show sind Fontänen Effekte!"
    zpc.language.NPC["ShowNoVariety"] = "Diese Show sieht langweilig aus, gib ihr mehr Abwechslung!"

    zpc.language.NPC["NotWorthTheMoney"] = "Du hast nur $Currency$ShowCost in die Show investiert, mach es $Currency$MinCost oder der Deal ist off!"
    zpc.language.NPC["PlayerRequestPyroLinker"] = "Verliere es nicht wieder, diese Dinge sind teuer." // Gets called when the player looses his pyrolinker swep and requests a new one from the npc
    zpc.language.NPC["PlayerReachedExtraPyroCooldown"] = "Ich habe momentan keine, komm zurück in $cooldown"
    zpc.language.NPC["PlayerReceivedExtraPyro"] = "Ich glaube, ich habe ein paar extra Feuerwerk irgendwo herumliegen, bring sie zu mir."
    zpc.language.NPC["ExtraPyroSpawnPosInValid"] = "Ich habe derzeit kein Extra Feuerwerk."
    zpc.language.NPC["ExtraPyroUnpack"] = "Perfekt, das sollte dir bei der Show helfen."

    zpc.language.NPC["EventName"] = "Event: "
    zpc.language.NPC["SongName"] = "Song: "
    zpc.language.NPC["SongDuration"] = "Dauer: "
    zpc.language.NPC["EventBudget"] = "Budget: "
    zpc.language.NPC["EventBuildTime"] = "Bauzeit: "
    zpc.language.NPC["Accept"] = "Akzeptieren" // The Button to accept the event
    zpc.language.NPC["SongPreviewStart"] = "Abspielen"
    zpc.language.NPC["SongPreviewStop"] = "Stop"
    zpc.language.NPC["StartShow"] = "Starte die Show!"
    zpc.language.NPC["CancelShow"] = "Show Abbrechen"
    zpc.language.NPC["VerifyShow"] = "Überprüfe Show" // If the player press this button then the eventmanager tell him if his pyroshow is ready
    zpc.language.NPC["RequestExtraPyro"] = "Feuerwerk Anforden!"
    zpc.language.NPC["PyroLinkerLost"] = "Ich hab meinen Pyrolinker verloren!" // If the player presses this button then the eventmanager gives the player a new pyrolinker swep

    zpc.language.PyroStage["Preview"] = "Vorschau" // The button for previewing the firework show
    zpc.language.PyroStage["Stop"] = "Stop"


    zpc.language.Workbench["Crafting"] = "Bauen!"
    zpc.language.Workbench["Occupied"] = "Besetzt!"
    zpc.language.Workbench["InValidEffects"] = "Dieses Feuerwerk hat Effekte, die du nicht benutzen darfst!"
    zpc.language.Workbench["TooManyEffectsSameTime"] = "Dieses Feuerwerk hat zu viele Effekte gleichzeitig!"
    zpc.language.Workbench["InValidTriggerTime"] = "Dieses Feuerwerk hat Effekte, deren Auslösezeit ungültig ist!"
    zpc.language.Workbench["OverLappingEffects"] = "Dieses Feuerwerk hat Effektröhre mit überlappenden Effekten!"
    zpc.language.Workbench["BuildWrongRank"] = "Du hast nicht den richtigen Rang, um dieses Feuerwerk zu bauen!"
    zpc.language.Workbench["BuildWrongJob"] = "Du hast nicht den richtigen Job um dieses Feuerwerk zu bauen!"
    zpc.language.Workbench["InValidAnimationSpeed"] = "Dieses Feuerwerk hat eine ungeültige Animationsgeschwindigkeit!"
    zpc.language.Workbench["NotEnoughMoney"] = "Du hast nicht genug Geld, um dieses Feuerwerk zu bauen!"
    zpc.language.Workbench["BoughtPyro"] = "Du hast $PyroName für $Currency$PyroPrice gekauft!"

    zpc.language.WorkbenchVGUI["ConfirmVGUIClose"] = "Möchtest du es wirklich schließen?"
    zpc.language.WorkbenchVGUI["Crafting"] = "Bauen"
    zpc.language.WorkbenchVGUI["Build"] = "Bauen"
    zpc.language.WorkbenchVGUI["Design"] = "Design"
    zpc.language.WorkbenchVGUI["NoFireworkSelected"] = "Kein Feuerwerk ausgewählt!"
    zpc.language.WorkbenchVGUI["New"] = "Neu" // Button for designing a new firework design
    zpc.language.WorkbenchVGUI["Load"] = "Laden" // Button for loading a firework design
    zpc.language.WorkbenchVGUI["Delete"] = "Löschen" // Button for deleting a firework design

    zpc.language.WorkbenchVGUI["FireworkNameTooShort"] = "Feuerwerksname zu kurz!"
    zpc.language.WorkbenchVGUI["FireworkNameInvalidCharacters"] = "Feuerwerk Name hat ungültige Zeichen!"
    zpc.language.WorkbenchVGUI["FireworkNameTooLong"] = "Feuerwerk Name zu lang!"
    zpc.language.WorkbenchVGUI["TimelineEmtpy"] = "Die Zeitleiste ist leer!"
    zpc.language.WorkbenchVGUI["FileNotAllowed"] = "Die angeforderte Datei ist auf diesem Server nicht erlaubt."

    zpc.language.WorkbenchVGUI["LoadPyro_WrongRank"] = "Du hast nicht den richtigen Rang, um dieses Feuerwerk zu laden!"
    zpc.language.WorkbenchVGUI["LoadPyro_WrongJob"] = "Du hast nicht den richtigen Job um dieses Feuerwerk zu laden!"
    zpc.language.WorkbenchVGUI["LoadPyro_InValidEffects"] = "Dieses Feuerwerk hat Effekte, die du nicht benutzen darfst!"
    zpc.language.WorkbenchVGUI["DeletePyro_Confirm"] = "Möchten Sie dieses Feuerwerk wirklich löschen?"
    zpc.language.WorkbenchVGUI["ServerFirework"] = "Server Feuerwerk"
    zpc.language.WorkbenchVGUI["YourFirework"] = "Dein Feuerwerk"

    zpc.language.WorkbenchVGUI["Pyro_ErrorCode01"] = "Die angeforderte Datei überschreitet das Dateigrößen Limit des Servers."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode02"] = "Die angeforderte Datei überschreitet die maximal zulässige Anzahl gleichzeitiger Effekte auf diesem Server."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode03"] = "Die angeforderte Datei überschreitet die zulässige Mindestauslösezeit auf diesem Server."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode04"] = "Die angeforderte Datei hat Effekte, die sich mit anderen Effekten in derselben Röhre überschneiden."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode05"] = "Die angeforderte Datei verwendet eine PyroBox-ID, die auf diesem Server unbekannt ist."

    zpc.language.WorkbenchVGUI["ItemDataInvalid"] = "ItemData InValid, vielleicht wurde die Datei von einem Admin entfernt?"
    zpc.language.WorkbenchVGUI["PyroBox_WrongRank"] = "Du hast nicht den richtigen Rang, um diese Pyro Box zu benutzen!"
    zpc.language.WorkbenchVGUI["PyroBox_WrongJob"] = "Du hast nicht den richtigen Job, um diese Pyro Box zu benutzen!"

    zpc.language.WorkbenchVGUI["AnimationSpeed"] = "Animation Geschwindigkeit: "
    zpc.language.WorkbenchVGUI["GlobalSave"] = "Global Speichern" // Saves the firework design in the global folder
    zpc.language.WorkbenchVGUI["Save"] = "Speichern" // Saves the firework design in user folder
    zpc.language.WorkbenchVGUI["PlusEffect"] = "+Effekt"
    zpc.language.WorkbenchVGUI["PipeTooSmall"] = "Diese Pipe ist zu klein für den ausgewählten Effekt!"
    zpc.language.WorkbenchVGUI["AutoIncrease"] = "Automatisch erhöhen"
    zpc.language.WorkbenchVGUI["ShortcutHelp"] = "Triggerzeit erhöhen: \nAuslöserzeit verringern: \nErstellen / Ändern des Effektelements: \nEntfernen des Effektelements:"
    zpc.language.WorkbenchVGUI["Position"] = "Position: "
    zpc.language.WorkbenchVGUI["Pos"] = "Pos: " // This refers to the pipe from which the effect gets shoot out
    zpc.language.WorkbenchVGUI["Modify"] = "Ändern"
    zpc.language.WorkbenchVGUI["Create"] = "Erstellen"
    zpc.language.WorkbenchVGUI["Remove"] = "Löschen"
    zpc.language.WorkbenchVGUI["Effect_WrongRank"] = "Sie haben nicht den richtigen Rang für diesen Effekt!"
    zpc.language.WorkbenchVGUI["TriggerTime"] = "Auslösezeit: "
    zpc.language.WorkbenchVGUI["Timeline"] = "Zeitleiste:"
    zpc.language.WorkbenchVGUI["EffectLimitReached"] = "Effektlimit erreicht!"
    zpc.language.WorkbenchVGUI["MaxSimultaneouslyEffects"] = "Sie können nur $MaxSimultaneouslyEffectsCount Effekte gleichzeitig haben!"
    zpc.language.WorkbenchVGUI["TriggerTimeDiffrence"] = "Trigger Zeitdifferenz zu klein! Minimum: $MinTriggerTime"
    zpc.language.WorkbenchVGUI["NotEnoughSpaceInPipe"] = "Es ist nicht genug Platz für diesen Effekt in der Pipe!"
    zpc.language.WorkbenchVGUI["EffectPipeOccupied"] = "Effekt Pipe belegt mit anderem Effekt, nächste erlaubte Triggerzeit: $NextTriggerTime"
    zpc.language.WorkbenchVGUI["PipeWrongEffect"] =  "Diese Pipe erlaubt keine $EffectType!"
    zpc.language.WorkbenchVGUI["BaseEffects"] =  "Standard Effekte"
    zpc.language.WorkbenchVGUI["ShellEffects"] =  "Shell Effekte"
    zpc.language.WorkbenchVGUI["FountainEffect"] =  "Fontänen Effekte"
    zpc.language.WorkbenchVGUI["ServerPyro_NotAllowedDelete"] =  "Sie dürfen keine Server Feurwerke löschen!"


    zpc.language.PyroLinker["CantEdit_ShowIsPlaying"] = "Sie können die Show nicht während der Wiedergabe bearbeiten!"
    zpc.language.PyroLinker["NotAssigned"] = "Sie sind diesem Feuerungssystem nicht zugewiesen!"
    zpc.language.PyroLinker["NotEnoughSpace"] = "Es gibt nicht genug Platz in dieser Reihe!" // This gets called if the player tries to place a firework over a other firework in the timeline
    zpc.language.PyroLinker["PyroToLong"] = "Dieses Feuerwerk ist zu lang!" // This gets called pyro on the timeline has a longer duration then the timeline allows


    zpc.language.SettingsMenuClient["ClientSettings"] = "Client Einstellungen"
    zpc.language.SettingsMenuClient["ClientSettingsDesc"] = "Hier können Sie SFX- und VFX-Einstellungen ändern."
    zpc.language.SettingsMenuClient["MusicVolumeTitle"] = "Musik Lautstärke"
    zpc.language.SettingsMenuClient["MusicVolumeDesc"] = "Dies ist die Musiklautstärke der PyroShow."
    zpc.language.SettingsMenuClient["EffectVolumeTitle"] = "Effekt Lautstärke"
    zpc.language.SettingsMenuClient["EffectVolumeDesc"] = "Dies ist die Lautstärke, mit der die Soundeffekte abgespielt werden."
    zpc.language.SettingsMenuClient["ParticleRenderTitle"] = "VFX Render Distanz"
    zpc.language.SettingsMenuClient["ParticleRenderDesc"] = "Dies ist der Abstand für das Rendern von Partikeln."
    zpc.language.SettingsMenuClient["BurstFXTitle"] = "Burst-Effekt"
    zpc.language.SettingsMenuClient["BurstFXDesc"] = "Dies aktiviert / deaktiviert den Burst-Effekt, der am Mörserrohr erzeugt wird."
    zpc.language.SettingsMenuClient["FXOverFlowTitle"] = "VFX Maximale Anzahl"
    zpc.language.SettingsMenuClient["FXOverFlowDesc"] = "Dies ist die maximale Anzahl von Partikeleffekten, die gleichzeitig gerendert werden können, um einen ParticleOverflow zu verhindern. Alles unter 50 sollte für die meisten Setups sicher sein."
    zpc.language.SettingsMenuClient["RopeTitle"] = "Feuerungssystem Zündschnur verbindung"
    zpc.language.SettingsMenuClient["RopeDesc"] = "Sollen wir die Verbindung zwischen Feuerungssystem und Feuerwerk via Zündschnur anzeigen?"
    zpc.language.SettingsMenuClient["Music3DTitle"] = "3D Musik"
    zpc.language.SettingsMenuClient["Music3DDesc"] = "Soll die Musik in 3d oder Stereo abgespielt werden?"


    zpc.language.InterfaceNotify["Attention"] = "Achtung! "
    zpc.language.InterfaceNotify["Info"] = "Info! "
    zpc.language.InterfaceNotify["Config"] = "Konfig: "

    zpc.language.EventManagerNotify["Info"] = "Info:"
    zpc.language.EventManagerNotify["SynchReward"] = "Belohnung:"
    zpc.language.EventManagerNotify["FinalReward"] = "Finale Belohnung:"
    zpc.language.EventManagerNotify["Warning"] = "Warnung:"


    // Update01

    zpc.language.SettingsMenuClient["FuseFXTitle"] = "Zündschnur VFX"
    zpc.language.SettingsMenuClient["FuseFXDesc"] = "Dies aktiviert den Zündschnur VFX."

    zpc.language.SettingsMenuClient["TrailFXTitle"] = "Trail VFX"
    zpc.language.SettingsMenuClient["TrailFXDesc"] = "Dies aktiviert den Trail VFX."

    zpc.language.WorkbenchVGUI["ShortCuts"] = "Abkürzungen:"
    zpc.language.WorkbenchVGUI["HowTo"] = "Anleitung:"
    zpc.language.WorkbenchVGUI["HowToInfo"] = "1. Wählen Sie einen Effekt aus. \n2. Wählen Sie die Position aus. \n3. Stellen Sie die Auslösezeit ein. \n4. Drücken Sie Erstellen."

    zpc.language.PyroStage["Loading"] = "Lade"
    zpc.language.PyroStage["Empty"] = "Leer"
    zpc.language.PyroStage["Song"] = "Song"
    zpc.language.PyroStage["Menu"] = "Menü"

    zpc.language.PyroStage["Song Selection"] = "Song Menü"
    zpc.language.PyroStage["WarnInfo"] = "Wenn Sie den Song wechseln, wird die aktuelle PyroShow verkauft!"
    zpc.language.PyroStage["SelectSong"] = "Wähle Song"
    zpc.language.PyroStage["SelectedSong"] = "Ausgewählter Song: "

    zpc.language.PyroStage["PyroShow Menu"] = "PyroShow Menü"
    zpc.language.PyroStage["NoPyroShowSelected"] = "Keine PyroShow ausgewählt!"

    zpc.language.PyroStage["Save PyroShow"] = "Speicher PyroShow"
    zpc.language.PyroStage["ToolTipSavePyroShow"] = "Speichert die PyroShow."

    zpc.language.PyroStage["Load PyroShow"] = "Lade PyroShow"
    zpc.language.PyroStage["ToolTipLoadPyroShow"] = "Lädt die ausgewählte PyroShow-Datei."

    zpc.language.PyroStage["Delete PyroShow"] = "Delete PyroShow"
    zpc.language.PyroStage["ToolTipDeletePyroShow"] = "Löscht die ausgewählte PyroShow-Datei."

    zpc.language.PyroStage["Clear PyroShow"] = "Verkaufe PyroShow"
    zpc.language.PyroStage["ToolTipClearPyroShow"] = "Verkauft alle verbundenen Feuerwerke und reseted das Feuerungssystem."

    zpc.language.PyroStage["PyroCount"] = "Feuerwerk Anzahl: "
    zpc.language.PyroStage["CreationDate"] = "Erstellungsdatum: "

    zpc.language.PyroStage["DeleteShow_Confirm"] = "Möchtest du diese Show wirklich löschen?"

    zpc.language.PyroStage["PyroShowAreacleared"] = "PyroShow verkauft! Du bekommst: "
    zpc.language.PyroStage["MissingFiles"] = "Fehlende Dateien: "
    zpc.language.PyroStage["SavedPyroShow"] = "Gespeicherte PyroShow: "
    zpc.language.PyroStage["PyroStageBusy"] = "Feuerungssystem ist beschäftigt!"
    zpc.language.PyroStage["PlayerHasPyrolinker"] = "Du hast bereits einen PyroLinker!"
    zpc.language.PyroStage["MissingSong"] = "PyroShow benutzt unbekanntes Lied!"

    // Effect Category
    zpc.language.EffectCategory["Tiny Cluster"] = "Kleine Cluster"
    zpc.language.EffectCategory["Medium Cluster"] = "Mittlere Cluster"
    zpc.language.EffectCategory["Big Cluster"] = "Große Cluster"
    zpc.language.EffectCategory["Special Shots"] = "Spezial Schüsse"
    zpc.language.EffectCategory["Fountains"] = "Fontänen"
    zpc.language.EffectCategory["Cake Shots"] = "Batterie Schüsse"
    zpc.language.EffectCategory["Cake Explosions"] = "Batterie Explosionen"
    zpc.language.EffectCategory["Basic Shell"] = "Standard Kugelbomben"
    zpc.language.EffectCategory["Spark Shell"] = "Funken Kugelbomben"
    zpc.language.EffectCategory["Special Shell"] = "Spezial Kugelbomben"
    zpc.language.EffectCategory["Form Shell"] = "Formen Kugelbomben"
    zpc.language.EffectCategory["Halloween Shell"] = "Halloween Kugelbomben"
    zpc.language.EffectCategory["ColorShift #01"] = "Farbwechselnd #01"
    zpc.language.EffectCategory["ColorShift #02"] = "Farbwechselnd #02"
    zpc.language.EffectCategory["ColorShift Special"] = "Farbwechselnd Spezial"
    zpc.language.EffectCategory["Combo Shell"] = "Combo Kugelbomben"
    zpc.language.EffectCategory["Vulcan"] = "Vulkan"
    zpc.language.EffectCategory["Demon"] = "Demon"
    zpc.language.EffectCategory["Whistle Shots"] = "Whistle Shots"
    zpc.language.EffectCategory["Long Shots"] = "Long Shots"
    zpc.language.EffectCategory["Shell Fiesta"] = "Fiesta Kugelbomben"
    zpc.language.EffectCategory["Shell Twinklefan"] = "GlitzerFan Kugelbomben"
    zpc.language.EffectCategory["Shell Star"] = "Stern Kugelbomben"

    zpc.language.EffectCategory["Letters01"] = "Buchstaben #01"
    zpc.language.EffectCategory["Letters02"] = "Buchstaben #02"
    zpc.language.EffectCategory["Letters03"] = "Buchstaben #03"
    zpc.language.EffectCategory["Letters04"] = "Buchstaben #04"

    // PyroBox Names
    zpc.language.PyroBox["Small Vulcan"] = "Kleiner Vulkan"
    zpc.language.PyroBox["Battery01"] = "Batterie01"
    zpc.language.PyroBox["Battery02"] = "Batterie02"
    zpc.language.PyroBox["Battery03"] = "Batterie03"
    zpc.language.PyroBox["SpinWheel01"] = "EffektRad01"
    zpc.language.PyroBox["Mortar01"] = "Mörser01"
    zpc.language.PyroBox["Mortar02"] = "Mörser02"
    zpc.language.PyroBox["Mortar03"] = "Mörser03"
    zpc.language.PyroBox["Mortar04"] = "Mörser04"
    zpc.language.PyroBox["Rocket"] = "Rackete"
    zpc.language.PyroBox["Mortar05"] = "Mörser05"

    // Effect Names
    zpc.language.Effects["Tiny Cluster - Orange"] = "Kleiner Cluster - Orange"
    zpc.language.Effects["Tiny Cluster - Red"] = "Kleiner Cluster - Rot"
    zpc.language.Effects["Tiny Cluster - Violett"] = "Kleiner Cluster - Violett"
    zpc.language.Effects["Tiny Cluster - Green"] = "Kleiner Cluster - Grün"
    zpc.language.Effects["Tiny Cluster - Blue"] = "Kleiner Cluster - Blau"
    zpc.language.Effects["Tiny Cluster - White"] = "Kleiner Cluster - Weiß"

    zpc.language.Effects["Medium Cluster - Orange"] = "Mittlerer Cluster - Orange"
    zpc.language.Effects["Medium Cluster - Red"] = "Mittlerer Cluster - Rot"
    zpc.language.Effects["Medium Cluster - Violett"] = "Mittlerer Cluster - Violett"
    zpc.language.Effects["Medium Cluster - Green"] = "Mittlerer Cluster - Grün"
    zpc.language.Effects["Medium Cluster - Blue"] = "Mittlerer Cluster - Blau"
    zpc.language.Effects["Medium Cluster - White"] = "Mittlerer Cluster - Weiß"

    zpc.language.Effects["Big Cluster - Orange"] = "Großer Cluster - Orange"
    zpc.language.Effects["Big Cluster - Red"] = "Großer Cluster - Rot"
    zpc.language.Effects["Big Cluster - Violett"] = "Großer Cluster - Violett"
    zpc.language.Effects["Big Cluster - Green"] = "Großer Cluster - Grün"
    zpc.language.Effects["Big Cluster - Blue"] = "Großer Cluster - Blau"
    zpc.language.Effects["Big Cluster - White"] = "Großer Cluster - Weiß"

    zpc.language.Effects["Palm Cluster"] = "Palmen Schuss"
    zpc.language.Effects["Long Star"] = "Langer Stern"
    zpc.language.Effects["Thunder Strike"] = "Blitzschlag"

    zpc.language.Effects["Fountain - Orange"] = "Fontäne - Orange"
    zpc.language.Effects["Fountain - Red"] = "Fontäne - Rot"
    zpc.language.Effects["Fountain - Violett"] = "Fontäne - Violett"
    zpc.language.Effects["Fountain - Green"] = "Fontäne - Grün"
    zpc.language.Effects["Fountain - Blue"] = "Fontäne - Blau"
    zpc.language.Effects["Fountain - White"] = "Fontäne - Weiß"
    zpc.language.Effects["Fountain - Special01"] = "Fontäne - Spezial01"

    zpc.language.Effects["Cake Shot - Orange"] = "Batterie Schuss - Orange"
    zpc.language.Effects["Cake Shot - Red"] = "Batterie Schuss - Rot"
    zpc.language.Effects["Cake Shot - Violett"] = "Batterie Schuss - Violett"
    zpc.language.Effects["Cake Shot - Green"] = "Batterie Schuss - Grün"
    zpc.language.Effects["Cake Shot - Blue"] = "Batterie Schuss - Blau"
    zpc.language.Effects["Cake Shot - White"] = "Batterie Schuss - Weiß"

    zpc.language.Effects["Cake Shot - Red Crackling"] = "Batterie Schuss - Roter Kracher"
    zpc.language.Effects["Cake Shot - White Crackling"] = "Batterie Schuss - Weißer Kracher"
    zpc.language.Effects["Cake Shot - White Whisle"] = "Batterie Schuss - Weißer Pfeifer"

    zpc.language.Effects["Cake Explosion - Gold"] = "Batterie Explosion - Gold"
    zpc.language.Effects["Cake Explosion - Red"] = "Batterie Explosion - Rot"
    zpc.language.Effects["Cake Explosion - Violett"] = "Batterie Explosion - Violett"
    zpc.language.Effects["Cake Explosion - Green"] = "Batterie Explosion - Grün"
    zpc.language.Effects["Cake Explosion - Blue"] = "Batterie Explosion - Blau"
    zpc.language.Effects["Cake Explosion - White"] = "Batterie Explosion - Weiß"

    zpc.language.Effects["Shell Explosion - Orange"] = "Kugelbombe Explosion - Orange"
    zpc.language.Effects["Shell Explosion - Red"] = "Kugelbombe Explosion - Rot"
    zpc.language.Effects["Shell Explosion - Violett"] = "Kugelbombe Explosion - Violett"
    zpc.language.Effects["Shell Explosion - Green"] = "Kugelbombe Explosion - Grün"
    zpc.language.Effects["Shell Explosion - Blue"] = "Kugelbombe Explosion - Blau"
    zpc.language.Effects["Shell Explosion - White"] = "Kugelbombe Explosion - Weiß"

    zpc.language.Effects["Shell SparkExplosion - Orange"] = "Kugelbombe FunkenExplosion - Orange"
    zpc.language.Effects["Shell SparkExplosion - Red"] = "Kugelbombe FunkenExplosion - Rot"
    zpc.language.Effects["Shell SparkExplosion - Violett"] = "Kugelbombe FunkenExplosion - Violett"
    zpc.language.Effects["Shell SparkExplosion - Green"] = "Kugelbombe FunkenExplosion - Grün"
    zpc.language.Effects["Shell SparkExplosion - Blue"] = "Kugelbombe FunkenExplosion - Blau"
    zpc.language.Effects["Shell SparkExplosion - White"] = "Kugelbombe FunkenExplosion - Weiß"


    zpc.language.Effects["Shell SparkExplosion Small - White"] = "Kugelbombe FunkenExplosion Klein - Weiß"
    zpc.language.Effects["Shell Explosion Sparkler"] = "Kugelbombe Explosion Funkler"
    zpc.language.Effects["Shell SparkCircle Rain"] = "Kugelbombe FunkenKreis Regen"
    zpc.language.Effects["Shell SparkExplosion Rain"] = "Kugelbombe Funken Regen"
    zpc.language.Effects["Shell SparkCircle White"] = "Kugelbombe FunkenKreis White"

    zpc.language.Effects["Shell Orbit"] = "Kugelbombe Orbit"
    zpc.language.Effects["Shell Melon"] = "Kugelbombe Melone"
    zpc.language.Effects["Shell Rainbow"] = "Kugelbombe Regenbogen"
    zpc.language.Effects["Shell Spiral"] = "Kugelbombe Spirale"
    zpc.language.Effects["Shell Atom"] = "Kugelbombe Atom"

    zpc.language.Effects["Shell Bat"] = "Kugelbombe Fledermaus"
    zpc.language.Effects["Shell Skull"] = "Kugelbombe Schädel"
    zpc.language.Effects["Shell Pumpkin"] = "Kugelbombe Kürbis"
    zpc.language.Effects["Shell Ghost"] = "Kugelbombe Geist"
    zpc.language.Effects["Shell CandyCorn"] = "Kugelbombe CandyCorn"

    zpc.language.Effects["ColorShift - White > Orange"] = "Farbwechselnd - Weiß > Orange"
    zpc.language.Effects["ColorShift - White > Red"] = "Farbwechselnd - Weiß > Rot"
    zpc.language.Effects["ColorShift - White > Violett"] = "Farbwechselnd - Weiß > Violett"
    zpc.language.Effects["ColorShift - White > Green"] = "Farbwechselnd - Weiß > Grün"
    zpc.language.Effects["ColorShift - White > Blue"] = "Farbwechselnd - Weiß > Blau"

    zpc.language.Effects["ColorShift - Blue > Orange"] = "Farbwechselnd - Blue > Orange"
    zpc.language.Effects["ColorShift - Blue > Violett"] = "Farbwechselnd - Blue > Violett"
    zpc.language.Effects["ColorShift - Green > Orange"] = "Farbwechselnd - Green > Orange"
    zpc.language.Effects["ColorShift - Red > Green"] = "Farbwechselnd - Rot > Grün"
    zpc.language.Effects["ColorShift - Red > Orange"] = "Farbwechselnd - Rot > Orange"

    zpc.language.Effects["ColorShift - Special01"] = "Farbwechselnd - Spezial01"
    zpc.language.Effects["ColorShift - Special02"] = "Farbwechselnd - Spezial01"

    zpc.language.Effects["Combo01"] = "Combo01"
    zpc.language.Effects["Combo02"] = "Combo02"
    zpc.language.Effects["Combo03"] = "Combo03"

    zpc.language.Effects["Vulcan01 - Orange"] = "Vulkan01 - Orange"
    zpc.language.Effects["Vulcan01 - Red"] = "Vulkan01 - Rot"
    zpc.language.Effects["Vulcan01 - Violett"] = "Vulkan01 - Violett"
    zpc.language.Effects["Vulcan01 - Blue"] = "Vulkan01 - Blau"
    zpc.language.Effects["Vulcan01 - Green"] = "Vulkan01 - Grün"
    zpc.language.Effects["Vulcan01 - White"] = "Vulkan01 - Weiß"

    zpc.language.Effects["Demon - Orange"] = "Demon - Orange"
    zpc.language.Effects["Demon - Red"] = "Demon - Rot"
    zpc.language.Effects["Demon - Violett"] = "Demon - Violett"
    zpc.language.Effects["Demon - Blue"] = "Demon - Blau"
    zpc.language.Effects["Demon - Green"] = "Demon - Grün"


    zpc.language.Effects["Whistle Shot - Orange"] = "Whistle Shot - Orange"
    zpc.language.Effects["Whistle Shot - Red"] = "Whistle Shot - Rot"
    zpc.language.Effects["Whistle Shot - Violett"] = "Whistle Shot - Violett"
    zpc.language.Effects["Whistle Shot - Blue"] = "Whistle Shot - Blau"
    zpc.language.Effects["Whistle Shot - Green"] = "Whistle Shot - Grün"
    zpc.language.Effects["Whistle Shot - White"] = "Whistle Shot - Weiß"

    zpc.language.Effects["Long Shot - Orange"] = "Long Shot - Orange"
    zpc.language.Effects["Long Shot - Red"] = "Long Shot - Rot"
    zpc.language.Effects["Long Shot - Violett"] = "Long Shot - Violett"
    zpc.language.Effects["Long Shot - Blue"] = "Long Shot - Blau"
    zpc.language.Effects["Long Shot - Green"] = "Long Shot - Grün"
    zpc.language.Effects["Long Shot - White"] = "Long Shot - Weiß"


    zpc.language.Effects["Shell - Flower"] = "Kugelbombe - Blume"

    zpc.language.Effects["Fiesta - Orange"] = "Fiesta - Orange"
    zpc.language.Effects["Fiesta - Red"] = "Fiesta - Rot"
    zpc.language.Effects["Fiesta - Violett"] = "Fiesta - Violett"
    zpc.language.Effects["Fiesta - Blue"] = "Fiesta - Blau"
    zpc.language.Effects["Fiesta - Green"] = "Fiesta - Grün"

    zpc.language.Effects["Twinklefan - Orange"] = "GlitzerFan - Orange"
    zpc.language.Effects["Twinklefan - Red"] = "GlitzerFan - Rot"
    zpc.language.Effects["Twinklefan - Violett"] = "GlitzerFan - Violett"
    zpc.language.Effects["Twinklefan - Blue"] = "GlitzerFan - Blau"
    zpc.language.Effects["Twinklefan - Green"] = "GlitzerFan - Grün"

    zpc.language.Effects["Star - Orange"] = "Stern - Orange"
    zpc.language.Effects["Star - Red"] = "Stern - Rot"
    zpc.language.Effects["Star - Violett"] = "Stern - Violett"
    zpc.language.Effects["Star - Blue"] = "Stern - Blau"
    zpc.language.Effects["Star - Green"] = "Stern - Grün"

    zpc.language.Effects["Letter - A"] = "Buchstabe - A"
    zpc.language.Effects["Letter - B"] = "Buchstabe - B"
    zpc.language.Effects["Letter - C"] = "Buchstabe - C"
    zpc.language.Effects["Letter - C"] = "Buchstabe - C"
    zpc.language.Effects["Letter - D"] = "Buchstabe - D"
    zpc.language.Effects["Letter - E"] = "Buchstabe - E"
    zpc.language.Effects["Letter - F"] = "Buchstabe - F"
    zpc.language.Effects["Letter - G"] = "Buchstabe - G"
    zpc.language.Effects["Letter - H"] = "Buchstabe - H"
    zpc.language.Effects["Letter - I"] = "Buchstabe - I"
    zpc.language.Effects["Letter - J"] = "Buchstabe - J"
    zpc.language.Effects["Letter - K"] = "Buchstabe - K"
    zpc.language.Effects["Letter - L"] = "Buchstabe - L"
    zpc.language.Effects["Letter - M"] = "Buchstabe - M"
    zpc.language.Effects["Letter - N"] = "Buchstabe - N"
    zpc.language.Effects["Letter - O"] = "Buchstabe - O"
    zpc.language.Effects["Letter - P"] = "Buchstabe - P"
    zpc.language.Effects["Letter - Q"] = "Buchstabe - Q"
    zpc.language.Effects["Letter - R"] = "Buchstabe - R"
    zpc.language.Effects["Letter - S"] = "Buchstabe - S"
    zpc.language.Effects["Letter - T"] = "Buchstabe - T"
    zpc.language.Effects["Letter - U"] = "Buchstabe - U"
    zpc.language.Effects["Letter - V"] = "Buchstabe - V"
    zpc.language.Effects["Letter - W"] = "Buchstabe - W"
    zpc.language.Effects["Letter - X"] = "Buchstabe - X"
    zpc.language.Effects["Letter - Y"] = "Buchstabe - Y"
    zpc.language.Effects["Letter - Z"] = "Buchstabe - Z"
    zpc.language.Effects["Letter - !"] = "Buchstabe - !"
    zpc.language.Effects["Letter - ?"] = "Buchstabe - ?"
end
