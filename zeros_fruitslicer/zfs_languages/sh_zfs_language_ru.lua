zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "ru") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Голод:"
    else
        zfs.language.VGUI.HealthBoni = "Здоровье:"
    end

    zfs.language.Shop.MixerWrongStage = "Вы еще не можешь пользоваться этим!"
    zfs.language.Shop.StorageTitle = "Склад"
    zfs.language.Shop.MissingFruits = "У вас недостаточно фруктов!"
    zfs.language.Shop.StorageBackButton = "Назад"
    zfs.language.Shop.NotOwner = "Вы не владеете этим!"
    zfs.language.Shop.WrongJob = "У вас неверная работа чтобы с этим воспользоваться!"
    zfs.language.Shop.SellTableFull = "Ваш стол заполнен, подождите, пока он сначала освобдится!"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Эта начинка может быть добавлена только "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "У вас неверная привилегия, чтобы добавить это дополнение!"
    zfs.language.Shop.ItemBought = "Вы купили $itemName за $itemPrice$currency"
    zfs.language.Shop.Screen_Info01 = "Возьми чашку!"
    zfs.language.Shop.Screen_Info02 = "Нарежьте фрукты!"
    zfs.language.Shop.Screen_Info03 = "Запустите миксер!"
    zfs.language.Shop.Screen_Info04 = "Выберите подсластитель!"
    zfs.language.Shop.Screen_Wait = "Пожалуйста подождите.."
    zfs.language.Shop.Screen_Cancel = "Отменить"
    zfs.language.Shop.Screen_Info = "Информация"
    zfs.language.Shop.Screen_Product_Select = "Выбрать продукт"
    zfs.language.Shop.Screen_Product_Price = "Цена:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Ингредиенты:"
    zfs.language.Shop.Screen_Product_BasePrice = "Основная цена:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Фруктовый Бони:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "Вы не можете установить цену ниже "
    zfs.language.Shop.ChangePrice_PriceMaximum = "Вы не можете установить цену выше "
    zfs.language.Shop.ChangePrice_PriceChanged = "Вы изменили цену на "
    zfs.language.Shop.ChangePrice_Cancel = "ОТМЕНИТЬ"
    zfs.language.Shop.ChangePrice_Confirm = "ПОДТВЕРДИТЬ"
    zfs.language.Shop.Screen_Confirm_Product = "Подтвердить Продукт"
    zfs.language.Shop.Screen_Confirm_Topping = "Подтвердите Начинку"
    zfs.language.Shop.Screen_Confirm_Yes = "ДА"
    zfs.language.Shop.Screen_Confirm_No = "НЕТ"
    zfs.language.Shop.Screen_Topping_Select = "Выбрать начинку"
    zfs.language.Shop.Screen_Topping_Price = "Цена:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Эту начинку могут добавлять"
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Эту начинку могут употреблять"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Все"
    zfs.language.Shop.Item_InUse = "Этот продукт уже используется!"
    zfs.language.Shop.Item_PurchaseButton = "Купить Сейчас!"
    zfs.language.Shop.Item_WrongUlx01 = "Этот коктейль может употреблять только "
    zfs.language.Shop.Item_WrongUlx02 = "У вас неверная привилегия, чтобы купить этот коктейль!"
    zfs.language.Shop.Item_WrongJob01 = "Этот коктейль может употреблять только "
    zfs.language.Shop.Item_WrongJob02 = "У вас не подходящая работа, чтобы использовать этот коктейль!"
    zfs.language.Shop.Item_NoMoney = "У вас недостаточно денег!"
    zfs.language.Shop.Item_BuyerIsCreator = "Вы не можете покупать свои собственные продукты!"
    zfs.language.Benefit.CantAdd_ExtraHealth = "У вас уже максимальный уровень здоровья!"
    zfs.language.Benefit.CantAdd_Speedboost = "У вас уже есть ускорение!"
    zfs.language.Benefit.CantAdd_AntiGravity = "У вас уже есть Антигравитационная способность!"
    zfs.language.Benefit.CantAdd_Ghost = "У вас уже есть Призрачная способность!"
    zfs.language.Benefit.CantAdd_Drugs = "У тебя уже есть Наркотическая способность!"
    zfs.language.Benefit.Start = "Ваша $benefit способность исчезнет через $benefitime секунд"
    zfs.language.Benefit.End = "Ваша  $benefit способность исчезла!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ УВЕДОМЛЕНИЕ ]"
    zfs.language.Shop.PushWrongState = "Нельзя трогать корзину, если она включена!"
    zfs.language.Shop.NextButton = "Следующий"
    zfs.language.Shop.EditPrice = "Изменить цену"
end
