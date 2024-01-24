zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "pt") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "Energia:"
    else
        zfs.language.VGUI.HealthBoni = "Vida:"
    end

    zfs.language.Shop.MixerWrongStage = "Você não pode usar isso ainda!"
    zfs.language.Shop.StorageTitle = "Estoque"
    zfs.language.Shop.MissingFruits = "Você não tem frutas suficientes!"
    zfs.language.Shop.StorageBackButton = "Voltar"
    zfs.language.Shop.NotOwner = "Você não é o proprietário!"
    zfs.language.Shop.WrongJob = "Você não tem a profissão correta para usar isso!"
    zfs.language.Shop.SellTableFull = "Sua Mesa de Vendas está cheia, espera vender algo primeiro!"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "Este Topping só pode ser adicionado por "
    zfs.language.Shop.SelectTopping_WrongUlx02 = "Você não tá no grupo ulx correto para adicionar esse Topping!"
    zfs.language.Shop.ItemBought = "Você comprou um(a) $itemName por $itemPrice$currency"
    zfs.language.Shop.Screen_Info01 = "Pegue um Copo!"
    zfs.language.Shop.Screen_Info02 = "Corte as Frutas!"
    zfs.language.Shop.Screen_Info03 = "Inicie o Mixer!"
    zfs.language.Shop.Screen_Info04 = "Escolha uma\nCobertura!"
    zfs.language.Shop.Screen_Wait = "Por favor espere.."
    zfs.language.Shop.Screen_Cancel = "Cancelar"
    zfs.language.Shop.Screen_Info = "Info"
    zfs.language.Shop.Screen_Product_Select = "Selecionar um Produto"
    zfs.language.Shop.Screen_Product_Price = "Preço:"
    zfs.language.Shop.Screen_Product_Ingrediens = "Ingredientes:"
    zfs.language.Shop.Screen_Product_BasePrice = "Preço Base:"
    zfs.language.Shop.Screen_Product_FruitBoni = "Fruta Boni:"
    zfs.language.Shop.ChangePrice_PriceMinimum = "Você não pode definir o preço mais baixo que "
    zfs.language.Shop.ChangePrice_PriceMaximum = "Você não pode definir o preço mais alto que "
    zfs.language.Shop.ChangePrice_PriceChanged = "Você trocou o preço para "
    zfs.language.Shop.ChangePrice_Cancel = "CANCELAR"
    zfs.language.Shop.ChangePrice_Confirm = "CONFIRMAR"
    zfs.language.Shop.Screen_Confirm_Product = "Confirmar Produto"
    zfs.language.Shop.Screen_Confirm_Topping = "Confirmar Topping"
    zfs.language.Shop.Screen_Confirm_Yes = "SIM"
    zfs.language.Shop.Screen_Confirm_No = "NÃO"
    zfs.language.Shop.Screen_Topping_Select = "Selecionar o Topping"
    zfs.language.Shop.Screen_Topping_Price = "Preço Extra:"
    zfs.language.Shop.Screen_Topping_Add_Restricted = "Esse Topping pode ser adicionado por"
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "Esse Topping pode ser consumido por"
    zfs.language.Shop.Screen_Topping_NoRestricted = "Todos"
    zfs.language.Shop.Item_InUse = "Esse Produto já está em uso!"
    zfs.language.Shop.Item_PurchaseButton = "Compre Já!"
    zfs.language.Shop.Item_WrongUlx01 = "Esse Milk-shake só pode ser consumido por "
    zfs.language.Shop.Item_WrongUlx02 = "Você não tá no grupo ulx correto para comprar esse Milk-shake!"
    zfs.language.Shop.Item_WrongJob01 = "Esse Milk-shake só pode ser consumido por "
    zfs.language.Shop.Item_WrongJob02 = "Você não tem a profissão correta para tomar esse Milk-shake!"
    zfs.language.Shop.Item_NoMoney = "Você não tem dinheiro suficiente!"
    zfs.language.Shop.Item_BuyerIsCreator = "Você não pode comprar seus próprios Produtos!"
    zfs.language.Benefit.CantAdd_ExtraHealth = "Você já tem a vida máxima!"
    zfs.language.Benefit.CantAdd_Speedboost = "Você já tem um aumento na velocidade!"
    zfs.language.Benefit.CantAdd_AntiGravity = "Você já tem a habilidade anti-gravidade!"
    zfs.language.Benefit.CantAdd_Ghost = "Você já tem a habilidade de ficar invisível!"
    zfs.language.Benefit.CantAdd_Drugs = "Você já tem a habilidade de ficar drogado!"
    zfs.language.Benefit.Start = "Sua habilidade $benefit irá sumir em $benefitime segundos"
    zfs.language.Benefit.End = "Sua habilidade $benefit acabou!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ EMPURRE ]"
    zfs.language.Shop.PushWrongState = "Não é possível empurrar o carrinho enquanto estiver ativado!"
    zfs.language.Shop.NextButton = "Próxima"
    zfs.language.Shop.EditPrice = "Editar preço"
end
