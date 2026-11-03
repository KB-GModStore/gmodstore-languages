-- Translated using DeepL
-- Required a native speaker to validate the translation

local LANG = {}

-- TABS
LANG.store_u = 'BOUTIQUE'
LANG.inventory_u = 'INVENTAIRE'
LANG.refunds_u = 'REMBOURSEMENT'
LANG.convert_u = 'ÉCHANGER'
LANG.admin_u = 'ADMIN'
LANG.donate_u = 'SUIVRE'

-- ADMIN TABS
LANG.players_u = 'JOUEURS'
LANG.items_u = 'POINTS'
LANG.settings_u = 'PARAMÈTRES'
LANG.return_u = 'RETOUR'

-- WORDS
LANG.active_u = 'ACTIVE'
LANG.unactive_u = 'UNACTIVE'
LANG.owned_u = 'PROPRIÉTÉ'
LANG.credits = 'Crédits'
LANG.money = 'Argent'
LANG.both = 'Les deux'
LANG.convert = 'Convertir'
LANG.single = 'Unique'
LANG.half = 'Moitié'
LANG.all = 'Tous'
LANG.icon = 'Icône'
LANG.model = 'Modèle'

-- OPTIONS
LANG.use = 'Utiliser'
LANG.equip = 'Equiper'
LANG.unequip = 'Unquip'
LANG.spawn = 'Spawn'
LANG.confirm = 'Confirmer'
LANG.cancel = 'Annuler'
LANG.delete = 'Supprimer'

-- PHRASES
LANG.purchaseItem = 'Achat "{item}"'
LANG.notEnoughCredits = 'Pas assez de crédits!'
LANG.youMustBeAlive = 'Vous devez être en vie!'
LANG.requestRefund = 'Demande de remboursement'
LANG.refundableUntil = 'PEUT ÊTRE RENVOYÉE À'
LANG.currentRate = 'Taux actuel : 1 crédit = {rate}'
LANG.youGive = 'VOUS DONNEZ'
LANG.youReceive = 'VOUS OBTENEZ'
LANG.giveItem = 'PRATIQUE EXÉCUTIVE'
LANG.nothingToRefund = 'PAS DE LOCAUX'
LANG.healthIsFull = 'Votre santé est complète!'
LANG.armorIsFull = 'Votre armure est pleine!'
LANG.youRefunded = 'Vous avez retourné {item} et reçu des crédits de {price}!'
LANG.youPurchased = 'Vous avez acquis {item}!'
LANG.youConverted = 'Vous avez converti {A} в {B}!'
LANG.cantAfford = 'Vous n\'avez pas assez d\'argent pour cela!'

LANG.createCategory = 'CRÉER UNE CATÉGORIE'
LANG.newItem = 'NOUVELLE PRATIQUE'
LANG.edit_u = 'EDIT'
LANG.delete_u = 'DELETE'
LANG.create_u = 'CRÉER'

LANG.searchName = 'Recherche par nom...'
LANG.searchNameSteamID = 'Recherche par Nom/SteamID...'

-- ERRORS
LANG.idMustBeUnique = 'L\'identifiant doit être unique!'
LANG.fieldMustNumber = 'Le {field} doit être un nombre !'
LANG.fieldMustPositive = 'Le {field} doit être un nombre positif !'
LANG.fieldMustChoose = 'Vous devez choisir {field} !'
LANG.fieldEnter = 'Vous devez entrer dans {field} !'
LANG.invalidModel = 'Le modèle n\'est pas valide !'
LANG.iconMustURL = 'L\'icône doit être une URL !'
LANG.invalidIconFormat = 'L\'icône doit être au format .png ou .jpg !'
LANG.notEnoughSymbols = 'Le {field} doit contenir au moins {min} symboles !'
LANG.tooManySymbols = 'Le {field} ne peut contenir plus de {max} symboles !'

--[[------------------------------
FOR OTHER LANGUAGES
--------------------------------]]

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

onyx.lang:AddPhrases('french', LANG)