zfa = zfa or {}
zfa.language = zfa.language or {}

if (zfa.config.SelectedLanguage == "cn") then
    zfa.language["EquipmentCrate"] = "装备箱"
    zfa.language["NONE"] = "无"
    zfa.language["Purchase"] = "购买"
    zfa.language["Seeds"] = "种子"
    zfa.language["Show Zones"] = "显示区域"
    zfa.language["Unload"] = "未加载"
    zfa.language["Sell"] = "出售"
    zfa.language["FULL"] = "满的"
    zfa.language["EMPTY"] = "空的"
    zfa.language["HayBlocks"] = "干草块"
    zfa.language["HarvestCrateLimit"] = "你达到了收获箱限制!"
    zfa.language["NoCropBuyerFound"] = "未找到作物买家!"
    zfa.language["WrongJob"] = "你不是农民!"
    zfa.language["NoCrop"] = "当你有一些庄稼要卖时回来!"
    zfa.language["EntityLimit"] = "已达到实体 $EntityName 限制!"
    zfa.language["NotEnoughMoney"] = "你没有足够的钱呀!"
    zfa.language["Turn"] = "转动"
    zfa.language["OFF"] = "关闭"
    zfa.language["ON"] = "开启"
    zfa.language["Deconnect"] = "断开连接"
    zfa.language["Connect"] = "连接"
    zfa.language["NoAttachment"] = "没有附件"
    zfa.language["NoAttachmentFound"] = "没有找到附件!"
    zfa.language["Zone"] = "区域"
    zfa.language["AreaNotFree"] = "该区域无空闲!"
    zfa.language["Spawning"] = "生成中"
    zfa.language["WrongRank"] = "级别错误!"
    zfa.language["WrongJob"] = "职业错误!"

    // 这只是意味着指定的区域会随着时间的推移自动种植植物,如果你有一个更好的名字,那就成为我的客人.
    zfa.language["AutoPlant"] = "自动种植"

    // 这意味着该区域没有植物限制,玩家可以在该区域内种植他想要的任何东西
    zfa.language["Any"] = "任意"

    zfa.language["Harvesterfull"] = "收割机已满!"

    // Update 1.1.0
    zfa.language["FieldMode"] = "现场模式"
    zfa.language["ChopMode"] = "砍模式"
    zfa.language["ShowState"] = "显示状态"

    // Update 1.1.3
    zfa.language["YouDontOwnThis"] = "这东西可不属于你!"
    zfa.language["SellValue:"] = "出售价值:"
    zfa.language["Growtime:"] = "生长时间:"

    zfa.language["desc_tractor_tib"] = "收获泰矿的主要工具."
    zfa.language["desc_harvester_tib"] = "一旦连接到拖拉机上，该模块就可以收割泰矿了."
    zfa.language["desc_trailer_tib"] = "用于销售收获的晶体."
    zfa.language["desc_tractor"] = "种植农业的主要交通工具."
    zfa.language["desc_culti"] = "这台机器是用来为种植庄稼整地的."
    zfa.language["desc_planter"] = "这台机器在耕地上播种."
    zfa.language["desc_harvester"] = "这台机器收割成熟的植物."
    zfa.language["desc_haypress"] = "这台机器收集干草堆并把它们压成块."
    zfa.language["desc_haystacker"] = "这台机器收集干草块."
    zfa.language["desc_trailer"] = "这台机器是用来运输和销售农作物的."
    zfa.language["desc_sprayer"] = "该机器用于处理各种液体的田地."

    zfa.language["desc_liquid_water"] = "植物需要水份."
    zfa.language["desc_liquid_pesticide"] = "清除田间的昆虫并保护植物免受其侵害."
    zfa.language["desc_liquid_fertilizer01"] = "稍微提高增长速度."
    zfa.language["desc_liquid_fertilizer02"] = "大大提高了增长速度."

    zfa.language["title_tractor"] = "拖拉机"
    zfa.language["title_harvester"] = "收割机"
    zfa.language["title_trailer"] = "拖车"
    zfa.language["title_culti"] = "耕作机"
    zfa.language["title_planter"] = "播种机"
    zfa.language["title_haypress"] = "干草"
    zfa.language["title_haystacker"] = "干草块"
    zfa.language["title_sprayer"] = "喷雾器"

    zfa.language["title_liquid_water"] = "水"
    zfa.language["title_liquid_pesticide"] = "农药"
    zfa.language["title_liquid_fertilizer01"] = "肥料 - 正常"
    zfa.language["title_liquid_fertilizer02"] = "肥料 - 特极"

	zfa.language["hay"] = "干草"

	zfa.language[ "CreateFields" ] = "创建字段"
	zfa.language[ "ClearFields" ] = "清除字段"

    zfa.language[ "GrowthProgress" ] = "生长: %s"
	zfa.language[ "WaterProgress" ] = "水分: %s"
	zfa.language[ "Infected" ] = "感染"
	zfa.language[ "Protected" ] = "保护"
end
