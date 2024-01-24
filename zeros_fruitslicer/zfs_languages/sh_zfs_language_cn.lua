zfs = zfs or {}
zfs.language = zfs.language or {}

if (zfs.config.selectedLanguage == "cn") then
    zfs.language.VGUI = zfs.language.VGUI or {}
    zfs.language.Shop = zfs.language.Shop or {}
    zfs.language.Benefit = zfs.language.Benefit or {}

    if zfs.UseHungermod() then
        zfs.language.VGUI.HealthBoni = "护甲值:"
    else
        zfs.language.VGUI.HealthBoni = "生命值:"
    end

    zfs.language.Shop.MixerWrongStage = "你现在还不能用它!"
    zfs.language.Shop.StorageTitle = "存储"
    zfs.language.Shop.MissingFruits = "你没有足够的水果!"
    zfs.language.Shop.StorageBackButton = "返回"
    zfs.language.Shop.NotOwner = "这不是你的!!"
    zfs.language.Shop.WrongJob = "你目前的职业不可以使用他！"
    zfs.language.Shop.SellTableFull = "你已经摆不下商品了，先等着它先被卖出去吧!"
    zfs.language.Shop.SelectTopping_WrongUlx01 = "这种配料只有以下权限组可以用："
    zfs.language.Shop.SelectTopping_WrongUlx02 = "权限组错误，你无法使用此配料！"
    zfs.language.Shop.ItemBought = "你花了$itemPrice$currency来购买$itemName"
    zfs.language.Shop.Screen_Info01 = "先拿一个杯子。"
    zfs.language.Shop.Screen_Info02 = "然后狂切水果！！"
    zfs.language.Shop.Screen_Info03 = "再启动榨汁机！"
    zfs.language.Shop.Screen_Info04 = "选择一个\n甜味剂"
    zfs.language.Shop.Screen_Wait = "请稍后..."
    zfs.language.Shop.Screen_Cancel = "取消"
    zfs.language.Shop.Screen_Info = "信息"
    zfs.language.Shop.Screen_Product_Select = "选择一个品牌"
    zfs.language.Shop.Screen_Product_Price = "价格:"
    zfs.language.Shop.Screen_Product_Ingrediens = "成分："
    zfs.language.Shop.Screen_Product_BasePrice = "成本价："
    zfs.language.Shop.Screen_Product_FruitBoni = "水果："
    zfs.language.Shop.ChangePrice_PriceMinimum = "价格不能低于"
    zfs.language.Shop.ChangePrice_PriceMaximum = "价格不能高于"
    zfs.language.Shop.ChangePrice_PriceChanged = "你把价格改成了"
    zfs.language.Shop.ChangePrice_Cancel = "取消"
    zfs.language.Shop.ChangePrice_Confirm = "确定"
    zfs.language.Shop.Screen_Confirm_Product = "确定品牌"
    zfs.language.Shop.Screen_Confirm_Topping = "确定配料"
    zfs.language.Shop.Screen_Confirm_Yes = "是"
    zfs.language.Shop.Screen_Confirm_No = "否"
    zfs.language.Shop.Screen_Topping_Select = "选择一个配料"
    zfs.language.Shop.Screen_Topping_Price = "额外价格："
    zfs.language.Shop.Screen_Topping_Add_Restricted = "这种配料只有以下权限组可以用："
    zfs.language.Shop.Screen_Topping_Consum_Restricted = "这种配料可以被这些人使用："
    zfs.language.Shop.Screen_Topping_NoRestricted = "所有人"
    zfs.language.Shop.Item_InUse = "该品牌已在使用中！"
    zfs.language.Shop.Item_PurchaseButton = "立即购买！"
    zfs.language.Shop.Item_WrongUlx01 = "这种沙冰只有以下权限组可以购买："
    zfs.language.Shop.Item_WrongUlx02 = "权限组错误，你不可以购买它！"
    zfs.language.Shop.Item_WrongJob01 = "这种沙冰只有以下职业可以购买："
    zfs.language.Shop.Item_WrongJob02 = "职业错误，你不可以购买它！"
    zfs.language.Shop.Item_NoMoney = "你现在买不起！"
    zfs.language.Shop.Item_BuyerIsCreator = "你不能自产自销！"
    zfs.language.Benefit.CantAdd_ExtraHealth = "你的生命值已满！"
    zfs.language.Benefit.CantAdd_Speedboost = "你已经有加速能力了！"
    zfs.language.Benefit.CantAdd_AntiGravity = "你已经有反重力能力了!"
    zfs.language.Benefit.CantAdd_Ghost = "你已经有幽灵能力了!"
    zfs.language.Benefit.CantAdd_Drugs = "你已经是吸毒的状态了!"
    zfs.language.Benefit.Start = "你的$benefit能力将在$benefitime秒内失效"
    zfs.language.Benefit.End = "你的$benefit能力失效了!"

    // Update 3.0.0
    zfs.language.Shop.OS = "ZerosFruitSlicer OS v3.0"
    zfs.language.Shop.Push = "[ 推 ]"
    zfs.language.Shop.PushWrongState = "如果启用，则无法推送购物车！"
    zfs.language.Shop.NextButton = "下一个"
    zfs.language.Shop.EditPrice = "编辑价格"
end
