zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "pl") then

    zld.language.General["Loading"] = "Ładowanie"
    zld.language.General["Playing"] = "Odtwarzanie"
    zld.language.General["LoadingMusic"] = "Ładowanie muzyki"
    zld.language.General["Speaker"] = "Głośnik"
    zld.language.General["No Ports"] = "Brak portów"
    zld.language.General["Not Linked"] = "Niepodłączone"
    zld.language.General["Mode"] = "Tryb"
    zld.language.General["GridSize"] = "Wielkość siatki"
    zld.language.General["Rotate"] = "Obróć"
    zld.language.General["Builder"] = "Budowniczy"
    zld.language.General["Linker"] = "Linker"
    zld.language.General["Select some machines first!"] = "Najpierw wybierz jakąś maszynę!"
    zld.language.General["Port could not be found?"] = "Nie znaleziono portu"
    zld.language.General["MachineLinkError"] = "Nie możesz dodać więcej maszyn do tego portu, ponieważ czas trwania osi czasu przekroczyłby limit $TimelineDurationLimit sekund!"
    zld.language.General["Controller is busy right now!"] = "Kontroler jest teraz zajęty!"
    zld.language.General["MultiSelectionWrongType"] = "Tylko maszyny tego samego typu mogą być używane w zaznaczaniu wielokrotnym!"
    zld.language.General["Machine is already selected!"] = "Ta maszyna jest już wybrana!"

    zld.language.General["YouDontOwnThis"] = "Nie posiadasz tego!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Kontroler jest używany przez innego gracza!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Nie udało się wysłać danych pokazu na serwer, przekroczono limit pliku!"
    zld.language.General["This Controller has no Output Ports!"] = "Ten kontroler nie ma żadnych portów wyjściowych!"
    zld.language.General["This port is not made for this machine type!"] = "Ten port nie jest przeznaczony dla tego typu maszyny!"
    zld.language.General["LinkedMachine"] = "$MachineName połączona z $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName odłączona od kontrolera!"
    zld.language.General["UnLinkedAll"] = "Odłączono wszystkie maszyny od kontrolera!"
    zld.language.General["NoMachineToUnlinkFound"] = "Nie znaleziono maszyn."

    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Opóźnienie"
    zld.language.UI["None"] = "Żadna"

    zld.language.UI["LightShow - Savefiles"] = "Pokaz - zapisane pliki"
    zld.language.UI["Save Lightshow:"] = "Zapisz pokaz:"
    zld.language.UI["My Lightshow"] = "Mój pokaz"

    zld.language.UI["Controller is playing"] = "Kontroler gra..."
    zld.language.UI["Output Ports"] = "Porty wyjściowe"
    zld.language.UI["Change Port Name"] = "Zmień nazwę portu"
    zld.language.UI["Port Type"] = "Typ portu"
    zld.language.UI["Add"] = "Dodaj"
    zld.language.UI["Port"] = "Port"
    zld.language.UI["Actions"] = "Działania"
    zld.language.UI["Select Type"] = "Wybierz typ"
    zld.language.UI["Generic"] = "Ogólny"
    zld.language.UI["seconds"] = "sekundy"
    zld.language.UI["Remove"] = "Usuń"

    zld.language.UI["ActionBlock"] = "Blok akcji"
    zld.language.UI["Action Block - Savefiles"] = "Blok akcji - zapisane pliki"
    zld.language.UI["Save Actionblock:"] = "Zapisz blok akcji:"

    zld.language.UI["Properties"] = "Properties"
    zld.language.UI["Restart:"] = "Restart:"
    zld.language.UI["Playmode:"] = "Tryb:"

    zld.language.UI["Simultaneously"] = "Równocześnie"
    zld.language.UI["Shifted"] = "Przeplatane"
    zld.language.UI["Delayed - Normal"] = "Opóźnienie - normalne"
    zld.language.UI["Delayed - Filled"] = "Opóźnienie - zapełnione"
    zld.language.UI["Delayed - Random"] = "Opóźnienie - losowe"

    zld.language.UI["Change Block Name" ] = "Zmień nazwę bloku"
    zld.language.UI["Change"] = "Zmień"

    zld.language.UI["Transition:"] = "Przejście:"
    zld.language.UI["Fade Time"] = "Czas zaniku"
    zld.language.UI["Hold Time"] = "Czas wstrzymania"

    zld.language.UI["Parameters:"] = "Parametry:"
    zld.language.UI["Parameter Type"] = "Typ parametru"
    zld.language.UI["All Parameters used!"] = "Zastosowano wszystkie parametry!"
    zld.language.UI["Select Parameter"] = "Wybierz parametr"
    zld.language.UI["Timeline"] = "Oś czasu"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Włącz/Zatrzymaj pokaz świateł"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Wczytaj/Zapisz obecny pokaz świateł"
    zld.language.ToolTips["Clear current Lightshow"] = "Wyczyść aktywny pokaz"
    zld.language.ToolTips["Close Interface"] = "Zamknij interfejs"
    zld.language.ToolTips["Create new Output Port"] = "Utwórz nowy port wyjściowy"
    zld.language.ToolTips["Rename selected Output Port"] = "Zmień nazwę wybranego portu wyjściowego"
    zld.language.ToolTips["Remove selected Output Port"] = "Usuń wybrany port wyjściowy"
    zld.language.ToolTips["Create new Actionblock"] = "Stwórz nowy blok akcji"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Duplikuj wybrany blok akcji"
    zld.language.ToolTips["Save/Load Actionblock"] = "Zapisz/Wczytaj blok akcji"
    zld.language.ToolTips["Remove selected Actionblock"] = "Usuń wybrany blok akcji"
    zld.language.ToolTips["Change ActionBlock name"] =  "Zmień nazwę bloku akcji"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Zresetuj pokaz po wprowadzeniu tego bloku akcji"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "Jak długo powinno wynosić opóźnienie stosowane do wszystkich podłączonych maszyn podczas grania tego bloku akcji?"

    zld.language.ToolTips["Adds a new Transition"] =  "Dodaj nowe przejście"
    zld.language.ToolTips["Duplicates selected Transition"] = "Duplikuje wybrane przejście"
    zld.language.ToolTips["Moves selected Transition up"] = "Przesuwa wybrane przejście w górę"
    zld.language.ToolTips["Moves selected Transition down"] = "Przenosi wybrane przejście w dół"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Odwraca kolejność wszystkich przejść"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Określa czas zaniku przejścia"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Określa, jak długo powinno trwać przejście"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Dodaj parametr dla tego przejścia"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Dodaj wszystkie parametry dla tego przejścia"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Dodaj wybrany blok akcji do wybranej osi czasu"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Usuń wybrany blok akcji z tej osi czasu"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Przesuń wybrany blok akcji w lewo"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Przesuń wybrany blok akcji w prawo"
    zld.language.ToolTips["Select this Timeline"] = "Wybierz tą oś czasu"
    zld.language.ToolTips["Select this Timeline Item"] = "Wybierz ten blok akcji"




    zld.language.Notify["LightShow stoped!"] = "Wstrzymano pokaz świateł!"
    zld.language.Notify["Timeline Empty!"] = "Oś czasu jest pusta!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Niektóre porty zawierają danę, ale żadne maszyny nie są podłączone!"
    zld.language.Notify["Controller Reset!"] = "Reset kontrolera!"
    zld.language.Notify["Lightshow has no output ports!"] = "Pokaz nie ma żadnych portów wyjściowych!"
    zld.language.Notify["Invalid Name!"] = "Nieprawidłowa nazwa!"
    zld.language.Notify["Name too short!"] = "Za krótka nazwa!"
    zld.language.Notify["LightShowSaved"] = "Zapisano $LightShowName!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Ukończono ładowanie [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "Usunięto $LightShowName!"
    zld.language.Notify["Port limit reached!"] = "Osiągnięto limit portów!"
    zld.language.Notify["Select a Type first!"] = "Najpierw wybierz typ!"
    zld.language.Notify["ActionBlocksaved"] = "Blok akcji został zapisany!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Dane bloku akcji są nieprawidłowe!"
    zld.language.Notify["ActionBlockLoaded"] = "Blok akcji $ActionBlockName został załadowany!"
    zld.language.Notify["ActionBlockRemoved"] = "Usunięto blok akcji!"
    zld.language.Notify["Not enough space!"] = "Niewystarczająco miejsca!"
    zld.language.Notify["Transition Limit reached!"] = "Osiągnięto limit przejścia!"
    zld.language.Notify["Select a Parameter first!"] = "Najpierw wybierz parametr!"
    zld.language.Notify["MachineTypes dont match!"] = "Niezgodność typu maszyny!"
    zld.language.Notify["ActionBlock has no duration!"] = "Ten blok akcji nie ma czasu trwania!"
    zld.language.Notify["No Actionblock selected!"] = "Nie wybrano Actionblock!"

    zld.language.Notify["Actionblock duration to short!"] = "Czas działania Actionblock jest krótki!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Nie mogę usunąć ostatniego przejścia, ponieważ blok czasu działania istnieje na osi czasu!"


    zld.language.Settings["Client Settings"] = "Ustawienia klienta"

    zld.language.Settings["VFX"] = "Efekty wizualne"
    zld.language.Settings["Render Distance"] = "Odległość renderowania"
    zld.language.Settings["ParticleEffects"] = "Efekty cząsteczkowe"
    zld.language.Settings["SpeakerFX"] = "Efekty głośnikowe"
    zld.language.Settings["ConstructionFX"] = "Efekty konstrukcyjne"
    zld.language.Settings["Stagelight Animation"] = "Animacja oświetlenia na scenie"
    zld.language.Settings["Light Material"] = "Materiał światła"
    zld.language.Settings["Light Sprites"] = "Light Sprites"
    zld.language.Settings["Light Cone"] = "Stożek światła"
    zld.language.Settings["Dynamiclight"] = "Dynamiczne światło"
    zld.language.Settings["Dynamiclight Size"] = "Rozmiar dynamicznego światła"
    zld.language.Settings["Screenshake"] = "Trzęsienie ekranu"

    zld.language.Settings["SFX"] = "Efekty dźwiękowe"
    zld.language.Settings["Music Volume"] = "Głośność muzyki"
    zld.language.Settings["3D Sound"] = "Dźwięk 3D"



    zld.language.Restrictions["TimelineDurationLimit"] = "Pokaz świateł jest dłuższy niż twój dozwolony limit!"
    zld.language.Restrictions["TransitionLimit"] = "Blok akcji [$ActionBlockName] ma $TransitionCount przejść, gdzie twój limit wynosi $TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "Używa to nieznany typ laseru!"
    zld.language.Restrictions["RestrictedBeamType"] = "Używa to zakazany typ laseru!"

    zld.language.Restrictions["UnknownPatternType"] = "Używa to nieznany typ wzoru!"
    zld.language.Restrictions["RestrictedPatternType"] = "Używa to zakazany typ wzoru!"

    zld.language.Restrictions["UnknownEffectType"] = "Używa to nieznany typ efektu!"
    zld.language.Restrictions["RestrictedEffectType"] = "Używa to zakazany typ efektu!"

    zld.language.Restrictions["ActionDurationLimit"] = "Blok akcji jest dłuższy niż twój dozwolony limit!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Liczba tłumów"
    zld.language.General["Popularity"] = "Popularność"
    zld.language.General["Income"] = "Dochód"
    zld.language.General["Money"] = "Pieniądze"
    zld.language.General["PAYOUT"] = "WYPŁATA"
    zld.language.General["Repair"] = "Naprawic"
    zld.language.Settings["CrowdVolume"] = "Głośność tłumu"
    zld.language.General["Sell"] = "Sprzedać"

    // Bar Update
    zld.language.General["Alcohol"] = "Alkohol"
    zld.language.General["Choose"] = "Wybierać"
    zld.language.General["SHAKE!"] = "WSTRZĄSAĆ!"
    zld.language.General["NotEnoughAlcohol"] = "Za mało Acoholu przechowywane, aby zrobić ten napój!"
end
