--[[

Author: tochnonement
Email: tochnonement@gmail.com

18/05/2023

--]]

local LANG = {}

-- TABS
LANG.store_u = 'МАГАЗИН'
LANG.inventory_u = 'ИНВЕНТАРЬ'
LANG.refunds_u = 'ВОЗВРАТЫ'
LANG.convert_u = 'ОБМЕННИК'
LANG.admin_u = 'АДМИН'
LANG.donate_u = 'ПОПОЛНИТЬ'

-- ADMIN TABS
LANG.players_u = 'ИГРОКИ'
LANG.items_u = 'ПРЕДМЕТЫ'
LANG.settings_u = 'НАСТРОЙКИ'
LANG.return_u = 'НАЗАД'

-- WORDS
LANG.active_u = 'АКТИВНО'
LANG.unactive_u = 'НЕАКТИВНО'
LANG.owned_u = 'ПРИОБРЕТЕНО'
LANG.credits = 'Кредиты'
LANG.money = 'Деньги'
LANG.both = 'Оба'
LANG.convert = 'Конвертировать'
LANG.single = 'Единица'
LANG.half = 'Половина'
LANG.all = 'Все'
LANG.icon = 'Иконка'
LANG.model = 'Модель'

-- OPTIONS
LANG.use = 'Использовать'
LANG.equip = 'Экипировать'
LANG.unequip = 'Снять'
LANG.spawn = 'Заспавнить'
LANG.confirm = 'Подтвердить'
LANG.cancel = 'Отмена'
LANG.delete = 'Удалить'

-- PHRASES
LANG.purchaseItem = 'Приобрести "{item}"'
LANG.notEnoughCredits = 'Недостаточно кредитов!'
LANG.youMustBeAlive = 'Вы должны быть живой!'
LANG.requestRefund = 'Запросить возврат средств'
LANG.refundableUntil = 'МОЖНО ВЕРНУТЬ ДО'
LANG.currentRate = 'Текущий курс: 1 кредит = {rate}'
LANG.youGive = 'ВЫ ДАЕТЕ'
LANG.youReceive = 'ВЫ ПОЛУЧАЕТЕ'
LANG.giveItem = 'ВЫДАТЬ ПРЕДМЕТ'
LANG.nothingToRefund = 'НЕТУ ПРЕДМЕТОВ'
LANG.healthIsFull = 'Ваше здоровье полное!'
LANG.armorIsFull = 'Ваша броня полная!'
LANG.youRefunded = 'Вы вернули {item} и получили {price} кредитов!'
LANG.youPurchased = 'Вы приобрели {item}!'
LANG.youConverted = 'Вы конвертировали {A} в {B}!'
LANG.cantAfford = 'Вы не можете позволить себе это!'

LANG.createCategory = 'СОЗДАТЬ КАТЕГОРИЮ'
LANG.newItem = 'НОВЫЙ ПРЕДМЕТ'
LANG.edit_u = 'ИЗМЕНИТЬ'
LANG.delete_u = 'УДАЛИТЬ'
LANG.create_u = 'СОЗДАТЬ'

LANG.searchName = 'Искать по имени...'
LANG.searchNameSteamID = 'Искать по имени/SteamID...'

-- ERRORS
LANG.idMustBeUnique = 'Идентификатор должен быть уникальным!'
LANG.fieldMustNumber = '{field} должен быть числом!'
LANG.fieldMustPositive = '{field} должно быть позитивным числом!'
LANG.fieldMustChoose = 'Вы должны выбрать {field}!'
LANG.fieldEnter = 'Вы должны ввести {field}!'
LANG.invalidModel = 'Модель неверная!'
LANG.iconMustURL = 'Иконка должна быть URL!'
LANG.invalidIconFormat = 'Иконка поддерживает только .jpg и .png форматы!'
LANG.notEnoughSymbols = '{field} должно содержать минимум {min} символов!'
LANG.tooManySymbols = '{field} не должно превышать {max} символов!'

--[[------------------------------
FOR OTHER LANGUAGES
--------------------------------]]

LANG['Select an option'] = 'Выберите опцию'

-- Types
LANG['Vehicle'] = 'Автомобиль'
LANG['Health'] = 'Здоровье'
LANG['Armor'] = 'Броня'
LANG['Tool'] = 'Инструмент'
LANG['Trail'] = 'След'
LANG['Permanent Booster'] = 'Перманентный буст'
LANG['Permanent Weapon'] = 'Перманентное оружие'
LANG['Permanent Rank'] = 'Перманентный ранг'
LANG['Permanent Suit'] = 'Перманентный костюм'
LANG['Permanent Model'] = 'Перманентная модель'
LANG['Suit'] = 'Костюм'
LANG['Accessory'] = 'Аксессуар'
LANG['Entity'] = 'Предмет'
LANG['Experience'] = 'Опыт'
LANG['Job'] = 'Профессия'
LANG['Money'] = 'Деньги'
LANG['Weapon'] = 'Оружие'
LANG['Console Command'] = 'Консольная команда'
LANG['Key'] = 'Ключ'
LANG['Case'] = 'Кейс'

-- Fields
LANG['IDENTIFIER'] = 'ИДЕНТИФИКАТОР'
LANG['TYPE'] = 'ТИП'
LANG['NAME'] = 'ИМЯ'
LANG['PRICE'] = 'СТОИМОСТЬ'
LANG['ICON'] = 'ИЗОБРАЖЕНИЕ'
LANG['ORDER'] = 'ПОРЯДОК'
LANG['CATEGORY'] = 'КАТЕГОРИЯ'

LANG['IDENTIFIER_Desc'] = 'Введите уникальный идентификатор.'
LANG['TYPE_Desc'] = 'Выберите тип предмета.'
LANG['NAME_Desc'] = 'Введите имя.'
LANG['PRICE_Desc'] = 'Введите стоимость предмета.'
LANG['ICON_Desc'] = 'Введите изображение.'
LANG['ORDER_Desc'] = 'Введите номер для упорядочения категорий.'
LANG['CATEGORY_Desc'] = 'Выберите категорию предмета.'

onyx.lang:AddPhrases('russian', LANG)