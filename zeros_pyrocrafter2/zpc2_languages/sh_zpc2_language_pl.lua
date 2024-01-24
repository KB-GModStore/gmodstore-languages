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

if (zpc2.config.SelectedLanguage == "pl") then

    zpc2.language.General["Minutes"] = "Minuty"
    zpc2.language.General["Seconds"] = "Sekundy"

    zpc2.language.General["Loading"] = "Ładowanie"
    zpc2.language.General["SongNotFound"] = "Nie znaleziono utworu"

    // Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Pokaż Start"

    zpc2.language.General["READY"] = "[GOTOWY]"

    zpc2.language.General["NotEnoughMoney!"] = "Nie masz wystarczająco dużo pieniędzy!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "Nie masz wystarczającej ilości PyroCoins!"
    zpc2.language.General["FireworkLimitReached!"] = "Limit fajerwerków osiągniąty!"
    zpc2.language.General["Youdontownthis!"] = "Nie jesteś właścicielem tego!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Ten fajerwerk używa efektów lub piroboxa, którego jeszcze nie posiadasz na tym serwerze!"

    zpc2.language.General["Pyroshow_LoadingError01"] = "Nie znaleziono pliku z piosenką!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Brakowało niektórych plików fajerwerków!\n Sprawdź konsolę, aby uzyskać więcej informacji"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Niektóre pliki fajerwerków nie mogły zostać załadowane, ponieważ używały efektów lub piroboxa, które nie jesteś jeszcze właścicielem na tym serwerze!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Ładowanie zakończone!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Pomyślnie zapisano pokaz fajerwerków!"


    zpc2.language.General["GetSongData_Error01"] = "Czas trwania pokazu jest dłuższy niż czas trwania piosenki!\nUsing zpc2.config.Timeline.MaxDuration."

    zpc2.language.General["TimelineEmpty"] = "Oś czasu jest pusta!"
    zpc2.language.General["NoSavefilesFound"] = "Nie znaleziono zapisanych plików"
    zpc2.language.General["MarketplaceEmpty"] = "Nie znalazłem jeszcze żadnych planów.\nCome Wróć później!"
    zpc2.language.General["FiringSystem"] = "System odpalania"
    zpc2.language.General["Designer"] = "Projektant"


    zpc2.language.General["New"] = "Nowy"

    zpc2.language.General["Load"] = "Obciążenie"
    zpc2.language.General["Delete"] = "Usuń"
    zpc2.language.General["Craft"] = "Utwórz"
    zpc2.language.General["Choose"] = "Wybierz"
    zpc2.language.General["Back"] = "Wstecz"

    zpc2.language.General["Save file"] = "Zapisz plik"
    zpc2.language.General["Save"] = "Zapisz"
    zpc2.language.General["or"] = "lub"
    zpc2.language.General["SaveAs"] = "Zapisz jako"

    zpc2.language.General["MusicLibary"] = "Biblioteka muzyczna"


    zpc2.language.General["UniqueID:"] = "Unikalny identyfikator:"
    zpc2.language.General["Lastmodified:"] = "Ostatnio zmodyfikowany:"
    zpc2.language.General["Song:"] = "Piosenka:"
    zpc2.language.General["Duration:"] = "Czas trwania:"
    zpc2.language.General["Cost:"] = "Koszt:"
    zpc2.language.General["FireworkCount:"] = "Liczenie fajerwerków:"
    zpc2.language.General["UsedFireworks:"] = "Używane fajerwerki:"
    zpc2.language.General["UsedEffects:"] = "Używane Efekty:"
    zpc2.language.General["Creator:"] = "Twórca:"

    zpc2.language.General["Unknown"] = "Nieznany"

    zpc2.language.General["MarketPlace_Title"] = "Cached Firework Blueprints"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Zaprojektowany przez $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Żądanie danych z serwera"

    zpc2.language.General["Buy"] = "Buy"
    zpc2.language.General["PyroEventManager_Title"] = "PyroEvent Manager"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Rozpakuj] Potrzebuję nowych efektów!"
    zpc2.language.General["PyroEventManager_Quest"] = "[Pytanie od nieznajomego] Masz dla mnie jakąś pracę?"
    zpc2.language.General["PyroEventManager_Buy"] = "[Przeglądaj przedmioty] Co masz?"
    zpc2.language.General["BuyConfirmation"] = "Zakupiłeś $FireworkName za $MoneyAmount!"

    zpc2.language.General["TextEntryEmptyText"] = "Wpisz nazwe tutaj"
    zpc2.language.General["TextEntryShortText"] = "Nazwa jest za krótka"
    zpc2.language.General["TextEntryLongText"] = "Nazwa jest za długa"
    zpc2.language.General["Volume"] = "Tom"

    zpc2.language.General["SortBy"] = "Sortuj według"
    zpc2.language.General["All"] = "Wszystko"
    zpc2.language.General["Category"] = "Kategoria"
    zpc2.language.General["Type"] = "Typ"
    zpc2.language.General["Ground"] = "Grunt"
    zpc2.language.General["Sky"] = "Niebo"
    zpc2.language.General["ShellSize"] = "Rozmiar powłoki"
    zpc2.language.General["Tiny"] = "Mały"
   zpc2.language.General["Medium"] = "Średnie"
    zpc2.language.General["Large"] = "Duże"
    zpc2.language.General["Huge"] = "Ogromne"

    zpc2.language.General["SpawnError_CacheNotFound"] = "Nie można znaleźć pliku zapisu fajerwerków na serwerze! Mogą być nadal wysyłane lub zostały odrzucone przez serwer."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "Warsztat jest zajęty!"

    zpc2.language.General["Quest_LocationIndicator"] = "[Zadanie]"
    zpc2.language.General["Quest_LocationReached"] = "Dotarłeś na swój pokaz fajerwerek, pokaż im co potrafisz!"
    zpc2.language.General["Quest_AssignError01"] = "Aktualnie masz pokaz fajerwerek, którym musisz się zająć!"
    zpc2.language.General["Quest_AssignCooldown"] = "Obecnie nie możesz tego zrobić, wróć później!"
    zpc2.language.General["Quest_NoLocationFound"] = "Nie ma wolnych lokalizacji pokazu fajerwerek!"
    zpc2.language.General["Quest_Assigned"] = "Otrzymałeś pracę!"
    zpc2.language.General["Quest_Abort"] = "Porzucono zadanie!"

    zpc2.language.General["Quest_Score01"] = "Okropne!"
    zpc2.language.General["Quest_Score02"] = "Ten pokaz był do niczego ale ok."
    zpc2.language.General["Quest_Score03"] = "Nieźle, Nie najgorzej. 3.6 Rentgena"
    zpc2.language.General["Quest_Score04"] = "To był najlepszy pokaz fajerwerków jaki kiedykolwiek widziałem!"


    zpc2.language.General["Unbox_Title"] = "Rozpakuj"
    zpc2.language.General["Unbox_Complete"] = "Nowe przedmioty!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Ukończ"
    zpc2.language.General["Unbox_NothingLeft"] = "Masz już wszystkie efekty pyrobox'a!"
    zpc2.language.General["Unbox_ViewItems"] = "Zobacz odblokowane przedmioty"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Odblokowane przedmioty"
    zpc2.language.General["Pyroboxes"] = "Pyrobox'y"
    zpc2.language.General["Effects"] = "Efekty"



    zpc2.language.General["Help"] = "Pomoc"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Tak"
    zpc2.language.General["No"] = "Nie"
    zpc2.language.General["Accept"] = "Akceptuj"
    zpc2.language.General["Decline"] = "Odrzuć"


    zpc2.language.Debug["GiveAll"] = "Nadałeś sobie wszystkie efekty pyrobox'ów IDs!"
    zpc2.language.Debug["ResetAll"] = "Zresetowałeś swój progres do domyślnych ustawień!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Stworzono wszystkie systemy w lokacjach zadań!"
    zpc2.language.Debug["Quest_AddLocation"] = "Dodano nową lokalizacje pokazu fajerwerek!"
    zpc2.language.Debug["Quest_SaveError01"] = "Nie znaleziono lokacji zadań do zapisania!"
    zpc2.language.Debug["Quest_SaveError02"] = "Zapisano lokację zadań dla $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Usunięto lokację zadań dla $MapName!"
    zpc2.language.Debug["Save_Completed"] = "Publiczne przedmioty zostały zapisane dla $MapName!"
    zpc2.language.Debug["Save_Error01"] = "Nie znaleziono publicznych przedmiotów do zapisu!"
    zpc2.language.Debug["Remove_Completed"] = "Usunięto publiczne przedmioty dla $MapName!"



    zpc2.language.Tooltip["Close"] = "Zamknij interfejs"
    zpc2.language.Tooltip["SavePyroshow"] = "Zapisz pokaz fajerwerek"
    zpc2.language.Tooltip["TogglePyroshow"] = "Przełącz pokaz fajerwerek"
    zpc2.language.Tooltip["BuilderView"] = "Przełącz wdok budowana"
    zpc2.language.Tooltip["BuilderGrid"] = "Przełącz siatkę"
    zpc2.language.Tooltip["Help"] = "Przydatne informacje"
    zpc2.language.Tooltip["AutoFold"] = "Czy interfejs powinien się ukryć podczas przedstawienia?"
    zpc2.language.Tooltip["HighlightsActive"] = "Podkreśla fajerwerki które aktualnie są pokazywane na osi czasu"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Usuwa wszystkie fajerwerki, czyści oś czasu i powraca do menu"
    zpc2.language.Tooltip["ChangeMusic"] = "Zmień Muzykę"
    zpc2.language.Tooltip["MusicFileNotFound"] = "Nie znaleziono pliku muzycznego!"
    zpc2.language.Tooltip["SaveFirework"] = "Zapisz fajerwerkę"
    zpc2.language.Tooltip["RemoveSong"] = "Usuń muzykę, aby zmienić ją w ogólną fajerwerkę."
    zpc2.language.Tooltip["AddSong"] = "Binds the Firework to a song."
    zpc2.language.Tooltip["QuestDetails"] = "Masz $TimeValue czasu zanim pokaz się zacznie i otrzymasz $Profit% dodatkowej gotówki z tego co wydasz na pokaz!"
    zpc2.language.Tooltip["PreviewSong"] = "Podgląd wybranego utworu"

    // Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Przygotowany na $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Wyświetl wszystko"
    zpc2.language.Tooltip["Sort_Song"] = "Display only firework files which are primed for this song"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Display only firework files which are made for a song"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filter by $Pyrobox"

    zpc2.language.Tooltip["PyroShowCost"] = "Koszt Pokazu Fajerwerek"
    zpc2.language.Tooltip["EarnedMoney"] = "Zarobione pieniądze"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "Zarobione PyroCoin'y"
    zpc2.language.Tooltip["Duration"] = "Czas trwania"
    zpc2.language.Tooltip["FireworkCount"] = "Liczba fajerwerek"
    zpc2.language.Tooltip["AudienceCount"] = "Liczba odbiorców"

    zpc2.language.Prompt["AbortPyroshow"] = "Porzucić pokaz?"
    zpc2.language.Prompt["StartPyroshow"] = "Rozpocząć pokaz?\nJeżeli chcesz podejrzeć pokaz użyj \n[SPACE]" // < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Powrót do menu?\nNiezapisany progres zostanie usunięty!"
    zpc2.language.Prompt["DeleteFile"] = "Usunąć ten plik?\n$FileName"
    zpc2.language.Prompt["Close"] = "Jesteś pewien że chcesz zamknąć?"
    zpc2.language.Prompt["ClearEffects"] = "Wyczyść wszystkie efekty z osi czasu?"
    zpc2.language.Prompt["RemoveSong"] = "Usun muzykę z specyfikacji?"
    zpc2.language.Prompt["ShiftEffects"] = "Przesunąc efekty na początek?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Najpierw wybierz plik!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[ZAMKNIĘTE]"

    zpc2.language.Help["DragItem"] = "Wybierz i zaznacz przedmioty na osi czasu"
    zpc2.language.Help["DeleteItem"] = "Usuń przedmiot z osi czasu"
    zpc2.language.Help["DuplicateItem"] = "Duplikuje kliknięty element na osi czasu"
    zpc2.language.Help["TogglePreviewPlay"] = "Uruchamia / Zatrzymuje podgląd pokazu"
    zpc2.language.Help["MoveLeftRight"] = "Przesuwa suwak w lewo i prawo"
    zpc2.language.Help["MoveUpDown"] = "Przewija w górę iw dół, jeśli istnieje wiele osi czasu"
    zpc2.language.Help["ResetPostion"] = "Resetuje pozycję suwaka z powrotem do startu"
    zpc2.language.Help["FreeView"] = "Wolny Widok"
    zpc2.language.Help["FreeViewZoom"] = "Możesz powiększyć / pomniejszyć widok kamery, gdy widok tworzenia jest aktywny"

    zpc2.language.Help["Hint#1"] = "Gdy Widok Konstruktora jest aktywny, możesz zmienić położenie Fajerwerka za pomocą [LMB]" // < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "Możesz obrócić podgląd 3D, przeciągając na nim lewy przycisk myszy"
    zpc2.language.Help["Hint#3"] = "Możesz zresetować kamerę podglądu 3D, klikając na niej środkowy przycisk myszy"
    zpc2.language.Help["Hint#4"] = "Możesz wyciszyć pas osi czasu, klikając jego lewą skrajną część"
    zpc2.language.Help["Hint#5"] = "Możesz powiększyć oś czasu, obracając myszkę po minimapie!"

    // Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NOT CACHED ]"
    zpc2.language.General["FireworkData_Status02"] = "[ CACHING ]"
    zpc2.language.General["FireworkData_Status03"] = "[ CACHED ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Sort by Creator"
    zpc2.language.General["Version:"] = "Version:"

    // Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Przełącza między oknem a pełnym ekranem."

end
