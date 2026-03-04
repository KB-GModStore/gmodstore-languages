//Translated by Heretic Anthem - https://steamcommunity.com/id/ame0nna > https://www.gmodstore.com/users/76561198148198630

zbf = zbf or {}
zbf.language = zbf.language or {}

/*
	The length of that translation file wanna makes me gonna kill myself ... in minecraft
*/

if (zbf.config.SelectedLanguage == "pl") then

	// The editor
	zbf.language[ "Bot Selection" ] = "Bot Wybór"
	zbf.language[ "Close" ] = "Close"
	zbf.language[ "Back" ] = "Wroć"
	zbf.language[ "Delete" ] = "Usunąć"
	zbf.language[ "confirm_delete" ] = "Usunąć?"
	zbf.language[ "Edit" ] = "Edytować"
	zbf.language[ "Duplicate" ] = "Duplikat"
	zbf.language[ "confirm_duplicate" ] = "Duplikować?"
	zbf.language[ "Create" ] = "Utworzyć"
	zbf.language[ "Bot Editor" ] = "Bot Edytor"
	zbf.language[ "Save" ] = "Zapisz"
	zbf.language[ "[TOUCH]" ] = "[TKNI]"
	zbf.language[ "Jobs" ] = "Pracy"
	zbf.language[ "Ranks" ] = "Rangi"
	zbf.language[ "Basic" ] = "Podstawowy"
	zbf.language[ "Name" ] = "Imie"
	zbf.language[ "Price" ] = "Cena"
	zbf.language[ "Rank Restriction" ] = "Ograniczenie rangi"
	zbf.language[ "Job Restriction" ] = "Ograniczenia pracy"
	zbf.language[ "Stats" ] = "Statystyka"
	zbf.language[ "Health" ] = "Zdrowie"
	zbf.language[ "TPS" ] = "TPS"
	zbf.language[ "TPS_tooltip" ] = "Ile ticków może stworzyć ten bot za sekundę?"
	zbf.language[ "Attack" ] = "Atak"
	zbf.language[ "Defense" ] = "Obrona"
	zbf.language[ "Neuro" ] = "Neuro"
	zbf.language[ "Appearance" ] = "Wygląd zewnętrzny"
	zbf.language[ "Model" ] = "Model"
	zbf.language[ "MaterialID" ] = "MaterialID"
	zbf.language[ "Base Color" ] = "Kolor podstawowy"
	zbf.language[ "Reflection Color" ] = "Kolor odbicia"
	zbf.language[ "Fresnel" ] = "Fresnela"
	zbf.language[ "Reflection" ] = "Odbicie"
	zbf.language[ "Imgur" ] = "Imgur"
	zbf.language[ "Image Color" ] = "Kolor obrazu"
	zbf.language[ "ImgurID" ] = "ImgurID"
	zbf.language[ "PositionX" ] = "PozycjaX"
	zbf.language[ "PositionY" ] = "PozycjaY"
	zbf.language[ "Scale" ] = "Skala"
	zbf.language[ "Logo" ] = "Logo"
	zbf.language[ "Rotation" ] = "Rotacja"
	zbf.language[ "Emissive" ] = "Emisyja"
	zbf.language[ "Strength" ] = "Wytrzymałość"
	zbf.language[ "Emissive Color" ] = "Emisyjny kolor"
	zbf.language[ "2D Preview" ] = "2D Przegląd"
	zbf.language[ "Add Item" ] = "Dodać Przedmiot"
	zbf.language[ "Normal" ] = "Normalnie"
	zbf.language[ "Additive" ] = "Przyłączeniowy"
	zbf.language[ "Multiply" ] = "Mnożenie"
	zbf.language[ "BlendMode" ] = "Tryb mieszania"

	zbf.language[ "ClipboardTooltip" ] = "Skopiować do schowka"
	zbf.language[ "ClipboardNotify" ] = "Kod konfiguracji skopiowan do schowka!"
	zbf.language[ "NormalMap" ] = "NormalMap"
	zbf.language[ "Paint" ] = "Malować"
	zbf.language[ "Metal" ] = "Metal"
	zbf.language[ "Carbon Fiber" ] = "Włókno węglowe"
	zbf.language[ "Plastic" ] = "Plastik"
	zbf.language[ "Diamond Plate" ] = "Diamentowa płyta"

	zbf.language[ "[FIX]" ] = "[NAPRAWENIE]"
	zbf.language[ "READY" ] = "GOTOWY"
	zbf.language[ "MISSING" ] = "ZAGINIONY"
	zbf.language[ "CONTROLLER" ] = "KONTROLER"
	zbf.language[ "NOT" ] = "NIE"
	zbf.language[ "COMPATIBLE" ] = "KOMPATYBILNE" -- or ZGODNY (if need less letters)
	zbf.language[ "Reboot" ] = "Restart"
	zbf.language[ "Crash" ] = "Wypadek"
	zbf.language[ "Hacked" ] = "Zhakowany"
	zbf.language[ "BotNet Map" ] = "BotNet Mapa"
	zbf.language[ "[NOT Compatible!]" ] = "[Nie kompatybilne!]"
	zbf.language[ "[Highjacked]" ] = "[Highjacked]"
	zbf.language[ "[Diffrent Controller]" ] = "[Inny kontroler]"

	// $PLAYENAME will be replaced with the players nickname later, so all together the full thing will look like
	// Zerochain`s BotNet | IP:
	zbf.language["OwnerS"] = "$PLAYENAME`s "
	zbf.language["BotNet | IP:"] = "BotNet | IP:"

	zbf.language[ "vault_tooltip" ] = "Dostęp do swojego Crypto Vault"
	zbf.language[ "Local Wallet" ] = "BotNet Portfel"
	zbf.language[ "map_tooltip" ] = "Otworzyć IP Mapę"
	zbf.language[ "sell_tooltip" ] = "Sprzedać Bot"
	zbf.language[ "purchase_tooltip" ] = "Dodać / Aktualizować Bota"
	zbf.language[ "editor_tooltip" ] = "Otwórzyć edytor botów"
	zbf.language[ "TickPerSecond" ] = "Ticków na sekundę"
	zbf.language[ "Bots" ] = "Boty"
	zbf.language[ "link_tooltip" ] = "Połącz wszystkie boty na odległość"
	zbf.language[ "Task Selection" ] = "Wybór zadań"
	zbf.language[ "NO JOBS AVAILABLE" ] = "BRAK DOSTĘPNYCH PRAC"
	zbf.language[ "Requiered Ticks" ] = "Wymagane Ticków"
	zbf.language[ "Difficulty" ] = "Trudność"
	zbf.language[ "Cooldown" ] = "Cooldown"
	zbf.language[ "Current Price" ] = "Aktualna cena"
	zbf.language[ "Requiered Neuro Level" ] = "Wymagany poziom neuro"
	zbf.language[ "Payment" ] = "Zapłata"
	zbf.language[ "Max Steal Amount" ] = "Maksymalna ilość kradzieży"
	zbf.language[ "Impacted Bots" ] = "Zaatakowane boty"
	zbf.language[ "Max Attack Damage" ] = "Maksymalne obrażenia od ataku"
	zbf.language[ "Max Control Time" ] = "Maksymalny czas kontroli"
	zbf.language[ "Reduced Damage" ] = "Zmniejszone obrażenia"
	zbf.language[ "DMG" ] = "DMG"
	zbf.language[ "short_second" ] = "s"
	zbf.language[ "Start Task" ] = "Rozpocznij zadanie"
	zbf.language[ "Select IP" ] = "Wybierz IP"
	zbf.language[ "Select Player" ] = "Wybierz Gracza"
	zbf.language[ "NeuroLevelTooLow" ] = "BotNets neuro poziom jest zbyt niski!"
	zbf.language[ "AttackLevelTooLow" ] = "Za niski poziom ataku!"
	zbf.language[ "Contracts" ] = "Kontrakty"
	zbf.language[ "mutesound_tooltip" ] = "Przełącz tik dźwięków"
	zbf.language[ "muteeffect_tooltip" ] = "Przełącz tik efektów"
	zbf.language[ "showbgimage_tooltip" ] = "Pokażać obraz pracy"
	zbf.language[ "EMPTY" ] = "PUSTY"
	zbf.language[ "IP" ] = "IP"
	zbf.language[ "Last Ping" ] = "Ostatni ping"
	zbf.language[ "Foreign Connections" ] = "Połączenia zagraniczne"
	zbf.language[ "Current State" ] = "Stan obecny"
	zbf.language[ "Working" ] = "Pracujący"
	zbf.language[ "Idle" ] = "Bezrobotny"
	zbf.language[ "Owner" ] = "Właściciel"
	zbf.language[ "LiveFeed" ] = "LiveFeed"
	zbf.language[ "Select" ] = "Wybierz"
	zbf.language[ "Refresh IP" ] = "Odświeżać IP"
	zbf.language[ "Next IP Refresh" ] = "Następne odświeżenie IP"
	zbf.language[ "Bot Shop" ] = "Sklep Botow"
	zbf.language[ "ID" ] = "ID"
	zbf.language[ "Purchase" ] = "Kupić"
	zbf.language[ "Cancel" ] = "Anuluj"
	zbf.language[ "Sell" ] = "Sprzedać"
	zbf.language[ "Balance" ] = "Saldo"
	zbf.language[ "Youdontown" ] = "Nie jesteś właścicielem tego!"
	zbf.language[ "CantSellHighjack" ] = "Nie można sprzedawać botów podczas ich przejmowania!"
	zbf.language[ "CantSellError" ] = "Nie można sprzedawać botów gdy mają błąd!"
	zbf.language[ "Not enough money!" ] = "Nie dość pieniędzy!"
	zbf.language[ "RackFull" ] = "Nie znaleziono wolnego miejsca na stojaku!"
	zbf.language[ "JobType_Generic" ] = "Ogólny"
	zbf.language[ "JobType_BotNet" ] = "BotNet"
	zbf.language[ "JobType_Neuro" ] = "Neuro Hack"
	zbf.language[ "JobType_Crypto" ] = "Crypto"
	zbf.language[ "JobType_Scams" ] = "Oszustwa"
	zbf.language[ "HardwareWallet" ] = "Portfel sprzętowy"
	zbf.language[ "Money" ] = "Pieniądze"
	zbf.language[ "Confirm" ] = "Potwierdzić"
	zbf.language[ "Yes" ] = "Tak"
	zbf.language[ "No" ] = "Nie"
	zbf.language[ "Cached Images" ] = "Obrazy w pamięci podręcznej"
	zbf.language[ "CachedImages_tooltip" ] = "Otworzyć obrazy w pamięci podręcznej"
	zbf.language[ "Your Vault" ] = "Twój skarbiec"
	zbf.language[ "DropCrypto_tooltip" ] = "Wyrzuć waluty do portfela sprzętowego"
	zbf.language[ "Choose Currencys" ] = "Wybierz waluty"
	zbf.language[ "Drop" ] = "Wyrzuć"



	zbf.language[ "Transfer To Vault >" ] = "Przenieś do skarbca >"
	zbf.language[ "TransferComplete" ] = "Pomyślnie przeniesiono $Amount $Currency do Twojego skarbca!"
	zbf.language[ "SellConfirmation" ] = "Pomyślnie sprzedałeś $Amount $Currency za $Money!"
	zbf.language[ "PurchaseConfirmation" ] = "Pomyślnie kupiłeś $Amount $Currency za $Money!"

	zbf.language[ "SendConfirmation" ] = "Pomyślnie wysłal $Amount $Currency do $PlayerName!"
	zbf.language[ "ReceiveConfirmation" ] = "$PlayerName wysłać Ci $Amount $Currency!"

	zbf.language[ "[BOOSTED]" ] = "[WZMOCNIONY]"
	zbf.language[ "SortByName" ] = "Sortuj według nazwy"
	zbf.language[ "SortByBalance" ] = "Sortuj według salda"
	zbf.language[ "SortByPrice" ] = "Sortuj według Ceny"
	zbf.language[ "SortByPerformance" ] = "Sortuj według Wydajnośći"
	zbf.language[ "Performance" ] = "Wydajność"
	zbf.language[ "Search" ] = "Szukać"
	zbf.language[ "Trade" ] = "Handel"
	zbf.language[ "Welcome" ] = "Witaj!"
	zbf.language[ "Transfer" ] = "Przenosić"
	zbf.language[ "Buy" ] = "Kupić"
	zbf.language[ "Sell" ] = "Sprzedać"
	zbf.language[ "ChatCommandInfo" ] = "Możesz również uzyskać dostęp do osobistego skarbca kryptograficznego za pomocą $ChatCommand"
	zbf.language[ "Crypto Point" ] = "Crypto Point"
	zbf.language[ "Payout" ] = "Wypłata"
	zbf.language[ "BotLimit" ] = "Osiągnięto limit botów!"
	zbf.language[ "USBLimit" ] = "Osiągnięto limit USB!"


	zbf.language[ "bot_name_lvl01" ] = "Athlon 300"
	zbf.language[ "bot_name_lvl02" ] = "Aorus 1080"
	zbf.language[ "bot_name_lvl03" ] = "Quadro 4000"
	zbf.language[ "bot_name_lvl03_5" ] = "Phenom I Quad-Core"
	zbf.language[ "bot_name_lvl04" ] = "Phenom II Quad-Core"
	zbf.language[ "bot_name_lvl05" ] = "Ryzen Threadripper PRO"
	zbf.language[ "bot_name_attacker" ] = "Princess Annihilation"
	zbf.language[ "bot_name_nextgen" ] = "XR500"
	zbf.language[ "bot_name_god" ] = "BUDDA"
	zbf.language[ "bot_name_scam" ] = "DA Root T7"
	zbf.language[ "bot_name_neuro01" ] = "Weak Neuro Cracker"
	zbf.language[ "bot_name_neuro02" ] = "Average Neuro Cracker"
	zbf.language[ "bot_name_neuro03" ] = "Strong Neuro Cracker"
	zbf.language[ "bot_name_neuro04" ] = "Mind Freak"

	zbf.language[ "bot_name_01" ] = "Ryzen 5000"
	zbf.language[ "bot_name_02" ] = "ENCOM"
	zbf.language[ "bot_name_03" ] = "Eon Flux"

	zbf.language[ "botnet_job01_name" ] = "Ping"
	zbf.language[ "botnet_job01_desc" ] = "Skanuje określony adres IP i ujawnia, czy jest do niego podłączony botnet."

	zbf.language[ "botnet_job02_name" ] = "Przekaż fundusze"
	zbf.language[ "botnet_job02_desc" ] = "Kradnie określoną ilość waluty z docelowego BotNetu! Kwota różni się w zależności od siły ataku, siły obrony celu i ilości waluty, którą ma obecnie cel."

	zbf.language[ "botnet_job03_name" ] = "Uszkodzić"
	zbf.language[ "botnet_job03_desc" ] = "Okalecza docelowy BotNet na określony czas!"

	zbf.language[ "botnet_job04_name" ] = "Ruina"
	zbf.language[ "botnet_job04_desc" ] = "Uszkodzenia części celów BotNet! Ilość zadanych obrażeń jest dzielona między wszystkie atakowane boty."

	zbf.language[ "botnet_job05_name" ] = "Highjack"
	zbf.language[ "botnet_job05_desc" ] = "Przechwytuje niektóre boty połączone z docelowym BotNetem i sprawia, że pracują dla Ciebie! Czas, w którym pracują dla Ciebie boty, jest dzielony między wszystkie boty, które są hijackerami."


	zbf.language[ "illegal_job01_name" ] = "Fałszywy Amazon Interest"
	zbf.language[ "illegal_job01_desc" ] = "Potrzebuję kogoś, kto zasymuluje zainteresowanie moimi produktami w amazon, aby algorytm rekomendacji nadał im priorytet!"

	zbf.language[ "illegal_job02_name" ] = "DDOS Gamingowy Serwer"
	zbf.language[ "illegal_job02_desc" ] = "Właśnie zostałem zbanowany na stałe, jestem zły!"

	zbf.language[ "illegal_job03_name" ] = "Hakowanie Pentagonu"
	zbf.language[ "illegal_job03_desc" ] = "Nie musisz mnie znać ani dlaczego, po prostu zrób to!"

	zbf.language[ "illegal_job04_name" ] = "Wyodrębnij dane"
	zbf.language[ "illegal_job04_desc" ] = "W pobliżu Nevady jest centrum danych, potrzebuję, abyś uzyskał dostęp do ich serwerów i wyodrębnił dla mnie kilka plików! Uważaj, ich bezpieczeństwo jest na najwyższym poziomie."


	zbf.language[ "scam_job01_name" ] = "Oszustwo dostawy"
	zbf.language[ "scam_job01_desc" ] = "Drogi Kliencie, Za chwilę wstrzymamy wysyłkę Twojego przedmiotu. Czekać na wypłatę."

	zbf.language[ "scam_job02_name" ] = "Oszustwo romansowe"
	zbf.language[ "scam_job02_desc" ] = "Cześć, jestem Christine - mam 23 lata. Szukam kochanka. Mój wzrost to 175, waga 57, bruenette, brązowe oczy."

	zbf.language[ "scam_job03_name" ] = "Oszustwo nagrod"
	zbf.language[ "scam_job03_desc" ] = "ZOSTAŁEŚ NOMINOWANE! Prosimy o niezwłoczną odpowiedź, aby zapewnić uwzględnienie pełnych informacji zawodowych."

	zbf.language[ "scam_job04_name" ] = "Oszustwo religijne"
	zbf.language[ "scam_job04_desc" ] = "MÓJ UKOCHANY PRZYJACIEL. Pozdrowienia w imieniu naszego Pana Jezusa Chrystusa. Przychodzę tu dzisiaj, aby poinformować Cię, jak możesz zwiększyć swoją duchową siłę za pomocą specjalnych magicznych kamieni."

	zbf.language[ "scam_job05_name" ] = "Oszustwo bankowe"
	zbf.language[ "scam_job05_desc" ] = "Międzynarodowy Fundusz Walutowy (I.M.F.) we współpracy z Organizacją Jedności Afrykańskiej (O.A.U) polecił nam zapłacić sumę pięciu milionów pięciuset tysięcy dolarów amerykańskich."

	zbf.language[ "scam_job06_name" ] = "Oszustwo ze zwrotem pieniędzy"
	zbf.language[ "scam_job06_desc" ] = "HMRC Zwrot: Masz zaległy zwrot podatku w wysokości $276.74 od 2020 do 2021."

	zbf.language[ "scam_job07_name" ] = "Ransomware"
	zbf.language[ "scam_job07_desc" ] = "Ups, Twoje pliki zostały zaszyfrowane!"


	zbf.language[ "neuro_job01_name" ] = "Wzmocnienie"
	zbf.language[ "neuro_job01_desc" ] = "Poprawia ruch celów przez $BoostValue sekund!"
	zbf.language[ "notify_neuro_boost" ] = "$PlayerName zwiększa twój ruch na $Duration sekund!"

	zbf.language[ "neuro_job02_name" ] = "Witalność"
	zbf.language[ "neuro_job02_desc" ] = "Zwiększa zdrowie celu o $BoostValue!"
	zbf.language[ "notify_neuro_health" ] = "$PlayerName wzmocnienil twoje zdrowie na +$Amount!"

	zbf.language[ "neuro_job03_name" ] = "Zbroja"
	zbf.language[ "neuro_job03_desc" ] = "Chroni cel przed negatywnymi neuro-hackami i ogólnymi obrażeniami przez $BoostValue sekund! Ilość obrażeń, przed którymi gracz jest chroniony, zależy od poziomu neuro BotNets."
	zbf.language[ "notify_neuro_shield" ] = "$PlayerName shields you against damage for $Duration seconds!"

	zbf.language[ "neuro_job04_name" ] = "Ruina"
	zbf.language[ "neuro_job04_desc" ] = "Osłabia ruch celu na $BoostValue sekund!"
	zbf.language[ "notify_neuro_cripple" ] = "$PlayerName paraliżuje twój ruch na $Duration sekund!"

	zbf.language[ "neuro_job05_name" ] = "Przegrzać"
	zbf.language[ "neuro_job05_desc" ] = "Powoduje przegrzanie docelowych implantów przez $BoostValue sekund!"
	zbf.language[ "notify_neuro_overheat" ] = "$PlayerName powoduje przegrzanie implantów na $Duration sekund!"


	zbf.language[ "crypto_job_desc" ] = "Wydobądź tę kryptowalutę"


	zbf.language[ "legal_job01_name" ] = "Catgirls z kosmosu"
	zbf.language[ "legal_job01_desc" ] = "Niesamowity i pełen akcji film od nagradzanego twórcy „Shiniga Sho” i „Bushido 4”“!"

	zbf.language[ "legal_job02_name" ] = "Jeden człowiek, bez wolności"
	zbf.language[ "legal_job02_desc" ] = "Tylko jeden człowiek mógł powstrzymać bezwzględnych kombajnów. Ale kiedy świat najbardziej go potrzebował, został aresztowany za jazdę pod wpływem alkoholu."

	zbf.language[ "legal_job03_name" ] = "Człowiek voodoo"
	zbf.language[ "legal_job03_desc" ] = "Dr Gorden Freeman używa kombinacji rytuału voodoo i sugestii hipnotycznej, próbując ożywić swoją dawno zmarłą żonę, przenosząc esencje życia kilku larw Antlion."

	zbf.language[ "legal_job04_name" ] = "Date Runner 2069"
	zbf.language[ "legal_job04_desc" ] = "W 2069 potężnej korporacji Breen udało się stworzyć replikę Gordena Freemana przy użyciu wacików i brokatu."

	zbf.language[ "legal_job05_name" ] = "Kroniki łowców ślimaków"
	zbf.language[ "legal_job05_desc" ] = "Samotny mnich podróżuje do krainy pod liśćmi, aby wypełnić swoje przeznaczenie."

	zbf.language[ "legal_job06_name" ] = "No Life 3"
	zbf.language[ "legal_job06_desc" ] = "Gorden Freeman jest narkomanem, ale wraz ze swoim przyjacielem Barney ma wizje, aby stać się wielkim dilerem narkotyków."

	zbf.language[ "legal_job07_name" ] = "Gallum galla gilla ma"
	zbf.language[ "legal_job07_desc" ] = "Fizyk teoretyczny z dysleksją wysłany do Xen z wyjątkową misją znajduje równie dyslektyczne stworzenie i staje się rozdarty między wykonywaniem jego rozkazów a ochroną świata, który uważa za swój dom."

	zbf.language[ "legal_job08_name" ] = "Kolekcjoner"
	zbf.language[ "legal_job08_desc" ] = "Zdesperowany by opuścić City 17, były fizyk planuje trasę przez ciche miasteczko Raveholm, nieświadomy, że przebywa tam szalony mnich, który zastawił miasto za pomocą szeregu śmiertelnych pułapek."

	zbf.language[ "legal_job09_name" ] = "Spotkanie z kosmitami"
	zbf.language[ "legal_job09_desc" ] = "Młoda księżniczka kosmitów z LV-426, przygotowana do małżeństwa, zostaje wysłana do City 17 przez złego ksenomorfa, gdzie zakochuje się w dyslektycznym fizyku teoretycznym!"

	zbf.language[ "legal_job10_name" ] = "Trudna nauka"
	zbf.language[ "legal_job10_desc" ] = "Dr.Kleiner to inteligentna, urocza nastolatka. Jeff jest przystojnym, zainfekowanym pracownikiem Kombinatu Hazmat. Czat internetowy, spotkanie w kawiarni, zaimprowizowana wycieczka po destylarni z powrotem u Jeffa. Jeff myśli, że to jego szczęśliwa noc. Czeka go niespodzianka."
	zbf.language[ "legal_job11_name" ] = "Gorden Freeman: Vent Raider"
	zbf.language[ "legal_job11_desc" ] = "Gorden Freeman, zaciekle dyslektyczny fizjoterapeuta z Black Mesa, musi przekroczyć swoje granice, gdy odkryje system wentylacji, w którym zniknęła Alyx Vance."
	zbf.language[ "legal_job12_name" ] = "Jak wytresować swojego Headcraba"
	zbf.language[ "legal_job12_desc" ] = "Kleiner jest 'roztargnionym geniuszem naukowcem', który myśli, że chce walczyć ze łamigłówkami... dopóki sam się z nimi nie spotka. Czy to możliwe, że tajemnicze stworzenia mają złą reputację."
	zbf.language[ "legal_job13_name" ] = "Odyseja Vorts"
	zbf.language[ "legal_job13_desc" ] = "Vortessence popycha Vortigaunty, by sięgnęły gwiazd; po ich wyzwoleniu z pokolenia Nihilanthu, Vortessence prowadzi je w niesamowitą podróż przez galaktykę."
	zbf.language[ "legal_job14_name" ] = "Znalezienie Gmana"
	zbf.language[ "legal_job14_desc" ] = "Alyx Vance na nowo odkrywa wspomnienia z dzieciństwa z Ośrodka Badawczego Black Mesa, gdzie po raz pierwszy zobaczyła tajemniczego mężczyznę w niebieskim ubraniu."
	zbf.language[ "legal_job15_name" ] = "Brak kraju dla Freemana"
	zbf.language[ "legal_job15_desc" ] = "Przemoc i chaos następuje po tym, jak fizyk teoretyczny natrafia na transakcję narkotykową, która kończy się niepowodzeniem i ponad 7 milionów hrywien w gotówce w pobliżu City 17 znika."
	zbf.language[ "legal_job16_name" ] = "Szalejące łomy 3"
	zbf.language[ "legal_job16_desc" ] = "Życie buntownika Gordena Freemana, którego przemoc i temperament doprowadziły go do zniszczenia życia tylko z powodu łomu."
	zbf.language[ "legal_job17_name" ] = "Xenspotting"
	zbf.language[ "legal_job17_desc" ] = "Freeman, głęboko zanurzony w scenie narkotykowej xen, próbuje oczyścić się i wydostać, pomimo uroku narkotyków i wpływu przyjaciół."
	zbf.language[ "legal_job18_name" ] = "Będą nieprzewidziane konsekwencje"
	zbf.language[ "legal_job18_desc" ] = "Opowieść o odkryciu, nauce, nienawiści, szaleństwie i szaleństwie, skupiająca się na fizyku teoretycznym we wczesnych dniach kaskady rezonansowej."
	// UPDATE 1.0.1
	zbf.language[ "NeuroAttackFailed" ] = "Twój neuroatak na $Player nie powiódł się!"
	zbf.language[ "NeuroAttackPrevented" ] = "Zatrzymano neuroatak na $Player!"
	zbf.language[ "Repair" ] = "Naprawić"
	// UPDATE 1.0.6
	zbf.language[ "Loot" ] = "Znalezione dane!"
	// UPDATE 1.0.8
	zbf.language[ "Completed" ] = "Zakończony"
	// UPDATE 1.1.0
	zbf.language[ "JobType" ] = "Typ Pracy"
	// UPDATE 1.1.1
	zbf.language[ "darkrp_hack01_title" ] = "Poszukiwania"
	zbf.language[ "darkrp_hack01_desc" ] = "Sprawia, że docelowy gracz jest poszukiwany za sprzedaż narkotyków."
	zbf.language[ "darkrp_hack01_reason" ] = "Sprzedaż narkotyków"

	zbf.language[ "darkrp_hack02_title" ] = "Usuń poszukiwane"
	zbf.language[ "darkrp_hack02_desc" ] = "Usuwa poszukiwanego gracza."

	zbf.language[ "darkrp_hack03_title" ] = "Wymuś aresztowanie"
	zbf.language[ "darkrp_hack03_desc" ] = "Zmusza cel do aresztowania na 300 sekund."

	zbf.language[ "darkrp_hack04_title" ] = "Wymuś cofnięcie aresztowania"
	zbf.language[ "darkrp_hack04_desc" ] = "Uwalnia cel z więzienia."

	zbf.language[ "darkrp_hack05_title" ] = "Rozpocznij blokadę"
	zbf.language[ "darkrp_hack05_desc" ] = "Rozpoczyna blokadę."

	zbf.language[ "darkrp_hack06_title" ] = "Zatrzymaj blokadę"
	zbf.language[ "darkrp_hack06_desc" ] = "Kończy bieżącą blokadę."
	// UPDATE 1.2.0
	zbf.language[ "month_short_01" ] = "STY."
	zbf.language[ "month_short_02" ] = "LUTY."
	zbf.language[ "month_short_03" ] = "MAR."
	zbf.language[ "month_short_04" ] = "KWIECIEŃ"
	zbf.language[ "month_short_05" ] = "MAJ"
	zbf.language[ "month_short_06" ] = "CZERWIEC"
	zbf.language[ "month_short_07" ] = "LIPIEC"
	zbf.language[ "month_short_08" ] = "SIE."
	zbf.language[ "month_short_09" ] = "WRZ."
	zbf.language[ "month_short_10" ] = "PAŹDZIERNIK."
	zbf.language[ "month_short_11" ] = "LISTOP."
	zbf.language[ "month_short_12" ] = "GRUDZIEŃ."
	zbf.language[ "period_year" ] = "1 R"
	zbf.language[ "period_month" ] = "1 M"
	zbf.language[ "period_week" ] = "1 N"
	zbf.language[ "period_day" ] = "1 D."
	zbf.language[ "period_hour" ] = "1 C"
	zbf.language[ "historicaldata_tooltip" ] = "Pokaż dane historyczne"
	zbf.language[ "historicaldata_title" ] = "Dane historyczne"
	zbf.language[ "fetching_data" ] = "Pobieranie danych"
	zbf.language[ "fetching_data_title" ] = "Pobieranie danych historycznych"
	zbf.language[ "Info Sign" ] = "Znak informacyjny"
	// UPDATE 1.3.0
	zbf.language[ "neuro_job06_name" ] = "Tętniak mózgu"
	zbf.language[ "neuro_job06_desc" ] = "Wpływa na zdrowie i wzrok celu przez $BoostValue sekund!"
	zbf.language[ "notify_neuro_aneurysm" ] = "$PlayerName powoduje tętniaka mózgu na $Duration sekund!"
	zbf.language[ "neuro_job07_name" ] = "Hormony wzrostu"
	zbf.language[ "neuro_job07_desc" ] = "Zwiększa zdrowie i rozmiar celu przez $BoostValue sekund!"
	zbf.language[ "notify_neuro_growth" ] = "$PlayerName zwiększył twoje zdrowie i rozmiar na $Duration sekund!"
	// UPDATE 1.3.1
	zbf.language[ "purchaselimit" ] = "Osiągnięto limit zakupów aktywów kryptograficznych!"
	// UPDATE 1.3.5
	zbf.language[ "SortByEarnings" ] = "Sortuj według zarobków"
	zbf.language[ "Earnings" ] = "Zarobki"
end
