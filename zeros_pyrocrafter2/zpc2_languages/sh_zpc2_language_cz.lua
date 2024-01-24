zpc2 = zpc2 or {}
zpc2.language = zpc2.language or {}
zpc2.language.General = zpc2.language.General or {}
zpc2.language.Debug = zpc2.language.Debug or {}
zpc2.language.Tooltip = zpc2.language.Tooltip or {}
zpc2.language.Prompt = zpc2.language.Prompt or {}
zpc2.language.Help = zpc2.language.Help or {}

--[[

\n is used for a line break so dont remove it please

]]
if (zpc2.config.SelectedLanguage == "cz") then
    zpc2.language.General["Minutes"] = "Minut"
    zpc2.language.General["Seconds"] = "Sekund"
    zpc2.language.General["Loading"] = "Loading"
    zpc2.language.General["SongNotFound"] = "Nebyl nalezen song"
    -- Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Ukázat start"
    zpc2.language.General["READY"] = "[PŘIPRAVENO]"
    zpc2.language.General["NotEnoughMoney!"] = "Nemáš dostatek peněz!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "Nemáš dostatek PyroCoinů!"
    zpc2.language.General["FireworkLimitReached!"] = "Nemůžeš spawnout další ohnostroje!"
    zpc2.language.General["Youdontownthis!"] = "Toto nevlastníš!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Tato rachejtle používá efekty který nejsou dostupné na vašem serveru!"
    zpc2.language.General["Pyroshow_LoadingError01"] = "Song nebyl nalezen!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Some firework files were missing!\n Check console for more info!"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Some firework files could not be loaded\nbecause they use effects or a pyrobox\nwhich you dont own on this server yet!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Načítání Hotovo!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Ohnostroj byl uložen!"
    zpc2.language.General["GetSongData_Error01"] = "Ukázat délku delší\npotom délka songu!\nPoužítím zpc2.config.Timeline.MaxDuration."
    zpc2.language.General["TimelineEmpty"] = "Časový pas je prázdný!"
    zpc2.language.General["NoSavefilesFound"] = "Žádné uložené soubory nebyly nalezeny."
    zpc2.language.General["MarketplaceEmpty"] = "Nenašel jsem žádné plány zatím.\nPřijd' za chvilku!"
    zpc2.language.General["FiringSystem"] = "Střílecí systém"
    zpc2.language.General["Designer"] = "Designer"
    zpc2.language.General["New"] = "Nový"
    zpc2.language.General["Load"] = "Načíst"
    zpc2.language.General["Delete"] = "Vymazat"
    zpc2.language.General["Craft"] = "Vytvořit"
    zpc2.language.General["Choose"] = "Vybrat"
    zpc2.language.General["Back"] = "Zpátky"
    zpc2.language.General["Save file"] = "Uložit soubor"
    zpc2.language.General["Save"] = "Uložit"
    zpc2.language.General["or"] = "Nebo"
    zpc2.language.General["SaveAs"] = "Uložit jako"
    zpc2.language.General["MusicLibary"] = "Knihovna Písniček"
    zpc2.language.General["UniqueID:"] = "UniqueID:"
    zpc2.language.General["Lastmodified:"] = "Naposledy modifikováno:"
    zpc2.language.General["Song:"] = "Song:"
    zpc2.language.General["Duration:"] = "Délka:"
    zpc2.language.General["Cost:"] = "Cena:"
    zpc2.language.General["FireworkCount:"] = "Počet rachejtlý:"
    zpc2.language.General["UsedFireworks:"] = "Použité rachejtle:"
    zpc2.language.General["UsedEffects:"] = "Použito effektů:"
    zpc2.language.General["Creator:"] = "Tvůrce:"
    zpc2.language.General["Unknown"] = "Neznámý"
    zpc2.language.General["MarketPlace_Title"] = "Plány ohňostrojů v mezipaměti"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Designováno $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Žádání dat ze serveru"
    zpc2.language.General["Buy"] = "Buy"
    zpc2.language.General["PyroEventManager_Title"] = "PyroEvent Manager"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Unbox] Potřebuju nové effekty!"
    zpc2.language.General["PyroEventManager_Quest"] = "[Úkol] Máš pro mě nějakou prácičku?"
    zpc2.language.General["PyroEventManager_Buy"] = "[Obchod] Co máš na prodej?"
    zpc2.language.General["BuyConfirmation"] = "Koupil si $FireworkName za $MoneyAmount!"
    zpc2.language.General["TextEntryEmptyText"] = "Jméno"
    zpc2.language.General["TextEntryShortText"] = "Jméno moc krátké!"
    zpc2.language.General["TextEntryLongText"] = "Jméno moc dlouhé!"
    zpc2.language.General["Volume"] = "Hlasitos"
    zpc2.language.General["SortBy"] = "Seřídit podle"
    zpc2.language.General["All"] = "Všech"
    zpc2.language.General["Category"] = "Kategorie"
    zpc2.language.General["Type"] = "Typ"
    zpc2.language.General["Ground"] = "Země"
    zpc2.language.General["Sky"] = "Nebe"
    zpc2.language.General["ShellSize"] = "Velikost skořápky"
    zpc2.language.General["Tiny"] = "Malý"
    zpc2.language.General["Medium"] = "Medium"
    zpc2.language.General["Large"] = "Velký"
    zpc2.language.General["Huge"] = "Hodně velký"
    zpc2.language.General["SpawnError_CacheNotFound"] = "Firework savefile could not be found on server! They might be still being send or are rejected by the server."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "Workbench is busy right now!"
    zpc2.language.General["Quest_LocationIndicator"] = "[Úkol]"
    zpc2.language.General["Quest_LocationReached"] = "Jseš na svojí PyroLokaci, ukaž jim že na to máš!"
    zpc2.language.General["Quest_AssignError01"] = "Už máš jednu PyroShow kterou musíš udělat!"
    zpc2.language.General["Quest_AssignCooldown"] = "Ted' ne, přijd' za chvíly!"
    zpc2.language.General["Quest_NoLocationFound"] = "Momentálně nejsou žádné PyroShow k dispozici, přijd' za chvilku!"
    zpc2.language.General["Quest_Assigned"] = "Máš úkol!"
    zpc2.language.General["Quest_Abort"] = "Úkol upuštěn!"
    zpc2.language.General["Quest_Score01"] = "Strašné!"
    zpc2.language.General["Quest_Score02"] = "Tato PyroShow ujde."
    zpc2.language.General["Quest_Score03"] = "Není dobrá ani špatná, 3.6."
    zpc2.language.General["Quest_Score04"] = "To bylo to nejlepší co jsem kdy viděl!"
    zpc2.language.General["Unbox_Title"] = "Unbox"
    zpc2.language.General["Unbox_Complete"] = "Nový předměty!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Konec"
    zpc2.language.General["Unbox_NothingLeft"] = "Už máš každý effekt/pyrobox!"
    zpc2.language.General["Unbox_ViewItems"] = "Podívat se na odemknuté věci"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Odemknuté věci"
    zpc2.language.General["Pyroboxes"] = "Pyroboxy"
    zpc2.language.General["Effects"] = "Effekty"
    zpc2.language.General["Help"] = "Pomoc"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Ano"
    zpc2.language.General["No"] = "Ne"
    zpc2.language.General["Accept"] = "Přijmout"
    zpc2.language.General["Decline"] = "Odmítnout"
    zpc2.language.Debug["GiveAll"] = "Dal jsi si každý effekt / Pyrobox IDs!"
    zpc2.language.Debug["ResetAll"] = "Resetnul jsi si postup do normálního!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Spawned all Quest Location Firing Systems!"
    zpc2.language.Debug["Quest_AddLocation"] = "Added new Pyroshow location!"
    zpc2.language.Debug["Quest_SaveError01"] = "No quest locations could be found for saving!"
    zpc2.language.Debug["Quest_SaveError02"] = "Quest locations have been saved for $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Quest Locations have been removed for $MapName!"
    zpc2.language.Debug["Save_Completed"] = "Public Entities have been saved for $MapName!"
    zpc2.language.Debug["Save_Error01"] = "No Public Entities could be found for saving!"
    zpc2.language.Debug["Remove_Completed"] = "Public Entities have been removed for $MapName!"
    zpc2.language.Tooltip["Close"] = "Zavře Interface"
    zpc2.language.Tooltip["SavePyroshow"] = "Uloží pyroshow"
    zpc2.language.Tooltip["TogglePyroshow"] = "Zapne pyroshow"
    zpc2.language.Tooltip["BuilderView"] = "Zapne vidění stavitele"
    zpc2.language.Tooltip["BuilderGrid"] = "Zapnout Mřížku"
    zpc2.language.Tooltip["Help"] = "Užitečné informace"
    zpc2.language.Tooltip["AutoFold"] = "Mělo by se rozhraní při přehrávání náhledu sklopit?"
    zpc2.language.Tooltip["HighlightsActive"] = "Zvýrazní ohňostroj, který právě hraje na časové ose!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Odstraní veškerý ohňostroj, vymaže časové osy a přepne zpět do hlavní nabídky."
    zpc2.language.Tooltip["ChangeMusic"] = "Změnit Hudbu"
    zpc2.language.Tooltip["MusicFileNotFound"] = "Soubor hudby nebyl nalezen!"
    zpc2.language.Tooltip["SaveFirework"] = "Uložit rachejtly"
    zpc2.language.Tooltip["RemoveSong"] = "Vymaž hudbu aby se z rachejtle stala obyčejná."
    zpc2.language.Tooltip["AddSong"] = "Nabinduje rachejtly na song."
    zpc2.language.Tooltip["QuestDetails"] = "Máš $TimeValue než začne show a dostaneš $Profit% extra peněž co jsi utratil za show!"
    zpc2.language.Tooltip["PreviewSong"] = "Preview plays the selected song"
    -- Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Pro $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Ukazovat vše"
    zpc2.language.Tooltip["Sort_Song"] = "Zobrazit pouze soubory ohňostrojů, které jsou pro tuto skladbu připraveny"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Zobrazit pouze soubory ohňostrojů vytvořené pro skladbu"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filterováno $Pyrobox"
    zpc2.language.Tooltip["PyroShowCost"] = "PyroShow Cena"
    zpc2.language.Tooltip["EarnedMoney"] = "Zisk"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "Získány PyroCoins"
    zpc2.language.Tooltip["Duration"] = "Délka"
    zpc2.language.Tooltip["FireworkCount"] = "Počet rachejtlý"
    zpc2.language.Tooltip["AudienceCount"] = "Počet diváků"
    zpc2.language.Prompt["AbortPyroshow"] = "Zahodit pyroshow?"
    zpc2.language.Prompt["StartPyroshow"] = "Začít Pyroshow?\nJestli si chcete jí prohlednout zmáčněte\n[SPACE]" -- < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Zpět do hlavního menu?\nNeuložená data budou stracena!"
    zpc2.language.Prompt["DeleteFile"] = "Vymazat soubor?\n$FileName"
    zpc2.language.Prompt["Close"] = "Vážně toto chcete zavřít?"
    zpc2.language.Prompt["ClearEffects"] = "Vymazat všechny effekty z časové doby?"
    zpc2.language.Prompt["RemoveSong"] = "Odstraňte specifikaci skladby?"
    zpc2.language.Prompt["ShiftEffects"] = "Posuňte efekty na začátek?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Nejprve vyberte soubor!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[Zamčeno]"
    zpc2.language.Help["DragItem"] = "Vyberte a přetáhněte položky časové osy"
    zpc2.language.Help["DeleteItem"] = "Odstranit položku časové osy"
    zpc2.language.Help["DuplicateItem"] = "Duplikuje položku na časové ose, na kterou jste klikli"
    zpc2.language.Help["TogglePreviewPlay"] = "Spustí / zastaví náhled"
    zpc2.language.Help["MoveLeftRight"] = "Pohybuje myčkou doleva a doprava"
    zpc2.language.Help["MoveUpDown"] = "Posouvá nahoru a dolů, pokud existuje více pruhů časové osy"
    zpc2.language.Help["ResetPostion"] = "Resetuje pozici pračky zpět na začátek"
    zpc2.language.Help["FreeView"] = "Volnej pohled"
    zpc2.language.Help["FreeViewZoom"] = "Když je aktivní pohled Builder, můžete ViewCam přiblížit / oddálit"
    zpc2.language.Help["Hint#1"] = "Když je Builder mod zapnutý, můžete přesunout rachejtle pomocí [LMB]" -- < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "3D náhled můžete otočit přetažením levého tlačítka myši"
    zpc2.language.Help["Hint#3"] = "3D náhledovou kameru můžete resetovat kliknutím na prostřední tlačítko myši"
    zpc2.language.Help["Hint#4"] = "Dráhu časové osy můžete ztlumit kliknutím na její levou většinu"
    zpc2.language.Help["Hint#5"] = "Časovou osu můžete přiblížit otočením myši minimapou!"
    -- Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NOT CACHED ]"
    zpc2.language.General["FireworkData_Status02"] = "[ CACHING ]"
    zpc2.language.General["FireworkData_Status03"] = "[ CACHED ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Podle tvůrce"
    zpc2.language.General["Version:"] = "Verze:"
    -- Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Přepíná mezi oknem a celou obrazovkou."
end
