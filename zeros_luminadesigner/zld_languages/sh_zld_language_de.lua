zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "de") then --GERMAN

    zld.language.General["Loading"] = "Lädt"
    zld.language.General["Playing"] = "Spielt"
    zld.language.General["LoadingMusic"] = "Musik"
    zld.language.General["Speaker"] = "Lautsprecher"
    zld.language.General["No Ports"] = "Keine Anschlüsse"
    zld.language.General["Not Linked"] = "Nicht verknüpft"
    zld.language.General["Mode"] = "Modus"
    zld.language.General["GridSize"] = "Gittergröße"
    zld.language.General["Rotate"] = "Drehen"
    zld.language.General["Builder"] = "Aufbau Tool"
    zld.language.General["Linker"] = "Verbinder"
    zld.language.General["Select some machines first!"] = "Wähle zuerst eine Maschine aus!"
    zld.language.General["Port could not be found?"] = "Anschlüsse konnten nicht gefunden werden?"
    zld.language.General["MachineLinkError"] = "Es können keine weiteren Maschinen zu diesem Anschluss hinzugefügt werden, die die maximale Dauer von $TimelineDurationLimit Sekunden überschritten würde!"
    zld.language.General["Controller is busy right now!"] = "Der Controller ist gerade beschäftigt!"
    zld.language.General["MultiSelectionWrongType"] = "In der Mehrfachauswahl können nur Maschinen des gleichen Typs verwendet werden!"
    zld.language.General["Machine is already selected!"] = "Die Maschine wurde bereits ausgewählt!"

    zld.language.General["YouDontOwnThis"] = "Dies ist nicht dein Eigentum!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Der Controller wird von einer anderen Person benutzt!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Die Daten der Lichtershow konnte nicht an den Server gesendet werden, da da Limit der Dateigröße erreicht ist!"
    zld.language.General["This Controller has no Output Ports!"] = "Dieser Controller besizr keien Ausgangsanschlüsse!"
    zld.language.General["This port is not made for this machine type!"] = "Dieser Anschluss ist nicht für diese Maschine gemacht!"
    zld.language.General["LinkedMachine"] = "$MachineName wurde mit $PortName verknüpft!"
    zld.language.General["UnLinkedMachine"] = "$MachineName wurde vom Controller entfernt!"
    zld.language.General["UnLinkedAll"] = "Alle Maschinen wurden vom Controller entfernt!"
    zld.language.General["NoMachineToUnlinkFound"] = "Keine Maschinen wurde gefunden."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Verzögern"
    zld.language.UI["None"] = "Keine"

    zld.language.UI["LightShow - Savefiles"] = "Lichtershow - Speicherdaten"
    zld.language.UI["Save Lightshow:"] = "Sichere Lichtershow:"
    zld.language.UI["My Lightshow"] = "Meine Lichtershow"

    zld.language.UI["Controller is playing"] = "Controller spielt..."
    zld.language.UI["Output Ports"] = "Ausgangsanschlüsse"
    zld.language.UI["Change Port Name"] = "Ändere Namen des Anschlusses"
    zld.language.UI["Port Type"] = "Anschlussart"
    zld.language.UI["Add"] = "Hinzufügen"
    zld.language.UI["Port"] = "Anschluss"
    zld.language.UI["Actions"] = "Aktionen"
    zld.language.UI["Select Type"] = "Maschine hinzufügen"
    zld.language.UI["Generic"] = "Generisch"
    zld.language.UI["seconds"] = "Sekunden"
    zld.language.UI["Remove"] = "Entfernen"

    zld.language.UI["ActionBlock"] = "ActionBlock"
    zld.language.UI["Action Block - Savefiles"] = "Aktionsblock - Speicherdaten"
    zld.language.UI["Save Actionblock:"] = "Sichere Aktionsblock:"

    zld.language.UI["Properties"] = "Eigentschaften"
    zld.language.UI["Restart:"] = "Neustarten:"
    zld.language.UI["Playmode:"] = "Spiel-Modus:"

    zld.language.UI["Simultaneously"] = "Gleichzeitig"
    zld.language.UI["Shifted"] = "Versetzt"
    zld.language.UI["Delayed - Normal"] = "Verzögerung - Normal"
    zld.language.UI["Delayed - Filled"] = "Verzögerung - Gefüllt"
    zld.language.UI["Delayed - Random"] = "Verzögerung - Zufällig"

    zld.language.UI["Change Block Name" ] = "Ändere Block Name"
    zld.language.UI["Change"] = "Ändern"

    zld.language.UI["Transition:"] = "Überleitung"
    zld.language.UI["Fade Time"] = "Zeit verstreichen"
    zld.language.UI["Hold Time"] = "Zeit anhalten"

    zld.language.UI["Parameters:"] = "Parameter:"
    zld.language.UI["Parameter Type"] = "Parametertyp"
    zld.language.UI["All Parameters used!"] = "ALLE Parameter werden genutzt!"
    zld.language.UI["Select Parameter"] = "Wähle einen Parameter"
    zld.language.UI["Timeline"] = "Zeitleiste"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Starte/Stoppe die Lichershow"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Lade/Sichere gegenwertige Lichtershow"
    zld.language.ToolTips["Clear current Lightshow"] = "Entferne die gegenwärtige Lichershow"
    zld.language.ToolTips["Close Interface"] = "Schließen"
    zld.language.ToolTips["Create new Output Port"] = "Erstelle neue Ausgangsanschlüsse"
    zld.language.ToolTips["Rename selected Output Port"] = "Betitel Ausgangsanschlüsse neu"
    zld.language.ToolTips["Remove selected Output Port"] = "Entferne Ausgangsanschlüsse"
    zld.language.ToolTips["Create new Actionblock"] = "Erstelle neuen Aktionsblock"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Dubliziere ausgewählten Aktionsblock"
    zld.language.ToolTips["Save/Load Actionblock"] = "Sichere/Lade Aktionsblock"
    zld.language.ToolTips["Remove selected Actionblock"] = "Entferne ausgewählten Aktionsblock"
    zld.language.ToolTips["Change ActionBlock name"] =  "Ändere Namen des ActionBlockes"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Startet die Lichtershow nach dem Aktionsblock neu"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "Welche Verzögerung soll für alle verknüpften Maschinen übernommen werden, wenn actionblock abgespielt wird?"

    zld.language.ToolTips["Adds a new Transition"] =  "Fügt einen neuen Wechsel hinzu"
    zld.language.ToolTips["Duplicates selected Transition"] = "Dubliziert ausgewählten Wechsel"
    zld.language.ToolTips["Moves selected Transition up"] = "Verschiebt den ausgewählten Übergang nach oben"
    zld.language.ToolTips["Moves selected Transition down"] = "Verschiebt den ausgewählten Übergang nach unten"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Kehrt die Reihenfolge aller Übergänge um"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Legt fest, wie lange die Überblendung dauert"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Legt fest, wie lange der Wechsel dauern soll"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Füge einen Parameter für disen Wechsel hinzu"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Füge alle Parameter für diesen Wechsel hinzu"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Füge ausgewählten Aktionsblock zu der ausgewählten Zeitleiste hinzu"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Entferne ausgewählten Aktionsblock aus der Zeitleiste"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Bewege den ausgewählten Aktionsblock nach links"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Bewege den ausgewählten Aktionsblock nach rechts"
    zld.language.ToolTips["Select this Timeline"] = "Wähle diese Zeitleiste"
    zld.language.ToolTips["Select this Timeline Item"] = "Wähle diesen Aktionsblock"




    zld.language.Notify["LightShow stoped!"] = "Lichtershow wurde"
    zld.language.Notify["Timeline Empty!"] = "Zeitleiste ist leer!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Einige Ports haben Aktionsdaten, aber sind mit keiner Maschine verbunden!"
    zld.language.Notify["Controller Reset!"] = "Controller wurde zurückgesetzt!"
    zld.language.Notify["Lightshow has no output ports!"] = "Die -lichtershow hat keine Ausgangsanschlüsse!"
    zld.language.Notify["Invalid Name!"] = "Ungültiger Name!"
    zld.language.Notify["Name too short!"] = "Der Name ist zu kurz!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName wurde gesichert!"
    zld.language.Notify["FinishedLoadingLightShow"] = "[ $LightShowName ] wurde geladen"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName wurde entfernt!"
    zld.language.Notify["Port limit reached!"] = "Anshlusslimit wurde erreicht!"
    zld.language.Notify["Select a Type first!"] = "Wähle zuerst einen Typ!"
    zld.language.Notify["ActionBlocksaved"] = "Action Block wurde gesichert!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Aktionsblock Daten sind ungültig!"
    zld.language.Notify["ActionBlockLoaded"] = "Action Block $ActionBlockName wurde geladen!"
    zld.language.Notify["ActionBlockRemoved"] = "Action Block wurde gelöscht!"
    zld.language.Notify["Not enough space!"] = "Nicht genügend Platz verfügbar!"
    zld.language.Notify["Transition Limit reached!"] = "Übergangslimit erreicht!"
    zld.language.Notify["Select a Parameter first!"] = "Wähle zuerst einen Parameter!"
    zld.language.Notify["MachineTypes dont match!"] = "Maschinentyp stimmt nicht überein!"
    zld.language.Notify["ActionBlock has no duration!"] = "ActionBlock hat keine Dauer!"
    zld.language.Notify["No Actionblock selected!"] = "Kein Aktionsblock ausgewählt!"

    zld.language.Notify["Actionblock duration to short!"] = "Aktionsblock Dauer ist zu klein!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Der letzte Übergang kann nicht entfernt werden, da der Aktionsblock noch auf der Zeitleiste existiert!"


    zld.language.Settings["Client Settings"] = "Client Einstellungen"

    zld.language.Settings["VFX"] = "VFX"
    zld.language.Settings["Render Distance"] = "Render Distanz"
    zld.language.Settings["ParticleEffects"] = "PartikelEffekte"
    zld.language.Settings["SpeakerFX"] = "SpeakerFX"
    zld.language.Settings["ConstructionFX"] = "ConstructionFX"
    zld.language.Settings["Stagelight Animation"] = "Bühnenlicht Animationen"
    zld.language.Settings["Light Material"] = "Leuchtmaterial"
    zld.language.Settings["Light Sprites"] = "Light Sprites"
    zld.language.Settings["Light Cone"] = "Leuchtkegel"
    zld.language.Settings["Dynamiclight"] = "Dynamisches Licht"
    zld.language.Settings["Dynamiclight Size"] = "Größe des dynamischen Lichtes"
    zld.language.Settings["Screenshake"] = "Screenshake"

    zld.language.Settings["SFX"] = "SFX"
    zld.language.Settings["Music Volume"] = "Musiklautstärke"
    zld.language.Settings["3D Sound"] = "3D Klang"



    zld.language.Restrictions["TimelineDurationLimit"] = "Die Lichtershow ist größer, als erlaubt ist!"
    zld.language.Restrictions["TransitionLimit"] = "Aktionsblock[$ActionBlockName] hat $TransitionCount Übergänge. Du darfst nur $TransitionLimit haben!"

    zld.language.Restrictions["UnknownBeamType"] = "Dies nutzt eine unbekannte Strahlart!"
    zld.language.Restrictions["RestrictedBeamType"] = "Dies nutzt eine blockierte Strahlart! "

    zld.language.Restrictions["UnknownPatternType"] = "Dies nutzt eine unbekannte Muster-Art!"
    zld.language.Restrictions["RestrictedPatternType"] = "Dies nutzt eine blockierte Muster-Art! "

    zld.language.Restrictions["UnknownEffectType"] = "Dies nutzt einen unbekannten Effekttyp!"
    zld.language.Restrictions["RestrictedEffectType"] = "Dies nutzt einen blockierten Effekttyp! "

    zld.language.Restrictions["ActionDurationLimit"] = "Der Aktionsblock ist länger als erlaubt!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Publikum Menge"
    zld.language.General["Popularity"] = "Popularität"
    zld.language.General["Income"] = "Gehalt"
    zld.language.General["Money"] = "Geld"
    zld.language.General["PAYOUT"] = "Auszahlen"
    zld.language.General["Repair"] = "Reparatur"
    zld.language.Settings["CrowdVolume"] = "Publikum Lautstärke"
    zld.language.General["Sell"] = "Verkaufen"

    // Bar Update
    zld.language.General["Alcohol"] = "Alkohol"
    zld.language.General["Choose"] = "Wählen"
    zld.language.General["SHAKE!"] = "SHAKE!"
    zld.language.General["NotEnoughAlcohol"] = "Nicht genug Alkohol auf lager, um dieses Getränk zuzubereiten!"
end
