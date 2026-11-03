--[[

Author: Goran
Profile: https://www.gmodstore.com/users/Goran

18/05/2023

--]]

local LANG = {}

-- TABS
LANG.store_u = 'TIENDA'
LANG.inventory_u = 'INVENTARIO'
LANG.refunds_u = 'REEMBOLSO'
LANG.convert_u = 'CONVERTIR'
LANG.admin_u = 'ADMIN'
LANG.donate_u = 'DONAR'

-- ADMIN TABS
LANG.players_u = 'JUGADORES'
LANG.items_u = 'OBJETOS'
LANG.settings_u = 'AJUSTES'
LANG.return_u = 'REGRESAR'

-- WORDS
LANG.active_u = 'ACTIVO'
LANG.unactive_u = 'INACTIVO'
LANG.owned_u = 'ADQUIRIDO'
LANG.credits = 'Créditos'
LANG.money = 'Dinero'
LANG.both = 'Ambos'
LANG.convert = 'Convertir'
LANG.single = 'Único'
LANG.half = 'Medio'
LANG.all = 'Todo'
LANG.icon = 'Ícono'
LANG.model = 'Modelo'

-- OPTIONS
LANG.use = 'Usar'
LANG.equip = 'Equipar'
LANG.unequip = 'Desequipar'
LANG.spawn = 'Generar'
LANG.confirm = 'Confirmar'
LANG.cancel = 'Cancelar'
LANG.delete = 'Eliminar'

-- PHRASES
LANG.purchaseItem = 'Comprar "{item}"'
LANG.notEnoughCredits = '¡Créditos insuficientes!'
LANG.youMustBeAlive = '¡Debes estar vivo!'
LANG.requestRefund = 'Solicitar Reembolso'
LANG.refundableUntil = 'REEMBOLSABLE HASTA'
LANG.currentRate = 'Tasa actual: 1 crédito = {rate}'
LANG.youGive = 'TÚ DAS'
LANG.youReceive = 'TÚ RECIBES'
LANG.giveItem = 'DAR OBJETO'
LANG.nothingToRefund = 'NADA PARA REEMBOLSAR'
LANG.healthIsFull = '¡Tu salud está completa!'
LANG.armorIsFull = '¡Tu armadura está completa!'
LANG.youRefunded = '¡Has reembolsado el objeto {item} por {price} créditos!'
LANG.youPurchased = '¡Has adquirido el objeto {item}!'
LANG.youConverted = 'Has convertido el/la {A} a {B}!'
LANG.cantAfford = '¡No tienes el dinero suficiente para eso!'

LANG.createCategory = 'CREAR CATEGORÍA'
LANG.newItem = 'NUEVO OBJETO'
LANG.edit_u = 'EDITAR'
LANG.delete_u = 'ELIMINAR'
LANG.create_u = 'CREAR'

LANG.searchName = 'Buscar por Nombre...'
LANG.searchNameSteamID = 'Buscar por Nombre/SteamID...'

-- ERRORS
LANG.idMustBeUnique = '¡El identificador debe ser único!'
LANG.fieldMustNumber = '¡El campo {field} debe ser un número!'
LANG.fieldMustPositive = '¡El campo {field} debe ser un número positivo!'
LANG.fieldMustChoose = '¡Debes elegir el/la {field}!'
LANG.fieldEnter = '¡Debes ingresar un/a {field}!'
LANG.invalidModel = '¡El modelo es inválido!'
LANG.iconMustURL = '¡El ícono debe ser una URL!'
LANG.invalidIconFormat = '¡El ícono debe estar en formato .png o .jpg!'
LANG.notEnoughSymbols = '¡El campo {field} debe contener al menos {min} caracteres!'
LANG.tooManySymbols = '¡El campo {field} no puede contener más de {max} caracteres!'

LANG['Select an option'] = 'Seleccione una opción'

-- Types
LANG['Vehicle'] = 'Vehículo'
LANG['Health'] = 'Salud'
LANG['Armor'] = 'Armadura'
LANG['Tool'] = 'Herramienta'
LANG['Trail'] = 'Habilidad'
LANG['Permanent Booster'] = 'Potenciador permanente'
LANG['Permanent Weapon'] = 'Arma permanente'
LANG['Permanent Rank'] = 'Rango permanente'
LANG['Permanent Suit'] = 'Accesorio permanent'
LANG['Permanent Model'] = 'Modelo permanente'
LANG['Trail'] = 'Traje'
LANG['Accessory'] = 'Accesorio'
LANG['Entity'] = 'Entidad'
LANG['Experience'] = 'Experiencia'
LANG['Job'] = 'Empleo'
LANG['Money'] = 'Dinero'
LANG['Weapon'] = 'Arma'
LANG['Console Command'] = 'Comando de Consola'
LANG['Key'] = 'Clave'
LANG['Case'] = 'Caso'

-- Campos
LANG['IDENTIFICADOR'] = 'IDENTIFICADOR'
LANG['TYPE'] = 'TIPO'
LANG['NAME'] = 'NOMBRE'
LANG['PRICE'] = 'PRECIO'
LANG['ICON'] = 'ICONO'
LANG['ORDER'] = 'ORDEN'
LANG['CATEGORY'] = 'CATEGORÍA'

LANG['IDENTIFIER_Desc'] = 'Introduzca un identificador único.'
LANG['TYPE_Desc'] = 'Seleccione el tipo de asunto.'
LANG['NAME_Desc'] = 'Introduzca el nombre.'
LANG['PRICE_Desc'] = 'Introduzca el valor del elemento.'
LANG['ICON_Desc'] = 'Introduzca la imagen.'
LANG['ORDER_Desc'] = 'Introduzca un número para ordenar las categorías.'
LANG['CATEGORY_Desc'] = 'Seleccione una categoría de elementos.'

onyx.lang:AddPhrases('spanish', LANG)