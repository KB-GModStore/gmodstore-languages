zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "es") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Energia:"
    else
        zfs.language.VGUI.HealthBoni = "Salud:"
    end

    zfs.language.Shop.MixerWrongStage = "No puedes usar esto aún!"
    zfs.language.Shop.StorageTitle = "Almacén"
    zfs.language.Shop.MissingFruits = "No tienes suficientes frutas!"
    zfs.language.Shop.StorageBackButton = "Atras"
    zfs.language.Shop.NotOwner = "No te pertenece esto!"
    zfs.language.Shop.WrongJob = "No tienes el trabajo correcto para hacer esto!"
    zfs.language.Shop.SellTableFull = "La tabla de venta esta llena! Espera a que se vacie."
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Este topping solo puede ser añadido por "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "No perteneces al grupo correcto para agregar este topping!"
    zfs.language.Shop.ItemBought = "Has comprado un $itemName por $itemPrice$currency"
    zfs.language.Shop.Screen_Info01 = "Toma un vaso!"
    zfs.language.Shop.Screen_Info02 = "Rebana las frutas!"
    zfs.language.Shop.Screen_Info03 = "Inicia la licuadora!"
    zfs.language.Shop.Screen_Info04 = "Elige un\nendulzante!"
    zfs.language.Shop.Screen_Wait = "Por favor espera.."
    zfs.language.Shop.Screen_Cancel = "Cancelar"
    zfs.language.Shop.Screen_Info = "Info"
    zfs.language.Shop.Screen_Product_Select = "Selecciona un producto"
    zfs.language.Shop.Screen_Product_Price = "Precio:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Ingredientes:"
    zfs.language.Shop.Screen_Product_BasePrice = "Precio Base:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Bonus de Frutas:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "No puedes colocar un precio menor a "
    zfs.language.Shop.ChangePrice_PriceMaximum = "No puedes colocar un precio mayor a "
    zfs.language.Shop.ChangePrice_PriceChanged = "Has cambido el precio a "
    zfs.language.Shop.ChangePrice_Cancel = "CANCELAR"
    zfs.language.Shop.ChangePrice_Confirm = "CONFIRMAR"
    zfs.language.Shop.Screen_Confirm_Product = "Confirmar Producto"
    zfs.language.Shop.Screen_Confirm_Topping = "Confirmar Topping"
    zfs.language.Shop.Screen_Confirm_Yes = "SI"
    zfs.language.Shop.Screen_Confirm_No = "NO"
    zfs.language.Shop.Screen_Topping_Select = "Selecciona un Topping"
    zfs.language.Shop.Screen_Topping_Price = "Precio Extra:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Este topping puede ser añadido por "
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Este topping puede ser consumido por"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Todos"
    zfs.language.Shop.Item_InUse = "Este producto se encuentra en uso!"
    zfs.language.Shop.Item_PurchaseButton = "Comprar Ahora!"
    zfs.language.Shop.Item_WrongUlx01 = "Este smoothie solo puede ser consumido por "
    zfs.language.Shop.Item_WrongUlx02 = "No perteneces al grupo correcto para consumir este smoothie!"
    zfs.language.Shop.Item_WrongJob01 = "Este smoothie solo puede ser consumido por "
    zfs.language.Shop.Item_WrongJob02 = "No perteneces al trabajo correcto para consumir este smoothie!"
    zfs.language.Shop.Item_NoMoney = "No tienes dinero suficiente!"
    zfs.language.Shop.Item_BuyerIsCreator = "No puedes comprar tus propios productos!"
    zfs.language.Benefit.CantAdd_ExtraHealth = "Ya tienes la salud máxima!"
    zfs.language.Benefit.CantAdd_Speedboost = "Ya tienes un aumento de velocidad!"
    zfs.language.Benefit.CantAdd_AntiGravity = "Ya tienes la habilidad anti-gravedad!"
    zfs.language.Benefit.CantAdd_Ghost = "Ya tienes la habilidad fantasma!"
    zfs.language.Benefit.CantAdd_Drugs = "Ya tienes la habilidad de drogas!"
    zfs.language.Benefit.Start = "Tu habilidad $benefit desaparecera en $benefitime segundos"
    zfs.language.Benefit.End = "Tu habilidad $benefit se ha acabado!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ EMPUJAR ]"
    zfs.language.Shop.PushWrongState = "¡No se puede empujar el carrito mientras está habilitado!"
    zfs.language.Shop.NextButton = "Próxima"
    zfs.language.Shop.EditPrice = "Editar precio"
end
