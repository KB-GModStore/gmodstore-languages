zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "it") then

    zld.language.General["Loading"] = "Caricamento"
    zld.language.General["Playing"] = "Riproduzione"
    zld.language.General["LoadingMusic"] = "Caricamento musica"
    zld.language.General["Speaker"] = "Altoparlante"
    zld.language.General["No Ports"] = "Nessuna porta"
    zld.language.General["Not Linked"] = "Non collegato"
    zld.language.General["Mode"] = "ModalitÃ "
    zld.language.General["GridSize"] = "Grandezza griglia"
    zld.language.General["Rotate"] = "Ruota"
    zld.language.General["Builder"] = "Costruisci"
    zld.language.General["Linker"] = "Collega"
    zld.language.General["Select some machines first!"] = "Prima seleziona un dispositivo!"
    zld.language.General["Port could not be found?"] = "Non Ã¨ stato possibile trovare la porta?"
    zld.language.General["MachineLinkError"] = "Impossibile aggiungere piÃ¹ macchine a questa porta perchÃ© la durata della linea temporale superebbe il limite di $TimelineDurationLimit secondi!"
    zld.language.General["Controller is busy right now!"] = "Il controller Ã¨ occupato"
    zld.language.General["MultiSelectionWrongType"] = "Nella selezione multipla Ã¨ possibile utilizzare solo macchine dello stesso tipo!"
    zld.language.General["Machine is already selected!"] = "La macchina Ã¨ gia selezionata!"

    zld.language.General["YouDontOwnThis"] = "Non sei il propietario!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Il controller Ã¨ in uso da un'altro giocatore"
    zld.language.General["LighshowDataFileSizeLimit"] = "Impossiblie inviare i dati Lighshow al server, limite dimenzione file raggiunto!"
    zld.language.General["This Controller has no Output Ports!"] = "Questo controller non ha porte di uscita!"
    zld.language.General["This port is not made for this machine type!"] = "Questa porta non Ã¨ compatibile per questo tipo di dispositivo!"
    zld.language.General["LinkedMachine"] = "$MachineName collegata a $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName scollegata dal controller!"
    zld.language.General["UnLinkedAll"] = "Scollegato tutti i dispositivi dal controller!"
    zld.language.General["NoMachineToUnlinkFound"] = "Nessun dispositivo trovato."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Ritardo"
    zld.language.UI["None"] = "Nulla"

    zld.language.UI["LightShow - Savefiles"] = "LightShow - Savefiles"
    zld.language.UI["Save Lightshow:"] = "Salva Lightshow:"
    zld.language.UI["My Lightshow"] = "I miei Lightshow"

    zld.language.UI["Controller is playing"] = "Il Controller sta riproducendo..."
    zld.language.UI["Output Ports"] = "Porte di uscita"
    zld.language.UI["Change Port Name"] = "Cambia nome della porta"
    zld.language.UI["Port Type"] = "Tipo di porta"
    zld.language.UI["Add"] = "Aggiungi"
    zld.language.UI["Port"] = "Porta"
    zld.language.UI["Actions"] = "Azioni"
    zld.language.UI["Select Type"] = "Seleziona tipo"
    zld.language.UI["Generic"] = "Generico"
    zld.language.UI["seconds"] = "secondi"
    zld.language.UI["Remove"] = "Rimuovi"

    zld.language.UI["ActionBlock"] = "ActionBlock"
    zld.language.UI["Action Block - Savefiles"] = "Action Block - Savefiles"
    zld.language.UI["Save Actionblock:"] = "Salva Actionblock:"

    zld.language.UI["Properties"] = "ProprietÃ "
    zld.language.UI["Restart:"] = "Riavvia:"
    zld.language.UI["Playmode:"] = "ModalitÃ  di riproduzione:"

    zld.language.UI["Simultaneously"] = "Simultaneamente"
    zld.language.UI["Shifted"] = "Shifted"
    zld.language.UI["Delayed - Normal"] = "Ritardo - Normale"
    zld.language.UI["Delayed - Filled"] = "Ritardo - Pieno"
    zld.language.UI["Delayed - Random"] = "Ritardo - Casuale"

    zld.language.UI["Change Block Name" ] = "Cambia nome al Blocco"
    zld.language.UI["Change"] = "Cambia"

    zld.language.UI["Transition:"] = "Transizione:"
    zld.language.UI["Fade Time"] = "Tempo dissolvenza"
    zld.language.UI["Hold Time"] = "Mantieni"

    zld.language.UI["Parameters:"] = "Parametri:"
    zld.language.UI["Parameter Type"] = "Tipi parametri"
    zld.language.UI["All Parameters used!"] = "Tutti i parametri usati!"
    zld.language.UI["Select Parameter"] = "Seleziona parametro"
    zld.language.UI["Timeline"] = "Linea del tempo"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Riproduci/ferma il Lightshow"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Carica/Salva l'attuale Lightshow"
    zld.language.ToolTips["Clear current Lightshow"] = "Pulisci il Lightshow attuale"
    zld.language.ToolTips["Close Interface"] = "Chiudi interfaccia"
    zld.language.ToolTips["Create new Output Port"] = "Crea una nuova porta di uscita"
    zld.language.ToolTips["Rename selected Output Port"] = "Rinomina la porta di uscita selezionata"
    zld.language.ToolTips["Remove selected Output Port"] = "Rimuovi la porta di uscita selezionata"
    zld.language.ToolTips["Create new Actionblock"] = "Crea un nuovo Actionblock"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Duplica l'Actionblock selezionato"
    zld.language.ToolTips["Save/Load Actionblock"] = "Salva/Carica Actionblock"
    zld.language.ToolTips["Remove selected Actionblock"] = "Rimuovi l'Actionblock selezionato"
    zld.language.ToolTips["Change ActionBlock name"] =  "Rinomina l'ActionBlock"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Riavvia il lightshow dopo questo actionblock"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "Quanto ritardo deve essere applicato a tutte le macchine collegate durante la riproduzione di questo actionblock?"

    zld.language.ToolTips["Adds a new Transition"] =  "Aggiungi una nuova Transizione"
    zld.language.ToolTips["Duplicates selected Transition"] = "Duplica la Transizione selezionata"
    zld.language.ToolTips["Moves selected Transition up"] = "Muovi la Transizione selezionata su"
    zld.language.ToolTips["Moves selected Transition down"] = "Muovi la Transizione selezionata giÃ¹"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Rovescia l'ordine di tutte le transizioni"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Definisci quanto tempo deve impiegare la transizione per la dissolvenza in entrata"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Definisci quanto tempo la transizione deve rimanere"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Aggiungi un Parametro per questa Transizione"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Aggiungi tutti i parametri per questa Transizione"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Aggiungi l'Actionblock selezionato alla linea del tempo"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Rimuovi l'Actionblock selezionato alla linea del tempo"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Muovi l'Actionblock selezionato a sinistra"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Muovi l'Actionblock selezionato a destra"
    zld.language.ToolTips["Select this Timeline"] = "Seleziona questa linea del tempo"
    zld.language.ToolTips["Select this Timeline Item"] = "Seleziona questo Actionblock"




    zld.language.Notify["LightShow stoped!"] = "LightShow stopped!"
    zld.language.Notify["Timeline Empty!"] = "Timeline Empty!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Some ports have action data but no machines linked!"
    zld.language.Notify["Controller Reset!"] = "Controller Reset!"
    zld.language.Notify["Lightshow has no output ports!"] = "Lightshow has no output ports!"
    zld.language.Notify["Invalid Name!"] = "Invalid Name!"
    zld.language.Notify["Name too short!"] = "Name too short!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName saved!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Finished loading [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName removed!"
    zld.language.Notify["Port limit reached!"] = "Port limit reached!"
    zld.language.Notify["Select a Type first!"] = "Select a Type first!"
    zld.language.Notify["ActionBlocksaved"] = "Action Block saved!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Actionblock data is invalid!"
    zld.language.Notify["ActionBlockLoaded"] = "Action Block $ActionBlockName loaded!"
    zld.language.Notify["ActionBlockRemoved"] = "Action Block deleted!"
    zld.language.Notify["Not enough space!"] = "Not enough space!"
    zld.language.Notify["Transition Limit reached!"] = "Transition Limit reached!"
    zld.language.Notify["Select a Parameter first!"] = "Select a Parameter first!"
    zld.language.Notify["MachineTypes dont match!"] = "Machine Type mismatch!"
    zld.language.Notify["ActionBlock has no duration!"] = "ActionBlock has no duration!"
    zld.language.Notify["No Actionblock selected!"] = "No Actionblock selected!"

    zld.language.Notify["Actionblock duration to short!"] = "Durata dell'Actionblock troppo breve!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Impossibile rimuovere l'ultima transizione in quanto l'Actionblock Ã¨ presente sulla linea temporale!"


    zld.language.Settings["Client Settings"] = "Impostazioni del Client"

    zld.language.Settings["VFX"] = "VFX"
    zld.language.Settings["Render Distance"] = "Distanza del Render"
    zld.language.Settings["ParticleEffects"] = "ParticleEffects"
    zld.language.Settings["SpeakerFX"] = "SpeakerFX"
    zld.language.Settings["ConstructionFX"] = "ConstructionFX"
    zld.language.Settings["Stagelight Animation"] = "Animazione Stagelight"
    zld.language.Settings["Light Material"] = "Light Material"
    zld.language.Settings["Light Sprites"] = "Light Sprites"
    zld.language.Settings["Light Cone"] = "Light Cone"
    zld.language.Settings["Dynamiclight"] = "Dynamiclight"
    zld.language.Settings["Dynamiclight Size"] = "Dynamiclight Size"
    zld.language.Settings["Screenshake"] = "Screenshake"

    zld.language.Settings["SFX"] = "SFX"
    zld.language.Settings["Music Volume"] = "Volume"
    zld.language.Settings["3D Sound"] = "Suono 3D"



    zld.language.Restrictions["TimelineDurationLimit"] = "Il Lightshow Ã¨ piÃ¹ lungo del limite consentito!"
    zld.language.Restrictions["TransitionLimit"] = "L'Actionblock[$ActionBlockName] ha $TransitionCount transizioni, sei limitato ad averne $TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "Questo utilizza un tipo di raggio sconosciuto!"
    zld.language.Restrictions["RestrictedBeamType"] = "Questo utilizza un tipo di raggio non consentito!"

    zld.language.Restrictions["UnknownPatternType"] = "Questo utilizza un tipo di motivo sconosciuto!"
    zld.language.Restrictions["RestrictedPatternType"] = "Questo utilizza un tipo di motivo non consentito!"

    zld.language.Restrictions["UnknownEffectType"] = "Questo utilizza un tipo di effetto sconosciuto!"
    zld.language.Restrictions["RestrictedEffectType"] = "Questo utilizza un tipo di effetto non consentito!"

    zld.language.Restrictions["ActionDurationLimit"] = "Actionblock Ã¨ piÃ¹ lungo del limite consentito!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Contatore folla"
    zld.language.General["Popularity"] = "PopolaritÃ "
    zld.language.General["Income"] = "Salario"
    zld.language.General["Money"] = "Soldi"
    zld.language.General["PAYOUT"] = "RITIRA"
    zld.language.General["Repair"] = "Ripara"
    zld.language.Settings["CrowdVolume"] = "Volume della folla"
    zld.language.General["Sell"] = "Vendi"

    // Bar Update
    zld.language.General["Alcohol"] = "Alcol"
    zld.language.General["Choose"] = "Scegli"
    zld.language.General["SHAKE!"] = "AGITA!"
    zld.language.General["NotEnoughAlcohol"] = "Non c'Ã¨ abbastanza alcool immagazzinato per fare questa bevanda!"
end
