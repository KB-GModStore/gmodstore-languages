--[[

Author: tochnonement
Email: tochnonement@gmail.com

18/05/2023

--]]

local LANG = {}

-- TABS
LANG.store_u = 'STORE'
LANG.inventory_u = 'INVENTORY'
LANG.refunds_u = 'REFUNDS'
LANG.convert_u = 'CONVERT'
LANG.admin_u = 'ADMIN'
LANG.donate_u = 'DONATE'

-- ADMIN TABS
LANG.players_u = 'PLAYERS'
LANG.items_u = 'ITEMS'
LANG.settings_u = 'SETTINGS'
LANG.return_u = 'RETURN'

-- WORDS
LANG.active_u = 'ACTIVE'
LANG.unactive_u = 'UNACTIVE'
LANG.owned_u = 'OWNED'
LANG.credits = 'Credits'
LANG.money = 'Money'
LANG.both = 'Both'
LANG.convert = 'Convert'
LANG.single = 'Single'
LANG.half = 'Half'
LANG.all = 'All'
LANG.icon = 'Icon'
LANG.model = 'Model'

-- OPTIONS
LANG.use = 'Use'
LANG.equip = 'Equip'
LANG.unequip = 'Unequip'
LANG.spawn = 'Spawn'
LANG.confirm = 'Confirm'
LANG.cancel = 'Cancel'
LANG.delete = 'Delete'

-- PHRASES
LANG.purchaseItem = 'Purchase "{item}"'
LANG.notEnoughCredits = 'Not enough credits!'
LANG.youMustBeAlive = 'You must be alive!'
LANG.requestRefund = 'Request Refund'
LANG.refundableUntil = 'REFUNDABLE UNTIL'
LANG.currentRate = 'Current rate: 1 credit = {rate}'
LANG.youGive = 'YOU GIVE'
LANG.youReceive = 'YOU RECEIVE'
LANG.giveItem = 'GIVE ITEM'
LANG.nothingToRefund = 'NOTHING TO REFUND'
LANG.healthIsFull = 'Your health is full!'
LANG.armorIsFull = 'Your armor is full!'
LANG.youRefunded = 'You have refunded {item} for {price} credits!'
LANG.youPurchased = 'You have purchased {item}!'
LANG.youConverted = 'You have converted {A} to {B}!'
LANG.cantAfford = 'You cannot afford that!'

LANG.createCategory = 'CREATE CATEGORY'
LANG.newItem = 'NEW ITEM'
LANG.edit_u = 'EDIT'
LANG.delete_u = 'DELETE'
LANG.create_u = 'CREATE'

LANG.searchName = 'Search by Name...'
LANG.searchNameSteamID = 'Search by Name/SteamID...'

-- ERRORS
LANG.idMustBeUnique = 'The identifier must be unique!'
LANG.fieldMustNumber = 'The {field} must be a number!'
LANG.fieldMustPositive = 'The {field} must be a positive number!'
LANG.fieldMustChoose = 'You must choose {field}!'
LANG.fieldEnter = 'You must enter {field}!'
LANG.invalidModel = 'The model is invalid!'
LANG.iconMustURL = 'The icon must be URL!'
LANG.invalidIconFormat = 'The icon must be .png or .jpg format!'
LANG.notEnoughSymbols = 'The {field} must contain at least {min} symbols!'
LANG.tooManySymbols = 'The {field} cannot contain more than {max} symbols!'

-- Types extracted from cl_french.lua
-- Just for a reference
--[[
LANG['Select an option'] = 'Choisir une option'

-- Types
LANG['Vehicle'] = 'Véhicule'
LANG['Health'] = 'Santé'
LANG['Armor'] = 'Armure'
LANG['Tool'] = 'Outil'
LANG['Trail'] = 'Sentier'
LANG['Permanent Booster'] = 'Booster permanent'
LANG['Permanent Weapon'] = 'Arme permanente'
LANG['Permanent Rank'] = 'Rang permanent'
LANG['Permanent Suit'] = 'Costume permanent'
LANG['Permanent Model'] = 'Modèle permanent'
LANG['Suit'] = 'Costume'
LANG['Accessory'] = 'Accessoire'
LANG['Entity'] = 'Entité'
LANG['Experience'] = 'Expérience'
LANG['Job'] = 'Emploi'
LANG['Money'] = 'Argent'
LANG['Weapon'] = 'Arme'
LANG['Console Command'] = 'Commande de la console'
LANG['Key'] = 'Clé'
LANG['Case'] = 'Caisse'

-- Fields
LANG['IDENTIFIER'] = 'IDENTIFIER'
LANG['TYPE'] = 'TYPE'
LANG['NAME'] = 'NOM'
LANG['PRICE'] = 'PRIX'
LANG['ICON'] = 'ICON'
LANG['ORDER'] = 'COMMANDE'
LANG['CATEGORY'] = 'CATÉGORIE'

LANG['IDENTIFIER_Desc'] = 'Saisir un identifiant unique.'
LANG['TYPE_Desc'] = 'Sélectionner le type de sujet.'
LANG['NAME_Desc'] = 'Saisir le nom.'
LANG['PRICE_Desc'] = 'Saisir la valeur de l\'élément.'
LANG['ICON_Desc'] = 'Saisir l\'image.'
LANG['ORDER_Desc'] = 'Saisissez un numéro pour classer les catégories.'
LANG['CATEGORY_Desc'] = 'Sélectionner une catégorie d\'articles.'
--]]

onyx.lang:AddPhrases('english', LANG)