zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "dk") then

    zld.language.General["Loading"] = "Indlæser"
    zld.language.General["Playing"] = "Afspiller"
    zld.language.General["LoadingMusic"] = "Indlæser musik"
    zld.language.General["Speaker"] = "Højttaler"
    zld.language.General["No Ports"] = "Ingen porte"
    zld.language.General["Not Linked"] = "Ikke tilsluttet"
    zld.language.General["Mode"] = "Mode"
    zld.language.General["GridSize"] = "GridSize"
    zld.language.General["Rotate"] = "Rotere"
    zld.language.General["Builder"] = "Bygger"
    zld.language.General["Linker"] = "Linker"
    zld.language.General["Select some machines first!"] = "Vælg nogle maskiner først!"
    zld.language.General["Port could not be found?"] = "Port blev ikke fundet?"
    zld.language.General["MachineLinkError"] = "Kan ikke tilføje flere maskiner til denne port, fordi tidslinjens varighed vil overstige varighedsgrænsen på $TimelineDurationLimit sekunder!"
    zld.language.General["Controller is busy right now!"] = "Controller er optaget lige nu!"
    zld.language.General["MultiSelectionWrongType"] = "Kun maskiner af samme type kan bruges i multivalget!"
    zld.language.General["Machine is already selected!"] = "Maskinen er allerede valgt!"

    zld.language.General["YouDontOwnThis"] = "Du ejer ikke dette!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Controller bruges af en anden spiller!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Kunne ikke sende Lighshow Data til Server, filstørrelsesgrænsen nået!"
    zld.language.General["This Controller has no Output Ports!"] = "Denne controller har ingen outputporte!"
    zld.language.General["This port is not made for this machine type!"] = "Denne port er ikke lavet til denne maskintype!"
    zld.language.General["LinkedMachine"] = "$MachineName knyttet til $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName fjernet fra controller!"
    zld.language.General["UnLinkedAll"] = "Fjernet alle maskiner fra controller!"
    zld.language.General["NoMachineToUnlinkFound"] = "Ingen maskiner fundet."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Forsinke"
    zld.language.UI["None"] = "Ingen"

    zld.language.UI["LightShow - Savefiles"] = "Let show - Gem filer"
    zld.language.UI["Save Lightshow:"] = "Gem Lightshow:"
    zld.language.UI["My Lightshow"] = "Min(e) lysshow"

    zld.language.UI["Controller is playing"] = "Controller spiller ..."
    zld.language.UI["Output Ports"] = "Outputporte"
    zld.language.UI["Change Port Name"] = "Skift portnavn"
    zld.language.UI["Port Type"] = "Porttype"
    zld.language.UI["Add"] = "Tilføje"
    zld.language.UI["Port"] = "Port"
    zld.language.UI["Actions"] = "Handlinger"
    zld.language.UI["Select Type"] = "Vælg Type"
    zld.language.UI["Generic"] = "Generisk"
    zld.language.UI["seconds"] = "sekunder"
    zld.language.UI["Remove"] = "Fjern"

    zld.language.UI["ActionBlock"] = "Handlingsblok"
    zld.language.UI["Action Block - Savefiles"] = "Handlingsblok - Gem filer"
    zld.language.UI["Save Actionblock:"] = "Gem actionblok:"

    zld.language.UI["Properties"] = "Egenskaber"
    zld.language.UI["Restart:"] = "Genstart:"
    zld.language.UI["Playmode:"] = "Playmode:"

    zld.language.UI["Simultaneously"] = "Samtidigt"
    zld.language.UI["Shifted"] = "Flyttet"
    zld.language.UI["Delayed - Normal"] = "Forsinket - Normal"
    zld.language.UI["Delayed - Filled"] = "Forsinket - Fyldt"
    zld.language.UI["Delayed - Random"] = "Forsinket - Tilfældig"

    zld.language.UI["Change Block Name" ] = "Skift bloknavn"
    zld.language.UI["Change"] = "Lave om"

    zld.language.UI["Transition:"] = "Overgang:"
    zld.language.UI["Fade Time"] = "Fade Time"
    zld.language.UI["Hold Time"] = "Hold Time"

    zld.language.UI["Parameters:"] = "Parametre:"
    zld.language.UI["Parameter Type"] = "Parametertype"
    zld.language.UI["All Parameters used!"] = "Alle anvendte parametre!"
    zld.language.UI["Select Parameter"] = "Vælg Parameter"
    zld.language.UI["Timeline"] = "Tidslinje"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Afspil / Stop lysshow"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Indlæs / gem nuværende lysshow"
    zld.language.ToolTips["Clear current Lightshow"] = "Ryd nuværende lysshow"
    zld.language.ToolTips["Close Interface"] = "Luk grænseflade"
    zld.language.ToolTips["Create new Output Port"] = "Opret ny outputport"
    zld.language.ToolTips["Rename selected Output Port"] = "Omdøb den valgte outputport"
    zld.language.ToolTips["Remove selected Output Port"] = "Fjern valgt outputport"
    zld.language.ToolTips["Create new Actionblock"] = "Opret ny handlingsblok"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Duplicerer valgt handlingsblok"
    zld.language.ToolTips["Save/Load Actionblock"] = "Gem / indlæs handlingsblok"
    zld.language.ToolTips["Remove selected Actionblock"] = "Fjern valgt handlingsblok"
    zld.language.ToolTips["Change ActionBlock name"] =  "Skift handlingsblok-navn"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Genstart lysshow efter denne handlingsblok"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "How much delay should be applied for all the linked machines when playing this handlingsblok?"

    zld.language.ToolTips["Adds a new Transition"] =  "Tilføjer en ny overgang"
    zld.language.ToolTips["Duplicates selected Transition"] = "Duplicerer valgt overgang"
    zld.language.ToolTips["Moves selected Transition up"] = "Flytter den valgte overgang op"
    zld.language.ToolTips["Moves selected Transition down"] = "Flytter den valgte overgang ned"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Vender rækkefølgen af alle overgange"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Definerer, hvor lang tid overgangen tager at falme ind"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Definerer, hvor længe overgangen skal forblive"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Tilføj et parameter til denne overgang"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Tilføj alle parametre til denne overgang"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Føj valgt Actionblock til den valgte tidslinje"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Fjern valgt Actionblock fra tidslinjen"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Flyt det valgte handlingsblok til venstre"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Flyt det valgte handlingsblok til højre"
    zld.language.ToolTips["Select this Timeline"] = "Vælg denne tidslinje"
    zld.language.ToolTips["Select this Timeline Item"] = "Vælg denne handlingsblok"




    zld.language.Notify["LightShow stoped!"] = "Lysshow stoppet!"
    zld.language.Notify["Timeline Empty!"] = "Tidslinje tom!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Nogle porte har handlingsdata, men der er ingen maskiner forbundet!"
    zld.language.Notify["Controller Reset!"] = "Controller Nulstil!"
    zld.language.Notify["Lightshow has no output ports!"] = "Lysshow har ingen outputporte!"
    zld.language.Notify["Invalid Name!"] = "Ugyldigt navn!"
    zld.language.Notify["Name too short!"] = "Navnet er for kort!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName gemt!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Færdig lastning[ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName fjernet!"
    zld.language.Notify["Port limit reached!"] = "Portegrænsen nået!"
    zld.language.Notify["Select a Type first!"] = "Vælg først en type!"
    zld.language.Notify["ActionBlocksaved"] = "Handlingsblok gemt!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Handlingsblokdata er ugyldige!"
    zld.language.Notify["ActionBlockLoaded"] = "Handlingsblok $ActionBlockName indlæst!"
    zld.language.Notify["ActionBlockRemoved"] = "Handlingsblok slettet!"
    zld.language.Notify["Not enough space!"] = "Ikke nok plads!"
    zld.language.Notify["Transition Limit reached!"] = "Overgangsgrænse nået!"
    zld.language.Notify["Select a Parameter first!"] = "Vælg først et parameter!"
    zld.language.Notify["MachineTypes dont match!"] = "Maskintype uoverensstemmelse!"
    zld.language.Notify["ActionBlock has no duration!"] = "ActionBlock har ingen varighed!"
    zld.language.Notify["No Actionblock selected!"] = "Ingen aktionsblok valgt!"

    zld.language.Notify["Actionblock duration to short!"] = "Actionblock varighed til kort!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Kan ikke fjerne sidste overgang, da actionblock findes på tidslinjen!"


    zld.language.Settings["Client Settings"] = "Klientindstillinger"

    zld.language.Settings["VFX"] = "VFX"
    zld.language.Settings["Render Distance"] = "Render Distance"
    zld.language.Settings["ParticleEffects"] = "ParticleEffects"
    zld.language.Settings["SpeakerFX"] = "SpeakerFX"
    zld.language.Settings["ConstructionFX"] = "ConstructionFX"
    zld.language.Settings["Stagelight Animation"] = "Stagelight-animation"
    zld.language.Settings["Light Material"] = "Light Material"
    zld.language.Settings["Light Sprites"] = "Light Sprites"
    zld.language.Settings["Light Cone"] = "Light Cone"
    zld.language.Settings["Dynamiclight"] = "Dynamiclight"
    zld.language.Settings["Dynamiclight Size"] = "Dynamiclight Size"
    zld.language.Settings["Screenshake"] = "Screenshake"

    zld.language.Settings["SFX"] = "SFX"
    zld.language.Settings["Music Volume"] = "Musikvolumen"
    zld.language.Settings["3D Sound"] = "3D lyd"



    zld.language.Restrictions["TimelineDurationLimit"] = "Lightshow er længere end din tilladte grænse!"
    zld.language.Restrictions["TransitionLimit"] = "Actionblock[$ActionBlockName] har $TransitionCount overgange, har du kun lov til at have$TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "Dette bruger en ukendt bjælketype!"
    zld.language.Restrictions["RestrictedBeamType"] = "Dette bruger en begrænset bjælketype!"

    zld.language.Restrictions["UnknownPatternType"] = "Dette bruger en ukendt mønstertype!"
    zld.language.Restrictions["RestrictedPatternType"] = "Dette bruger en begrænset mønstertype!"

    zld.language.Restrictions["UnknownEffectType"] = "Dette bruger en ukendt effekttype!"
    zld.language.Restrictions["RestrictedEffectType"] = "Dette bruger en begrænset effekttype!"

    zld.language.Restrictions["ActionDurationLimit"] = "Actionblock er længere end din tilladte grænse!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Folkemængde"
    zld.language.General["Popularity"] = "Popularitet"
    zld.language.General["Income"] = "Indkomst"
    zld.language.General["Money"] = "Penge"
    zld.language.General["PAYOUT"] = "UDBETALING"
    zld.language.General["Repair"] = "Reparere"
    zld.language.Settings["CrowdVolume"] = "Folkemængde"
    zld.language.General["Sell"] = "Sælge"

    // Bar Update
    zld.language.General["Alcohol"] = "Alkohol"
    zld.language.General["Choose"] = "Vælge"
    zld.language.General["SHAKE!"] = "RYSTE!"
    zld.language.General["NotEnoughAlcohol"] = "Ikke nok alkohol opbevaret til at fremstille denne drink!"
end
