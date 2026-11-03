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

if (zpc.config.SelectedLanguage == "hu") then
    zpc.language.General["Seconds"] = "Másodpercek!"
    zpc.language.General["Minutes"] = "Percek!"
    zpc.language.General["Hours"] = "Órák!"
    zpc.language.General["PyroPickUp_PyroShow"] = "A tűzijáték egy része egy eseménynek!"
    zpc.language.General["PyroPickUp_Ignited"] = "A tűzijáték elindítva!"
    zpc.language.General["Saved"] = "Elemntve $filename!"
    zpc.language.General["Removed"] = "$filename eltávolítva!"
    zpc.language.General["Yes"] = "Igen"
    zpc.language.General["No"] = "Nem"
    zpc.language.General["Ranks"] = "Rankok: "
    zpc.language.General["Jobs"] = "Állások: "
    zpc.language.General["Price"] = "Ár: "
    zpc.language.General["FileSize"] = "File méret: "
    zpc.language.General["Select"] = "Kiválaszt"
    zpc.language.General["Cancel"] = "Mégse"
    zpc.language.General["Name"] = "Név: "
    zpc.language.General["EffectLimit"] = "Effect határ: "
    zpc.language.General["NoPermission"] = "Nincs enegedélyed, hogy ezt megtedd!"
    zpc.language.General["FireworkFilesUpdated"] = "A tűzijáték fileok frissítve!"


    zpc.language.Pyro["DontExist"] = "A tűzijáték már nem létezik a szerveren, eltávolítva!" // Tells the player that the firework file dont exists on the server anymore when he tries to spawn it from his inventory, entity gets removed after that
    zpc.language.Pyro["HitPyroLimit"] = "Elérted a tűzijáték entitások határát!"
    zpc.language.Pyro["IgniteCoolDown"] = "Gyujtás késleltetés $cooldown seconds"
    zpc.language.Pyro["FireworkIgnitionDisabled"] = "A tűzijátékok elindítása E használatával, letiltva!"
    zpc.language.Pyro["DontOwnFirework"] = "Ez nem a te tűzijátékod!"
    zpc.language.Pyro["CreatedBy"] = "$PlayerName által elkészítve"


    zpc.language.NPC["PyroShowManager"] = "Tűzijáték - Menedzser"
    zpc.language.NPC["Occupied"] = "Foglalt: "
    zpc.language.NPC["GoAway"] = "Nincs üzletem veled!"
    zpc.language.NPC["PyroShowAssigned"] = "A tűzijáték előadás hozzá tartozik:"
    zpc.language.NPC["EventStarted"] = "Esemény elindítva"
    zpc.language.NPC["EventStart"] = "Esemény indítás: $countdown" // This displays the countdown till the event starts (in seconds)
    zpc.language.NPC["EventDisplay"] = "Esemény: $EventName"
    zpc.language.NPC["NoEventAvailable"] = "Nincsenek elérhető események!"

    zpc.language.NPC["Notify_NoEventAvailable"] = "Nincsenek elérhető tűzijáték események jelenleg!"
    zpc.language.NPC["Notify_EventMangerBusy"] = "Az esemény menedzser elfoglalt!"
    zpc.language.NPC["Notify_EventTaken"] = "Már valaki rendezi az előadást!"
    zpc.language.NPC["Notify_ImBusy"] = "Elfoglalt vagyok!" // If a PyroShow is currently running then the event manager can not be interacted with
    zpc.language.NPC["Notify_YouGotShow"] = "Tiéd az előadás!"
    zpc.language.NPC["Notify_ShowUnfinished"] = "A tűzijáték előadás nincs befejezve,\nShow lemondva!"
    zpc.language.NPC["Notify_ShowNoBeginEffects"] = "A tűzijáték előadás nem tartalmaz kezdő effekteket!"
    zpc.language.NPC["Notify_ShowNoMiddleEffects"] = "A tűzijáték előadás nem tartalmaz középső effekteket!"
    zpc.language.NPC["Notify_ShowNoEndEffects"] = "tűzijáték előadás nem tartalmaz befejező effekteket!"
    zpc.language.NPC["Notify_ShowTooBigPause"] = "A tűzijáték előadás túl nagy hézaggal rendelkezik itt: $EffectName!"
    zpc.language.NPC["Notify_ShowStarted"] = "A tűzijáték előadás elindítva!"
    zpc.language.NPC["Notify_NotAssigned"] = "Nem te vagy ennek az asztalnak a tulajdonosa!"

    zpc.language.NPC["AllreadyAssigend"] = "Már van egy meglévő tűzijáték előadásod!"
    zpc.language.NPC["PyroShowCoolDown"] = "Nem fogadhastz el tűzijáték előadást még $cooldown másodpercig!"
    zpc.language.NPC["PyroShowHelpRequest"] = "Tudnál segíteni az előadással?" // EventManager npc asks player if he can help him with the pyroshow
    zpc.language.NPC["ShowCancelled"] = "A tűzijáték előadás lemondva!"

    zpc.language.NPC["ShowVerifySuccess"] = "Tetszik az előadás!"
    zpc.language.NPC["ShowVerifyError01"] = "A tűzijáték előadás elég üres, adj hozzá még tűzijátékot!"
    zpc.language.NPC["ShowVerifyError02"] = "Több minth $Percentage% az előadásnak szökőkút effektek!"
    zpc.language.NPC["ShowNoVariety"] = "Elég unalmasnak tűnik, adj hozzá több változatosságot!"

    zpc.language.NPC["NotWorthTheMoney"] = "Csak ennyit költöttél: $Currency$ShowCost a tűzijáték előadásra. Legalább költs $Currency$MinCost vagy az üzletnek annyi!"
    zpc.language.NPC["PlayerRequestPyroLinker"] = "Ne veszítsd el még egyszer, ezek a dolgok drágák." // Gets called when the player looses his pyrolinker swep and requests a new one from the npc
    zpc.language.NPC["PlayerReachedExtraPyroCooldown"] = "Kifogytam jelenleg, gyere vissza $cooldown másodperc múlva."
    zpc.language.NPC["PlayerReceivedExtraPyro"] = "Azt hiszem van egy pár felesleges tűzijátékom, hozd csak ide."
    zpc.language.NPC["ExtraPyroSpawnPosInValid"] = "Nincs jelenleg felesleges tűzijátékom."
    zpc.language.NPC["ExtraPyroUnpack"] = "Remek, ez majd segít neked az előadással!"

    zpc.language.NPC["EventName"] = "Esemény: "
    zpc.language.NPC["SongName"] = "Dal: "
    zpc.language.NPC["SongDuration"] = "Hossz: "
    zpc.language.NPC["EventBudget"] = "Költségvetés: "
    zpc.language.NPC["EventBuildTime"] = "Építési idő: "
    zpc.language.NPC["Accept"] = "Elfogad" // The Button to accept the event
    zpc.language.NPC["SongPreviewStart"] = "Indít"
    zpc.language.NPC["SongPreviewStop"] = "Álj"
    zpc.language.NPC["StartShow"] = "Előadás elkezdése!"
    zpc.language.NPC["CancelShow"] = "Előadás lemondása"
    zpc.language.NPC["VerifyShow"] = "Előadás ellenőrzése" // If the player press this button then the eventmanager tell him if his pyroshow is ready
    zpc.language.NPC["RequestExtraPyro"] = "Kérj felesleges tűzijátékot!"
    zpc.language.NPC["PyroLinkerLost"] = "Elvesztettem a Pyrolinker fegyverem!" // If the player presses this button then the eventmanager gives the player a new pyrolinker swep

    zpc.language.PyroStage["Preview"] = "Előnézet" // The button for previewing the firework show
    zpc.language.PyroStage["Stop"] = "Állj"


    zpc.language.Workbench["Crafting"] = "Barkácsolás!"
    zpc.language.Workbench["Occupied"] = "Foglalt!"
    zpc.language.Workbench["InValidEffects"] = "A tűzijáték számodra tiltott elemeket tartalmaz!"
    zpc.language.Workbench["TooManyEffectsSameTime"] = "Ennek a tűzijátéknak túl sok eleme effekt!"
    zpc.language.Workbench["InValidTriggerTime"] = "Ez a tűzijáték érvénytelen effekt biztosító idővel rendelkezik!"
    zpc.language.Workbench["OverLappingEffects"] = "Ez a tűzijáték egymást átfedő effekt csövekkel rendelkezik!"
    zpc.language.Workbench["BuildWrongRank"] = "A jelenlegi rankod nem felel meg a kiválasztott tűzijátékhoz!"
    zpc.language.Workbench["BuildWrongJob"] = "Nem rendelkezel a megfelelő munka beosztással a tűzijátékhoz!"
    zpc.language.Workbench["InValidAnimationSpeed"] = "Ennek a tűzijátéknak nem megfelelő az animáció sebessége!"
    zpc.language.Workbench["NotEnoughMoney"] = "Nincs elég pénzed hogy megépíthesd a tűzijátékot!"
    zpc.language.Workbench["BoughtPyro"] = "Megvetted a $PyroName -t. $Currency$PyroPrice -ért!"

    zpc.language.WorkbenchVGUI["ConfirmVGUIClose"] = "Valóban bezárod?"
    zpc.language.WorkbenchVGUI["Crafting"] = "Barkácsolás"
    zpc.language.WorkbenchVGUI["Build"] = "Építés"
    zpc.language.WorkbenchVGUI["Design"] = "Tervezés"
    zpc.language.WorkbenchVGUI["NoFireworkSelected"] = "Nincs tűzijáték kiválasztva!"
    zpc.language.WorkbenchVGUI["New"] = "Új" // Button for designing a new firework design
    zpc.language.WorkbenchVGUI["Load"] = "Betölt" // Button for loading a firework design
    zpc.language.WorkbenchVGUI["Delete"] = "Törlés" // Button for deleting a firework design

    zpc.language.WorkbenchVGUI["FireworkNameTooShort"] = "A tűzijáték neve amit indítasz!"
    zpc.language.WorkbenchVGUI["FireworkNameInvalidCharacters"] = "Érvénytelen karaktert tartalmaz!"
    zpc.language.WorkbenchVGUI["FireworkNameTooLong"] = "Túl hosszú név!"
    zpc.language.WorkbenchVGUI["TimelineEmtpy"] = "Az idővonal üres!"
    zpc.language.WorkbenchVGUI["FileNotAllowed"] = "A kiválasztott file nem engedélyezett a szerveren."

    zpc.language.WorkbenchVGUI["LoadPyro_WrongRank"] = "Nincs megfelelő hogosultságod ehez a tűzijátékhoz!"
    zpc.language.WorkbenchVGUI["LoadPyro_WrongJob"] = "Nem megfelelő a munkád ehhez a tűzijátékhoz!"
    zpc.language.WorkbenchVGUI["LoadPyro_InValidEffects"] = "Ez a tűzijáték számodra tiltott effekteket tartalmaz!"
    zpc.language.WorkbenchVGUI["DeletePyro_Confirm"] = "Tényleg törlöd ezt a tűzijátékot?"
    zpc.language.WorkbenchVGUI["ServerFirework"] = "Szerver Tűzijáték"
    zpc.language.WorkbenchVGUI["YourFirework"] = "A te tűzijátékod"

    zpc.language.WorkbenchVGUI["Pyro_ErrorCode01"] = "Ez a file eléri a szerveren megengedett méretet."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode02"] = "Ez a file eléri az egyidőben használható effektek számát."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode03"] = "Ez a file túl lépi a szerveren engedéylezett kibiztosítási időt."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode04"] = "Ez a file olyan effekteket tartalmaz amelyek fednek másokat ugyan ebben a csőben."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode05"] = "Ez a file egy olyan tűzijáték doboz azonosítót tartalmaz ami nem létezik ezen a szerveren."

    zpc.language.WorkbenchVGUI["ItemDataInvalid"] = "Nem létező tárgy azonosító, talán eltávolította egy admin?"
    zpc.language.WorkbenchVGUI["PyroBox_WrongRank"] = "Nem rendelkezel a megfelelő engedélyekkel, hogy használd ezt a dobozt!"
    zpc.language.WorkbenchVGUI["PyroBox_WrongJob"] = "Nem a megfelelő munkában vagy, hogy használd ezt a dobozt!"

    zpc.language.WorkbenchVGUI["AnimationSpeed"] = "Animáció sebesség: "
    zpc.language.WorkbenchVGUI["GlobalSave"] = "Globális mentés" // Saves the firework design in the global folder
    zpc.language.WorkbenchVGUI["Save"] = "Mentés" // Saves the firework design in user folder
    zpc.language.WorkbenchVGUI["PlusEffect"] = "+Effekt"
    zpc.language.WorkbenchVGUI["PipeTooSmall"] = "Ez a cső túl kicsi a kíválasztott tűzijátékhoz!"
    zpc.language.WorkbenchVGUI["AutoIncrease"] = "Automatikus növekedés"
    zpc.language.WorkbenchVGUI["ShortcutHelp"] = "Növeli az elsütő szerekezet idejét:\nCsökkenti az elsütő szerekezet idejét:\nKészít/módosít effekt tárgy:\nEffekt törlése:"
    zpc.language.WorkbenchVGUI["Position"] = "Pozíció: "
    zpc.language.WorkbenchVGUI["Pos"] = "Poz: " // This refers to the pipe from which the effect gets shoot out
    zpc.language.WorkbenchVGUI["Modify"] = "Módosít"
    zpc.language.WorkbenchVGUI["Create"] = "Készít"
    zpc.language.WorkbenchVGUI["Remove"] = "Töröl"
    zpc.language.WorkbenchVGUI["Effect_WrongRank"] = "Nincs jogosultságod ehhez az effekthez!"
    zpc.language.WorkbenchVGUI["TriggerTime"] = "Elsütő Idő: "
    zpc.language.WorkbenchVGUI["Timeline"] = "Idővonal:"
    zpc.language.WorkbenchVGUI["EffectLimitReached"] = "Az effekt határ elérve!"
    zpc.language.WorkbenchVGUI["MaxSimultaneouslyEffects"] = "Csak $MaxSimultaneouslyEffectsCount effekted lehet egy időben!"
    zpc.language.WorkbenchVGUI["TriggerTimeDiffrence"] = "Az elsütő idő különbség túl kevés! Min: $MinTriggerTime"
    zpc.language.WorkbenchVGUI["NotEnoughSpaceInPipe"] = "Nincs elég hely az effekt számára a csőben!"
    zpc.language.WorkbenchVGUI["EffectPipeOccupied"] = "Az effekt cső más effektel foglalt, a következő engedélyezett elsütő idő: $NextTriggerTime"
    zpc.language.WorkbenchVGUI["PipeWrongEffect"] =  "Ez a cső nem engedi ezht: $EffectType!"
    zpc.language.WorkbenchVGUI["BaseEffects"] =  "Alap effektek"
    zpc.language.WorkbenchVGUI["ShellEffects"] =  "Kagyló effektek"
    zpc.language.WorkbenchVGUI["FountainEffect"] =  "Szökőkút effektek"
    zpc.language.WorkbenchVGUI["ServerPyro_NotAllowedDelete"] =  "Nem törölhetsz ki egy szerver tűzijátékot!"


    zpc.language.PyroLinker["CantEdit_ShowIsPlaying"] = "Nem szerkesztheted az eseményt miközben zajlik!"
    zpc.language.PyroLinker["NotAssigned"] = "Nem te vagy hozzárendelve ehhez az esemény asztalhoz!"
    zpc.language.PyroLinker["NotEnoughSpace"] = "Nincs elég hely ebben a sorban!" // This gets called if the player tries to place a firework over a other firework in the timeline
    zpc.language.PyroLinker["PyroToLong"] = "Ez a rakéta állomás túl hosszú!" // This gets called pyro on the timeline has a longer duration then the timeline allows


    zpc.language.SettingsMenuClient["ClientSettings"] = "Kliens beállítások"
    zpc.language.SettingsMenuClient["ClientSettingsDesc"] = "Itt találod a SFX és a VFX beállításokat."
    zpc.language.SettingsMenuClient["MusicVolumeTitle"] = "Zene hangerő"
    zpc.language.SettingsMenuClient["MusicVolumeDesc"] = "Ez a zene hangereje a tűzijáték közben."
    zpc.language.SettingsMenuClient["EffectVolumeTitle"] = "Effekt Hangerő"
    zpc.language.SettingsMenuClient["EffectVolumeDesc"] = "Ez a hangerő, amelyen a hanghatások lejátszásra kerülnek."
    zpc.language.SettingsMenuClient["ParticleRenderTitle"] = "VFX Render távolság"
    zpc.language.SettingsMenuClient["ParticleRenderDesc"] = "Ez a távolság a renderelt részecskékhez."
    zpc.language.SettingsMenuClient["BurstFXTitle"] = "Robbanás hatás"
    zpc.language.SettingsMenuClient["BurstFXDesc"] = "Ez lehetővé teszi / letiltja a robbanás hatását, amely a csövön keletkezik."
    zpc.language.SettingsMenuClient["FXOverFlowTitle"] = "VFX Max darasbszám"
    zpc.language.SettingsMenuClient["FXOverFlowDesc"] = "Ez a részecske-effektusok maximális száma, amelyek lehetővé teszik a részecske-túlfeszültség megelőzését. Minden 50-nél alacsonyabb érték, biztonságos."
    zpc.language.SettingsMenuClient["RopeTitle"] = "Asztal kötél beállítások"
    zpc.language.SettingsMenuClient["RopeDesc"] = "Az asztal és a tűzijátékok között legyenek kötelek?"
    zpc.language.SettingsMenuClient["RopeSegmentsTitle"] = "Kötél darabok"
    zpc.language.SettingsMenuClient["RopeSegmentsDesc"] = "Hány darbból áll a kötél."
    zpc.language.SettingsMenuClient["Music3DTitle"] = "3D Zene"
    zpc.language.SettingsMenuClient["Music3DDesc"] = "Ha a zene 3d vagy sztereó?"

    zpc.language.InterfaceNotify["Attention"] = "Figyelem! "
    zpc.language.InterfaceNotify["Info"] = "Info! "
    zpc.language.InterfaceNotify["Config"] = "Beállítás: "

    zpc.language.EventManagerNotify["Info"] = "Info:"
    zpc.language.EventManagerNotify["SynchReward"] = "Szinkronizációs jutalom:"
    zpc.language.EventManagerNotify["FinalReward"] = "Végső jutalom:"
    zpc.language.EventManagerNotify["Warning"] = "Vigyázat:"



    // Update01

    zpc.language.SettingsMenuClient["FuseFXTitle"] = "Biztosíték VFX"
    zpc.language.SettingsMenuClient["FuseFXDesc"] = "Ez engedélyezi a biztosíték VFX-et."

    zpc.language.SettingsMenuClient["TrailFXTitle"] = "VFX követés"
    zpc.language.SettingsMenuClient["TrailFXDesc"] = "Ez engedélyezi a VFX követést."

    zpc.language.WorkbenchVGUI["ShortCuts"] = "Parancsok:"
    zpc.language.WorkbenchVGUI["HowTo"] = "Hogyan:"
    zpc.language.WorkbenchVGUI["HowToInfo"] = "1. Válassz effektet\n2. Pozicionáld\n3. Válasz robbantási időt\n4. Kattints a készítre"

    zpc.language.PyroStage["Loading"] = "Betöltés"
    zpc.language.PyroStage["Empty"] = "Üres"
    zpc.language.PyroStage["Song"] = "Dal"
    zpc.language.PyroStage["Menu"] = "Menü"

    zpc.language.PyroStage["Song Selection"] = "Dal beállítás"
    zpc.language.PyroStage["WarnInfo"] = "A dal megváltoztatása törli az asztalon beállítottakat!"
    zpc.language.PyroStage["SelectSong"] = "Válassz dalt"
    zpc.language.PyroStage["SelectedSong"] = "Választott dal: "

    zpc.language.PyroStage["PyroShow Menu"] = "Tűzijáték menü"
    zpc.language.PyroStage["NoPyroShowSelected"] = "Nincs kiválasztott tűzijáték esemény!"

    zpc.language.PyroStage["Save PyroShow"] = "Tűzijáték esemény mentés"
    zpc.language.PyroStage["ToolTipSavePyroShow"] = "Elmenti a tűzijáték eseményt."

    zpc.language.PyroStage["Load PyroShow"] = "Tűzijáték esemény betöltés"
    zpc.language.PyroStage["ToolTipLoadPyroShow"] = "Betölti a kiválasztott tűzijáték filet."

    zpc.language.PyroStage["Delete PyroShow"] = "Tűzijáték esemény törlés"
    zpc.language.PyroStage["ToolTipDeletePyroShow"] = "Kitörli a kiválasztott tűzijáték filet."

    zpc.language.PyroStage["Clear PyroShow"] = "Tűzijáték esemény eladás"
    zpc.language.PyroStage["ToolTipClearPyroShow"] = "Letisztítja az asztalt és eladja a csatlakoztatott tűzijátékokat."

    zpc.language.PyroStage["PyroCount"] = "Tűzijáték szám: "
    zpc.language.PyroStage["CreationDate"] = "Készítési dátum: "

    zpc.language.PyroStage["DeleteShow_Confirm"] = "Tényleg törlöd ezt az eseményt?"

    zpc.language.PyroStage["PyroShowAreacleared"] = "Tüzijáték terület kész! Kaptál: "
    zpc.language.PyroStage["MissingFiles"] = "Hiányzó fileok: "
    zpc.language.PyroStage["SavedPyroShow"] = "Elmentet tűzijáték: "

    zpc.language.PyroStage["PyroStageBusy"] = "Firing System is building!"
    zpc.language.PyroStage["PlayerHasPyrolinker"] = "You allready have a PyroLinker!"
    zpc.language.PyroStage["MissingSong"] = "PyroShow uses unknown Song!"

    // Effect Category
    zpc.language.EffectCategory["Tiny Cluster"] = "Kicsi repesz"
    zpc.language.EffectCategory["Medium Cluster"] = "Közepes repesz"
    zpc.language.EffectCategory["Big Cluster"] = "Nagy repesz"
    zpc.language.EffectCategory["Special Shots"] = "Speciális lövések"
    zpc.language.EffectCategory["Fountains"] = "Szökőkútak"
    zpc.language.EffectCategory["Cake Shots"] = "Telep lövések"
    zpc.language.EffectCategory["Cake Explosions"] = "Telep Explosions"
    zpc.language.EffectCategory["Basic Shell"] = "Alap repesz"
    zpc.language.EffectCategory["Spark Shell"] = "Stikra repesz"
    zpc.language.EffectCategory["Special Shell"] = "Speciális repesz"
    zpc.language.EffectCategory["Form Shell"] = "Forma repesz"
    zpc.language.EffectCategory["Halloween Shell"] = "Halloween repesz"
    zpc.language.EffectCategory["ColorShift #01"] = "Színeltolódás #01"
    zpc.language.EffectCategory["ColorShift #02"] = "Színeltolódás #02"
    zpc.language.EffectCategory["ColorShift Special"] = "Színeltolódás Speciális"
    zpc.language.EffectCategory["Combo Shell"] = "Kombinált repesz"
    zpc.language.EffectCategory["Vulcan"] = "Vulkán"
    zpc.language.EffectCategory["Demon"] = "Demon"
    zpc.language.EffectCategory["Whistle Shots"] = "Whistle Shots"
    zpc.language.EffectCategory["Long Shots"] = "Long Shots"
    zpc.language.EffectCategory["Shell Fiesta"] = "Shell Fiesta"
    zpc.language.EffectCategory["Shell Twinklefan"] = "Shell Twinklefan"
    zpc.language.EffectCategory["Shell Star"] = "Shell Star"

    zpc.language.EffectCategory["Letters01"] = "Levelek #01"
    zpc.language.EffectCategory["Letters02"] = "Levelek #02"
    zpc.language.EffectCategory["Letters03"] = "Levelek #03"
    zpc.language.EffectCategory["Letters04"] = "Levelek #04"

    // PyroBox Names
    zpc.language.PyroBox["Small Vulcan"] = "Kicsi vulkán"
    zpc.language.PyroBox["Battery01"] = "Telep01"
    zpc.language.PyroBox["Battery02"] = "Telep02"
    zpc.language.PyroBox["Battery03"] = "Telep03"
    zpc.language.PyroBox["SpinWheel01"] = "Pörgettyű01"
    zpc.language.PyroBox["Mortar01"] = "Habarcs01"
    zpc.language.PyroBox["Mortar02"] = "Habarcs02"
    zpc.language.PyroBox["Mortar03"] = "Habarcs03"
    zpc.language.PyroBox["Mortar04"] = "Habarcs04"
    zpc.language.PyroBox["Rocket"] = "Rakéta"
    zpc.language.PyroBox["Mortar05"] = "Habarcs05"

    // Effect Names
    zpc.language.Effects["Tiny Cluster - Orange"] = "Kicsi repesz - Narancs"
    zpc.language.Effects["Tiny Cluster - Red"] = "Kicsi repesz - Vörös"
    zpc.language.Effects["Tiny Cluster - Violett"] = "Kicsi repesz - Lila"
    zpc.language.Effects["Tiny Cluster - Green"] = "Kicsi repesz - Zöld"
    zpc.language.Effects["Tiny Cluster - Blue"] = "Kicsi repesz - Kék"
    zpc.language.Effects["Tiny Cluster - White"] = "Kicsi repesz - Fehér"

    zpc.language.Effects["Medium Cluster - Orange"] = "Közepes repesz - Narancs"
    zpc.language.Effects["Medium Cluster - Red"] = "Közepes repesz - Vörös"
    zpc.language.Effects["Medium Cluster - Violett"] = "Közepes repesz - Lila"
    zpc.language.Effects["Medium Cluster - Green"] = "Közepes repesz - Zöld"
    zpc.language.Effects["Medium Cluster - Blue"] = "Közepes repesz - Kék"
    zpc.language.Effects["Medium Cluster - White"] = "Közepes repesz - Fehér"

    zpc.language.Effects["Big Cluster - Orange"] = "Nagy repesz - Narancs"
    zpc.language.Effects["Big Cluster - Red"] = "Nagy repesz - Vörös"
    zpc.language.Effects["Big Cluster - Violett"] = "Nagy repesz - Lila"
    zpc.language.Effects["Big Cluster - Green"] = "Nagy repesz - Zöld"
    zpc.language.Effects["Big Cluster - Blue"] = "Nagy repesz - Kék"
    zpc.language.Effects["Big Cluster - White"] = "Nagy repesz - Fehér"

    zpc.language.Effects["Palm Cluster"] = "Pálma fürt"
    zpc.language.Effects["Long Star"] = "Hosszú csillag"
    zpc.language.Effects["Thunder Strike"] = "Villám csapás"

    zpc.language.Effects["Fountain - Orange"] = "Szökőkút - Narancs"
    zpc.language.Effects["Fountain - Red"] = "Szökőkút - Vörös"
    zpc.language.Effects["Fountain - Violett"] = "Szökőkút - Lila"
    zpc.language.Effects["Fountain - Green"] = "Szökőkút - Zöld"
    zpc.language.Effects["Fountain - Blue"] = "Szökőkút - Kék"
    zpc.language.Effects["Fountain - White"] = "Szökőkút - Fehér"
    zpc.language.Effects["Fountain - Special01"] = "Szökőkút - Speciális01"

    zpc.language.Effects["Cake Shot - Orange"] = "Telep lövés - Narancs"
    zpc.language.Effects["Cake Shot - Red"] = "Telep lövés - Vörös"
    zpc.language.Effects["Cake Shot - Violett"] = "Telep lövés - Lila"
    zpc.language.Effects["Cake Shot - Green"] = "Telep lövés - Zöld"
    zpc.language.Effects["Cake Shot - Blue"] = "Telep lövés - Kék"
    zpc.language.Effects["Cake Shot - White"] = "Telep lövés - Fehér"

    zpc.language.Effects["Cake Shot - Red Crackling"] = "Telep lövés - Vörös recsegő"
    zpc.language.Effects["Cake Shot - White Crackling"] = "Telep lövés - Fehér recsegő"
    zpc.language.Effects["Cake Shot - White Whisle"] = "Telep lövés - Fehér fütyülés"

    zpc.language.Effects["Cake Explosion - Gold"] = "Telep robbantás - Gold"
    zpc.language.Effects["Cake Explosion - Red"] = "Telep robbantás - Vörös"
    zpc.language.Effects["Cake Explosion - Violett"] = "Telep robbantás - Lila"
    zpc.language.Effects["Cake Explosion - Green"] = "Telep robbantás - Zöld"
    zpc.language.Effects["Cake Explosion - Blue"] = "Telep robbantás - Kék"
    zpc.language.Effects["Cake Explosion - White"] = "Telep robbantás - Fehér"

    zpc.language.Effects["Shell Explosion - Orange"] = "Patron robbanás - Narancs"
    zpc.language.Effects["Shell Explosion - Red"] = "Patron robbanás - Vörös"
    zpc.language.Effects["Shell Explosion - Violett"] = "Patron robbanás - Lila"
    zpc.language.Effects["Shell Explosion - Green"] = "Patron robbanás - Zöld"
    zpc.language.Effects["Shell Explosion - Blue"] = "Patron robbanás - Kék"
    zpc.language.Effects["Shell Explosion - White"] = "Patron robbanás - Fehér"

    zpc.language.Effects["Shell SparkExplosion - Orange"] = "Patron szikra robbanás - Narancs"
    zpc.language.Effects["Shell SparkExplosion - Red"] = "Patron szikra robbanás - Vörös"
    zpc.language.Effects["Shell SparkExplosion - Violett"] = "Patron szikra robbanás - Lila"
    zpc.language.Effects["Shell SparkExplosion - Green"] = "Patron szikra robbanás - Zöld"
    zpc.language.Effects["Shell SparkExplosion - Blue"] = "Patron szikra robbanás - Kék"
    zpc.language.Effects["Shell SparkExplosion - White"] = "Patron szikra robbanás - Fehér"


    zpc.language.Effects["Shell SparkExplosion Small - White"] = "Patron szikra robbanás kicsi - Fehér"
    zpc.language.Effects["Shell Explosion Sparkler"] = "Patron robbanás szikráztató"
    zpc.language.Effects["Shell SparkCircle Rain"] = "Patron szikra kör eső"
    zpc.language.Effects["Shell SparkExplosion Rain"] = "Patron szikra robbantás eső"
    zpc.language.Effects["Shell SparkCircle White"] = "Patron szikra kör Fehér"

    zpc.language.Effects["Shell Orbit"] = "Keringő patron"
    zpc.language.Effects["Shell Melon"] = "Dinnye patron"
    zpc.language.Effects["Shell Rainbow"] = "Szivárvány patron"
    zpc.language.Effects["Shell Spiral"] = "Spirál patron"
    zpc.language.Effects["Shell Atom"] = "Atom patron"

    zpc.language.Effects["Shell Bat"] = "Denevér patron"
    zpc.language.Effects["Shell Skull"] = "Koponya patron"
    zpc.language.Effects["Shell Pumpkin"] = "Tök patron"
    zpc.language.Effects["Shell Ghost"] = "Szellem patron"
    zpc.language.Effects["Shell CandyCorn"] = "Shell CandyCorn"

    zpc.language.Effects["ColorShift - White > Orange"] = "Színeltolódás - Fehér > Narancs"
    zpc.language.Effects["ColorShift - White > Red"] = "Színeltolódás - Fehér > Vörös"
    zpc.language.Effects["ColorShift - White > Violett"] = "Színeltolódás - Fehér > Lila"
    zpc.language.Effects["ColorShift - White > Green"] = "Színeltolódás - Fehér > Zöld"
    zpc.language.Effects["ColorShift - White > Blue"] = "Színeltolódás - Fehér > Kék"

    zpc.language.Effects["ColorShift - Blue > Orange"] = "Színeltolódás - Kék > Narancs"
    zpc.language.Effects["ColorShift - Blue > Violett"] = "Színeltolódás - Kék > Violett"
    zpc.language.Effects["ColorShift - Green > Orange"] = "Színeltolódás - Zöld > Narancs"
    zpc.language.Effects["ColorShift - Red > Green"] = "Színeltolódás - Vörös > Zöld"
    zpc.language.Effects["ColorShift - Red > Orange"] = "Színeltolódás - Vörös > Narancs"

    zpc.language.Effects["ColorShift - Special01"] = "Színeltolódás - Speciális01"
    zpc.language.Effects["ColorShift - Special02"] = "Színeltolódás - Speciális02"

    zpc.language.Effects["Combo01"] = "Kombináció01"
    zpc.language.Effects["Combo02"] = "Kombináció02"
    zpc.language.Effects["Combo03"] = "Kombináció03"

    zpc.language.Effects["Vulcan01 - Orange"] = "Vulkán01 - narancs"
    zpc.language.Effects["Vulcan01 - Red"] = "Vulkán01 - Vörös"
    zpc.language.Effects["Vulcan01 - Violett"] = "Vulkán1 - Lila"
    zpc.language.Effects["Vulcan01 - Blue"] = "Vulkán01 - Kék"
    zpc.language.Effects["Vulcan01 - Green"] = "Vulkán01 - Zöld"
    zpc.language.Effects["Vulcan01 - White"] = "Vulkán01 - Fehár"

    zpc.language.Effects["Demon - Orange"] = "Demon - narancs"
    zpc.language.Effects["Demon - Red"] = "Demon - Vörös"
    zpc.language.Effects["Demon - Violett"] = "Demon - Lila"
    zpc.language.Effects["Demon - Blue"] = "Demon - Kék"
    zpc.language.Effects["Demon - Green"] = "Demon - Zöld"


    zpc.language.Effects["Whistle Shot - Orange"] = "Whistle Shot - narancs"
    zpc.language.Effects["Whistle Shot - Red"] = "Whistle Shot - Vörös"
    zpc.language.Effects["Whistle Shot - Violett"] = "Whistle Shot - Lila"
    zpc.language.Effects["Whistle Shot - Blue"] = "Whistle Shot - Kék"
    zpc.language.Effects["Whistle Shot - Green"] = "Whistle Shot - Zöld"
    zpc.language.Effects["Whistle Shot - White"] = "Whistle Shot - White"

    zpc.language.Effects["Long Shot - Orange"] = "Long Shot - narancs"
    zpc.language.Effects["Long Shot - Red"] = "Long Shot - Vörös"
    zpc.language.Effects["Long Shot - Violett"] = "Long Shot - Lila"
    zpc.language.Effects["Long Shot - Blue"] = "Long Shot - Kék"
    zpc.language.Effects["Long Shot - Green"] = "Long Shot - Zöld"
    zpc.language.Effects["Long Shot - White"] = "Long Shot - Fehár"


    zpc.language.Effects["Shell - Flower"] = "Shell - Flower"

    zpc.language.Effects["Fiesta - Orange"] = "Fiesta - narancs"
    zpc.language.Effects["Fiesta - Red"] = "Fiesta - Vörös"
    zpc.language.Effects["Fiesta - Violett"] = "Fiesta - Lila"
    zpc.language.Effects["Fiesta - Blue"] = "Fiesta - Kék"
    zpc.language.Effects["Fiesta - Green"] = "Fiesta - Zöld"

    zpc.language.Effects["Twinklefan - Orange"] = "Twinklefan - narancs"
    zpc.language.Effects["Twinklefan - Red"] = "Twinklefan - Vörös"
    zpc.language.Effects["Twinklefan - Violett"] = "Twinklefan - Lila"
    zpc.language.Effects["Twinklefan - Blue"] = "Twinklefan - Kék"
    zpc.language.Effects["Twinklefan - Green"] = "Twinklefan - Zöld"

    zpc.language.Effects["Star - Orange"] = "Star - narancs"
    zpc.language.Effects["Star - Red"] = "Star - Vörös"
    zpc.language.Effects["Star - Violett"] = "Star - Lila"
    zpc.language.Effects["Star - Blue"] = "Star - Kék"
    zpc.language.Effects["Star - Green"] = "Star - Zöld"

    zpc.language.Effects["Letter - A"] = "Levél - A"
    zpc.language.Effects["Letter - B"] = "Levél - B"
    zpc.language.Effects["Letter - C"] = "Levél - C"
    zpc.language.Effects["Letter - C"] = "Levél - C"
    zpc.language.Effects["Letter - D"] = "Levél - D"
    zpc.language.Effects["Letter - E"] = "Levél - E"
    zpc.language.Effects["Letter - F"] = "Levél - F"
    zpc.language.Effects["Letter - G"] = "Levél - G"
    zpc.language.Effects["Letter - H"] = "Levél - H"
    zpc.language.Effects["Letter - I"] = "Levél - I"
    zpc.language.Effects["Letter - J"] = "Levél - J"
    zpc.language.Effects["Letter - K"] = "Levél - K"
    zpc.language.Effects["Letter - L"] = "Levél - L"
    zpc.language.Effects["Letter - M"] = "Levél - M"
    zpc.language.Effects["Letter - N"] = "Levél - N"
    zpc.language.Effects["Letter - O"] = "Levél - O"
    zpc.language.Effects["Letter - P"] = "Levél - P"
    zpc.language.Effects["Letter - Q"] = "Levél - Q"
    zpc.language.Effects["Letter - R"] = "Levél - R"
    zpc.language.Effects["Letter - S"] = "Levél - S"
    zpc.language.Effects["Letter - T"] = "Levél - T"
    zpc.language.Effects["Letter - U"] = "Levél - U"
    zpc.language.Effects["Letter - V"] = "Levél - V"
    zpc.language.Effects["Letter - W"] = "Levél - W"
    zpc.language.Effects["Letter - X"] = "Levél - X"
    zpc.language.Effects["Letter - Y"] = "Levél - Y"
    zpc.language.Effects["Letter - Z"] = "Levél - Z"
    zpc.language.Effects["Letter - !"] = "Levél - !"
    zpc.language.Effects["Letter - ?"] = "Levél - ?"
end
