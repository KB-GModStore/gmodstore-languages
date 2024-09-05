zrmine = zrmine or {}
zrmine.language = zrmine.language or {}

if (zrmine.config.selectedLanguage == "cn") then
    zrmine.language.Ore_Random = "随机"
    zrmine.language.Ore_Coal = "煤"
    zrmine.language.Ore_Iron = "铁"
    zrmine.language.Ore_Bronze = "铜"
    zrmine.language.Ore_Silver = "银"
    zrmine.language.Ore_Gold = "金"
    zrmine.language.Ore_Empty = "空!"

    zrmine.language.Basket_Full = "满!"
    zrmine.language.Crate_Full = "箱子满了!"

    zrmine.language.NPC_Title = "金属买家"
    zrmine.language.NPC_SellProfit = "卖出利润: "
    zrmine.language.NPC_CashPerBar = "每条现金"
    zrmine.language.NPC_NoProduct = "当你有东西再过来!"
    zrmine.language.NPC_GoAway = "一边待着去!"

    zrmine.language.Module_DontOwn = "你不拥有这个!"
    zrmine.language.Module_NoSpace = "没有足够空间!"

    zrmine.language.Crusher_Crushing = "粉碎矿石中.."
    zrmine.language.Crusher_Waiting = "等待矿石"
    zrmine.language.Crusher_Full = "粉碎机已满!"

    zrmine.language.Melter_InsertOre = "插入矿石"
    zrmine.language.Melter_NeedCoal = "需要更多煤!"
    zrmine.language.Melter_Melting = "熔炼中.."
    zrmine.language.Melter_Full = "熔炼机已满!"

    zrmine.language.Mine_Mining = "采矿中..."
    zrmine.language.Mine_Ready = "矿车已准备好使用!"
    zrmine.language.Mine_Wait = "等待中.."
    zrmine.language.Mine_SearchOre = "按 ´E´ 来搜索矿石!"
    zrmine.language.Mine_NoOre = "完全找不到任何矿石!"
    zrmine.language.Mine_EntLimit = "你达到了这个矿的实体限制，在你再次挖矿之前请先精炼一些矿石!"
    zrmine.language.Mine_Empty = "连通矿石是空的!"

    zrmine.language.Refiner_Refining = "精炼矿石中.."
    zrmine.language.Refiner_Waiting = "等待矿石"
    zrmine.language.Refiner_Moving = "移动矿石.."

    zrmine.language.StorageCrate_Collect = "+ 存储箱"
    zrmine.language.StorageCrate_NotFull = "还不能收集!"
    zrmine.language.StorageCrate_NeedMetalBar = "需要一些金属条!"

    zrmine.language.WrongJob = "你不能使用这个"
    zrmine.language.Pickaxe_InvFull = "你的矿石背包已满!"

    zrmine.language.LvlSys_LvlUp = "升级!"
    zrmine.language.LvlSys_LvlMax = "你抵达了最大等级!"
    zrmine.language.LvlSys_LvlReset = "你的等级已被管理重置!"

    zrmine.language.Cmd_NoPermission = "你没有权限, 请联系管理."

    zrmine.language.Buy = "购买" -- The action key for building
    zrmine.language.Sell = "出售" -- The action key for removing
    zrmine.language.SwitchItem = "切换" -- The action key for switching the currently selected item
    zrmine.language.CantBuild_ObjectHasChild = "您无法解构具有传出连接的模块!" -- When the players tries to remove a module from the pipeline that has a child object
    zrmine.language.NotEnoughMoney = "你没有足够的钱!"
    zrmine.language.BuyInfo = "你买了一个 $ItemName 花费了 $Price!"

    zrmine.language.EntityLimitReached = "已达实体限制!"

    zrmine.language.OreRestriction = "你的镐子不够强壮来挖 $OreType!"

    zrmine.language.Sold = "已售出"
end