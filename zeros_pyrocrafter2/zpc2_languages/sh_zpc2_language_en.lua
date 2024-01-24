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
if (zpc2.config.SelectedLanguage == "en") then
    zpc2.language.General["Minutes"] = "Minutes"
    zpc2.language.General["Seconds"] = "Seconds"
    zpc2.language.General["Loading"] = "Loading"
    zpc2.language.General["SongNotFound"] = "Song not found"
    -- Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Show Start"
    zpc2.language.General["READY"] = "[READY]"
    zpc2.language.General["NotEnoughMoney!"] = "You dont have enough money!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "You dont have enough PyroCoins!"
    zpc2.language.General["FireworkLimitReached!"] = "Firework spawnlimit reached!"
    zpc2.language.General["Youdontownthis!"] = "You dont own this!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "This Firework uses effects or a pyrobox which you dont own yet on this server!"
    zpc2.language.General["Pyroshow_LoadingError01"] = "Song file not found!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Some firework files were missing!\n Check console for more info!"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Some firework files could not be loaded\nbecause they use effects or a pyrobox\nwhich you dont own on this server yet!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Loading Complete!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Finished saving firework show!"
    zpc2.language.General["GetSongData_Error01"] = "Show duration is longer\nthen song duration!\nUsing zpc2.config.Timeline.MaxDuration."
    zpc2.language.General["TimelineEmpty"] = "Timeline is empty!"
    zpc2.language.General["NoSavefilesFound"] = "No Savefiles found"
    zpc2.language.General["MarketplaceEmpty"] = "Haven't found any blueprints yet.\nCome back later!"
    zpc2.language.General["FiringSystem"] = "Firing System"
    zpc2.language.General["Designer"] = "Designer"
    zpc2.language.General["New"] = "New"
    zpc2.language.General["Load"] = "Load"
    zpc2.language.General["Delete"] = "Delete"
    zpc2.language.General["Craft"] = "Craft"
    zpc2.language.General["Choose"] = "Choose"
    zpc2.language.General["Back"] = "Back"
    zpc2.language.General["Save file"] = "Save file"
    zpc2.language.General["Save"] = "Save"
    zpc2.language.General["or"] = "or"
    zpc2.language.General["SaveAs"] = "Save As"
    zpc2.language.General["MusicLibary"] = "Music Libary"
    zpc2.language.General["UniqueID:"] = "UniqueID:"
    zpc2.language.General["Lastmodified:"] = "Last modified:"
    zpc2.language.General["Song:"] = "Song:"
    zpc2.language.General["Duration:"] = "Duration:"
    zpc2.language.General["Cost:"] = "Cost:"
    zpc2.language.General["FireworkCount:"] = "Firework Count:"
    zpc2.language.General["UsedFireworks:"] = "Used Fireworks:"
    zpc2.language.General["UsedEffects:"] = "Used Effects:"
    zpc2.language.General["Creator:"] = "Creator:"
    zpc2.language.General["Unknown"] = "Unknown"
    zpc2.language.General["MarketPlace_Title"] = "Cached Firework Blueprints"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Designed by $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Requesting Data from Server"
    zpc2.language.General["Buy"] = "Buy"
    zpc2.language.General["PyroEventManager_Title"] = "PyroEvent Manager"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Unbox] I need some new Effects!"
    zpc2.language.General["PyroEventManager_Quest"] = "[Ask for Quest] You got any job for me?"
    zpc2.language.General["PyroEventManager_Buy"] = "[Browse Items] What've you got?"
    zpc2.language.General["BuyConfirmation"] = "You bought $FireworkName for $MoneyAmount!"
    zpc2.language.General["TextEntryEmptyText"] = "Enter name here"
    zpc2.language.General["TextEntryShortText"] = "Name to short!"
    zpc2.language.General["TextEntryLongText"] = "Name to long!"
    zpc2.language.General["Volume"] = "Volume"
    zpc2.language.General["SortBy"] = "Sort by"
    zpc2.language.General["All"] = "All"
    zpc2.language.General["Category"] = "Category"
    zpc2.language.General["Type"] = "Type"
    zpc2.language.General["Ground"] = "Ground"
    zpc2.language.General["Sky"] = "Sky"
    zpc2.language.General["ShellSize"] = "Shell Size"
    zpc2.language.General["Tiny"] = "Tiny"
    zpc2.language.General["Medium"] = "Medium"
    zpc2.language.General["Large"] = "Large"
    zpc2.language.General["Huge"] = "Huge"
    zpc2.language.General["SpawnError_CacheNotFound"] = "Firework savefile could not be found on server! They might be still being send or are rejected by the server."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "Workbench is busy right now!"
    zpc2.language.General["Quest_LocationIndicator"] = "[Quest]"
    zpc2.language.General["Quest_LocationReached"] = "You reached your Pyroshow location, Show them what you can do!"
    zpc2.language.General["Quest_AssignError01"] = "You already have a Pyroshow to take care off!"
    zpc2.language.General["Quest_AssignCooldown"] = "Not currently, come back later!"
    zpc2.language.General["Quest_NoLocationFound"] = "There are no free pyroshow locations at the moment, come back later!"
    zpc2.language.General["Quest_Assigned"] = "You got the job!"
    zpc2.language.General["Quest_Abort"] = "Quest aborted!"
    zpc2.language.General["Quest_Score01"] = "Just awful!"
    zpc2.language.General["Quest_Score02"] = "That Pyroshow sucked but ok."
    zpc2.language.General["Quest_Score03"] = "Not great, not terrible. 3.6 Roentgen"
    zpc2.language.General["Quest_Score04"] = "That Pyroshow was the best show i ever seen!"
    zpc2.language.General["Unbox_Title"] = "Unbox"
    zpc2.language.General["Unbox_Complete"] = "New Items!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Finish"
    zpc2.language.General["Unbox_NothingLeft"] = "You already own every single Effect / Pyrobox!"
    zpc2.language.General["Unbox_ViewItems"] = "View Unlocked Items"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Unlocked Items"
    zpc2.language.General["Pyroboxes"] = "Pyroboxes"
    zpc2.language.General["Effects"] = "Effects"
    zpc2.language.General["Help"] = "Help"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Yes"
    zpc2.language.General["No"] = "No"
    zpc2.language.General["Accept"] = "Accept"
    zpc2.language.General["Decline"] = "Decline"
    zpc2.language.Debug["GiveAll"] = "You gave yourself all Effects / Pyrobox IDs!"
    zpc2.language.Debug["ResetAll"] = "You reset your data progress back to default!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Spawned all Quest Location Firing Systems!"
    zpc2.language.Debug["Quest_AddLocation"] = "Added new Pyroshow location!"
    zpc2.language.Debug["Quest_SaveError01"] = "No quest locations could be found for saving!"
    zpc2.language.Debug["Quest_SaveError02"] = "Quest locations have been saved for $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Quest Locations have been removed for $MapName!"
    zpc2.language.Debug["Save_Completed"] = "Public Entities have been saved for $MapName!"
    zpc2.language.Debug["Save_Error01"] = "No Public Entities could be found for saving!"
    zpc2.language.Debug["Remove_Completed"] = "Public Entities have been removed for $MapName!"
    zpc2.language.Tooltip["Close"] = "Closes the interface"
    zpc2.language.Tooltip["SavePyroshow"] = "Save the Pyroshow"
    zpc2.language.Tooltip["TogglePyroshow"] = "Toggles the PyroShow"
    zpc2.language.Tooltip["BuilderView"] = "Toggle Builder View"
    zpc2.language.Tooltip["BuilderGrid"] = "Toggle Grid"
    zpc2.language.Tooltip["Help"] = "Some usefull information"
    zpc2.language.Tooltip["AutoFold"] = "Should the interface fold in when we are preview playing?"
    zpc2.language.Tooltip["HighlightsActive"] = "Highlights the Fireworks that are currently playing on the timeline!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Removes all the Firework, clears the Timelines and switches back to the Main Menu"
    zpc2.language.Tooltip["ChangeMusic"] = "Change Music"
    zpc2.language.Tooltip["MusicFileNotFound"] = "Music file could not be found!"
    zpc2.language.Tooltip["SaveFirework"] = "Save the Firework"
    zpc2.language.Tooltip["RemoveSong"] = "Remove the song to make it a generic Firework."
    zpc2.language.Tooltip["AddSong"] = "Binds the Firework to a song."
    zpc2.language.Tooltip["QuestDetails"] = "You have $TimeValue time before the show starts and you will earn $Profit% extra cash from what you spend on the show!"
    zpc2.language.Tooltip["PreviewSong"] = "Preview plays the selected song"
    -- Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Primed for $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Display All"
    zpc2.language.Tooltip["Sort_Song"] = "Display only firework files which are primed for this song"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Display only firework files which are made for a song"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filter by $Pyrobox"
    zpc2.language.Tooltip["PyroShowCost"] = "PyroShow Cost"
    zpc2.language.Tooltip["EarnedMoney"] = "Earned Money"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "Earned PyroCoins"
    zpc2.language.Tooltip["Duration"] = "Duration"
    zpc2.language.Tooltip["FireworkCount"] = "Firework Count"
    zpc2.language.Tooltip["AudienceCount"] = "Audience Count"
    zpc2.language.Prompt["AbortPyroshow"] = "Abort Pyroshow?"
    zpc2.language.Prompt["StartPyroshow"] = "Start Pyroshow?\nIf you just want to preview it use\n[SPACE]" -- < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Back to the Main Menu?\nUnsaved Data will be lost!"
    zpc2.language.Prompt["DeleteFile"] = "Delete this file?\n$FileName"
    zpc2.language.Prompt["Close"] = "Are you sure you want to close?"
    zpc2.language.Prompt["ClearEffects"] = "Clear all effects from the timeline?"
    zpc2.language.Prompt["RemoveSong"] = "Remove the Song specification?"
    zpc2.language.Prompt["ShiftEffects"] = "Shift Effects to the start?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Select a file first!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[LOCKED]"
    zpc2.language.Help["DragItem"] = "Select and Drag Timeline Items"
    zpc2.language.Help["DeleteItem"] = "Delete Timeline Item"
    zpc2.language.Help["DuplicateItem"] = "Duplicates the item in the timeline you are clicked on"
    zpc2.language.Help["TogglePreviewPlay"] = "Starts / Stops the Preview"
    zpc2.language.Help["MoveLeftRight"] = "Moves the Scrubber Left and Right"
    zpc2.language.Help["MoveUpDown"] = "Scrolls Up and Down if there are multiple timeline lanes"
    zpc2.language.Help["ResetPostion"] = "Resets the scrubber position back to start"
    zpc2.language.Help["FreeView"] = "Free View"
    zpc2.language.Help["FreeViewZoom"] = "You can Zoom In/Out the ViewCam while Builder View is active"
    zpc2.language.Help["Hint#1"] = "While Builder View is active you can reposition Firework with [LMB]" -- < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "You can rotate the 3D Preview by dragging Left Mouse Button on it"
    zpc2.language.Help["Hint#3"] = "You can reset the 3D Preview Camera by clicking Middle Mouse Button on it"
    zpc2.language.Help["Hint#4"] = "You can mute a timeline lane by clicking on the left most part of it"
    zpc2.language.Help["Hint#5"] = "You can zoom the timeline by mouse wheeling the minimap!"
    -- Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NOT CACHED ]"
    zpc2.language.General["FireworkData_Status02"] = "[ CACHING ]"
    zpc2.language.General["FireworkData_Status03"] = "[ CACHED ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Sort by Creator"
    zpc2.language.General["Version:"] = "Version:"
    -- Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Toggles between window and full screen."
end
