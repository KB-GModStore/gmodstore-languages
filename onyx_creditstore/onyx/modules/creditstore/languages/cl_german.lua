--[[

Translator: TheStarHD (Deutsch übersetzung)
Email: thestarhd@gmx.net

25/05/2023

--]]

local LANG = {}

-- REGISTERKARTEN
LANG.store_u = 'LADEN'
LANG.inventory_u = 'INVENTAR'
LANG.refunds_u = 'ERSTATTUNGEN'
LANG.convert_u = 'UMWANDELN'
LANG.admin_u = 'ADMIN'
LANG.donate_u = 'SPENDEN'

-- ADMIN-REGISTERKARTEN
LANG.players_u = 'SPIELER'
LANG.items_u = 'ITEMS'
LANG.settings_u = 'EINSTELLUNGEN'
LANG.return_u = 'ZURÜCK'

-- WÖRTER
LANG.active_u = 'AKTIV'
LANG.unactive_u = 'UNAKTIV'
LANG.owned_u = 'EIGENTUM'
LANG.credits = 'Credits'
LANG.money = 'Geld'
LANG.both = 'Beide'
LANG.convert = 'Konvertieren'
LANG.single = 'Einzel'
LANG.half = 'Hälfte'
LANG.all = 'Alle'
LANG.icon = 'Symbol'
LANG.model = 'Modell'

-- OPTIONEN
LANG.use = 'Verwenden'
LANG.equip = 'Ausrüsten'
LANG.unequip = 'Ausrüstung entfernen'
LANG.spawn = 'Spawnen'
LANG.confirm = 'Bestätigen'
LANG.cancel = 'Abbrechen'
LANG.delete = 'Löschen'

-- PHRASEN
LANG.purchaseItem = 'Kaufe "{item}"'
LANG.notEnoughCredits = 'Nicht genügend Credits!'
LANG.youMustBeAlive = 'Du musst am Leben sein!'
LANG.requestRefund = 'Rückerstattung beantragen'
LANG.refundableUntil = 'RÜCKERSTATTBAR BIS'
LANG.currentRate = 'Aktueller Kurs: 1 Credit = {rate}'
LANG.youGive = 'DU GIBST'
LANG.youReceive = 'DU BEKOMMST'
LANG.giveItem = 'GEGENSTAND GEBEN'
LANG.nothingToRefund = 'NICHTS ZU ERSTATTEN'
LANG.healthIsFull = 'Deine Gesundheit ist voll!'
LANG.armorIsFull = 'Deine Rüstung ist voll!'
LANG.youRefunded = 'Du hast {item} für {price} Credits erstattet!'
LANG.youPurchased = 'Du hast {item} gekauft!'
LANG.youConverted = 'Du hast {A} in {B} umgewandelt!'
LANG.cantAfford = 'Du kannst dir das nicht leisten!'

LANG.createCategory = 'KATEGORIE ERSTELLEN'
LANG.newItem = 'NEUER GEGENSTAND'
LANG.edit_u = 'BEARBEITEN'
LANG.delete_u = 'LÖSCHEN'
LANG.create_u = 'ERSTELLEN'

LANG.searchName = 'Nach Namen suchen...'
LANG.searchNameSteamID = 'Nach Name/SteamID suchen...'

-- FEHLER
LANG.idMustBeUnique = 'Die Bezeichnung muss eindeutig sein!'
LANG.fieldMustNumber = 'Das Feld "{field}" muss eine Zahl sein!'
LANG.fieldMustPositive = 'Das Feld "{field}" muss eine positive Zahl sein!'
LANG.fieldMustChoose = 'Du musst "{field}" auswählen!'
LANG.fieldEnter = 'Du musst "{field}" eingeben!'
LANG.invalidModel = 'Das Modell ist ungültig!'
LANG.iconMustURL = 'Das Symbol muss eine URL sein!'
LANG.invalidIconFormat = 'Das Symbol muss im Format .png oder .jpg sein!'
LANG.notEnoughSymbols = 'Das Feld "{field}" muss min Symbol haben'

onyx.lang:AddPhrases('german', LANG)