--[[

Translator: gandziaa2002
Email: olek.halicki.pl@gmail.com

12/05/2024

--]]

local LANG = {}

-- TABS
LANG.store_u = 'SKLEP'
LANG.inventory_u = 'EKWIPUNEK'
LANG.refunds_u = 'ZWROTY'
LANG.convert_u = 'KONWERTUJ'
LANG.admin_u = 'ADMIN'
LANG.donate_u = 'DAROWIZNA'

-- MENU ADMINA
LANG.players_u = 'GRACZE'
LANG.items_u = 'RZECZY'
LANG.settings_u = 'USTAWIENIA'
LANG.return_u = 'POWRÓT'

-- SŁOWA
LANG.active_u = 'AKTYWNE'
LANG.unactive_u = 'NIEAKTYWNE'
LANG.owned_u = 'POSIADANE'
LANG.credits = 'Kredyty'
LANG.money = 'Pieniądze'
LANG.both = 'Oba'
LANG.convert = 'Konwertuj'
LANG.single = 'Pojedynczy'
LANG.half = 'Połowa'
LANG.all = 'Wszystko'
LANG.icon = 'Ikona'
LANG.model = 'Model'

-- OPCJE
LANG.use = 'Użyj'
LANG.equip = 'Załóż'
LANG.unequip = 'Zdejmij'
LANG.spawn = 'Odrodzenie'
LANG.confirm = 'Potwierdz'
LANG.cancel = 'Anuluj'
LANG.delete = 'Usuń'

-- FRAZY
LANG.purchaseItem = 'Kup "{item}"'
LANG.notEnoughCredits = 'Nie masz wystarczająco kredytów!'
LANG.youMustBeAlive = 'Musisz być żywy!'
LANG.requestRefund = 'Żądanie zwrotu pieniędzy'
LANG.refundableUntil = 'PODLEGA ZWROTOWI DO'
LANG.currentRate = 'Aktualna stawka: 1 kredyt = {rate}'
LANG.youGive = 'TY DAJESZ'
LANG.youReceive = 'TY DOSTAJESZ'
LANG.giveItem = 'DAJ PRZEDMIOT'
LANG.nothingToRefund = 'Nic do zwrotu'
LANG.healthIsFull = 'Twoje życie jest pełne!'
LANG.armorIsFull = 'Twój pancerz jest pełny!'
LANG.youRefunded = 'Dokonałeś zwrotu pieniędzy {item} za {price} kredyty!'
LANG.youPurchased = 'Kupiłeś {item}!'
LANG.youConverted = 'Zkonwertowałeś {A} do {B}!'
LANG.cantAfford = 'Nie możesz użyć tego!'

LANG.createCategory = 'STWÓRZ KATEGORIE'
LANG.newItem = 'NOWA RZECZ'
LANG.edit_u = 'MODYFIKUJ'
LANG.delete_u = 'USUŃ'
LANG.create_u = 'STWÓRZ'

LANG.searchName = 'Szukaj według nazwy...'
LANG.searchNameSteamID = 'Szukaj według nazwy/SteamID...'

-- BŁĘDY
LANG.idMustBeUnique = 'Identyfikator musi być unikalny!'
LANG.fieldMustNumber = 'Pole {field} musi być liczbą!'
LANG.fieldMustPositive = 'Pole {field} musi być liczbą dodatnią!'
LANG.fieldMustChoose = 'Musisz wybrać {field}!'
LANG.fieldEnter = 'Musisz wprowadzić {field}!'
LANG.invalidModel = 'Model jest nieprawidłowy!'
LANG.iconMustURL = 'Ikona musi mieć adres URL!'
LANG.invalidIconFormat = 'Ikona musi być w formacie .png lub .jpg!'
LANG.notEnoughSymbols = 'Pole {field} musi zawierać co najmniej {min} symboli!'
LANG.tooManySymbols = 'Pole {field} nie może zawierać więcej niż {max} symboli!'

onyx.lang:AddPhrases('polish', LANG)