zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "cn") then

    zwf.language.General["Fuel"] = "燃料"

    zwf.language.General["THC"] = "THC"
    zwf.language.General["Remove"] = "删除"
    zwf.language.General["Splice"] = "组合" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "坏的"
    zwf.language.General["Good"] = "好的"

    zwf.language.General["Collect"] = "收集"

    zwf.language.General["Speed"] = "速度"
    zwf.language.General["Productivity"] = "生产率"
    zwf.language.General["AntiPlague"] = "反瘟疫"

    zwf.language.General["Water"] = "水"

    zwf.language.General["invalid_character"] = "名称包含无效字符!"
    zwf.language.General["name_too_short"] = "名字太短!"
    zwf.language.General["name_too_long"] = "名字太长!"

    zwf.language.General["Cancel"] = "取消"
    zwf.language.General["Enter"] = "确认"

    zwf.language.General["ItemBought"] = "你买了 $itemname 花了 $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "种子实验室"
    zwf.language.General["seedlab_help"] = "确认种子名字"

    zwf.language.General["watertank_refill"] = "重新装满"
    zwf.language.General["watertank_title"] = "水箱"

    zwf.language.General["bong_pickup_fail"] = "你已经拥有吸烟器了!"
    zwf.language.General["bong_no_weed"] = "无杂草!"

    zwf.language.General["generator_repair"] = "修理!"
    zwf.language.General["generator_start"] = "开始"
    zwf.language.General["generator_stop"] = "停下"
    zwf.language.General["generator_nofuel"] = "没有燃料!"

    zwf.language.General["packingstation_info"] = "加一罐杂草."
    zwf.language.General["packingstation_weedmix"] = "混和杂草" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "种子库已满!"

    zwf.language.General["plant_heal"] = "救我" // The heal button
    zwf.language.General["plant_harvest"] = "收获" // The harvest button
    zwf.language.General["plant_infected"] = "染上!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "发育" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "空的" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "你负担不起!"
    zwf.language.General["not_correct_rank"] = "你没有这个所需的等级!"
    zwf.language.General["entity_limit"] = "您已达到实体限制 $itemname!"


    zwf.language.General["CableDistanceFail"] = "物体离得很远!"

    zwf.language.General["BongSharingFail"] = "$PlayerName 已经装备了!"

    zwf.language.General["WeedBlock"] = "杂草块"

    zwf.language.General["WrongJob"] = "错误的职业!"


    zwf.language.VGUI["Purchase"] = "购买"
    zwf.language.VGUI["SellWeed"] = "卖杂草"
    zwf.language.VGUI["Drop"] = "丢下"
    zwf.language.VGUI["Delete"] = "删除"
    zwf.language.VGUI["weedbuyer_title"] = "杂草经销商"
    zwf.language.VGUI["seedbank_title"] = "种子库"
    zwf.language.VGUI["Strain"] = "损伤"
    zwf.language.VGUI["Duration"] = "所需时间"
    zwf.language.VGUI["Difficulty"] = "难度"
    zwf.language.VGUI["HarvestAmount"] = "收获量"
    zwf.language.VGUI["THCBoost"] = "THC 促进"
    zwf.language.VGUI["GrowTimeBoost"] = "增长时间提升"
    zwf.language.VGUI["GrowAmountBoost"] = "增长量增加"
    zwf.language.VGUI["THCBoost"] = "THC 促进"
    zwf.language.VGUI["SeedCount"] = "种子计数"
    zwf.language.VGUI["PowerUsage"] = "电力使用"
    zwf.language.VGUI["HeatProduction"] = "产热"
    zwf.language.VGUI["Ranks"] = "等级"
    zwf.language.VGUI["SeedName"] = "种子名称"




    zwf.language.NPC["title"] = "杂草经销商"
    zwf.language.NPC["profit"] = "利润"
    zwf.language.NPC["interact_fail"] = "走开!"
    zwf.language.NPC["interact_noweed"] = "有东西再来找我!"


    zwf.language.Shop["title"] = "种植店"

    zwf.language.Shop["category_Equipment"] = "设备"

    zwf.language.Shop["item_generator_title"] = "发电机"
    zwf.language.Shop["item_generator_desc"] = "利用燃料发电."

    zwf.language.Shop["item_fuel_title"] = "燃料"
    zwf.language.Shop["item_fuel_desc"] = "发电厂燃料."

    zwf.language.Shop["item_lamp01_desc"] = "为植物提供光,增加植物的温度."
    zwf.language.Shop["item_lamp02_desc"] = "为植物提供光而不增加其温度."

    zwf.language.Shop["item_ventilator_title"] = "风扇"
    zwf.language.Shop["item_ventilator_desc"] = "降低植物温度."

    zwf.language.Shop["item_outlet_title"] = "排插座"
    zwf.language.Shop["item_outlet_desc"] = "让您为多台机器供电."

    zwf.language.Shop["item_flowerpot01_title"] = "花盆"
    zwf.language.Shop["item_flowerpot01_desc"] = "生长植物的正常花盆."

    zwf.language.Shop["item_flowerpot02_title"] = "水力花盆"
    zwf.language.Shop["item_flowerpot02_desc"] = "用来种植植物.可连接到水箱自动供水."

    zwf.language.Shop["item_soil_title"] = "土壤"
    zwf.language.Shop["item_soil_desc"] = "植物生长基质."

    zwf.language.Shop["item_watertank_title"] = "水箱"
    zwf.language.Shop["item_watertank_desc"] = "为植物生产水."

    zwf.language.Shop["item_drystation_title"] = "干燥架"
    zwf.language.Shop["item_drystation_desc"] = "用来干燥草."

    zwf.language.Shop["item_packingtable_title"] = "包装台"
    zwf.language.Shop["item_packingtable_desc"] = "用于将杂草罐打包成一个块以便运输."

    zwf.language.Shop["item_autopacker_title"] = "自动包装机"
    zwf.language.Shop["item_autopacker_desc"] = "可以安装在包装台上以实现流程自动化."

    zwf.language.Shop["item_seedlab_title"] = "种子实验室"
    zwf.language.Shop["item_seedlab_desc"] = "允许您从杂草中创建新种子."

    zwf.language.Shop["item_seedbank_title"] = "种子库"
    zwf.language.Shop["item_seedbank_desc"] = "让你储存种子."

    zwf.language.Shop["item_palette_title"] = "调色板"
    zwf.language.Shop["item_palette_desc"] = "用于向杂草经销商出售杂草块."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush 是一个具有传奇色彩的品种,它的名字甚至在大麻世界之外也得到了认可。."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush 是一种深受欢迎的重印度杂交种."
    zwf.language.Shop["item_seed03_desc"] = "Sour Diesel 是高能量和高积极性使得人们很容易理解为什么这种压力在美国广受欢迎。."
    zwf.language.Shop["item_seed04_desc"] = "AK-47 是一个以亮白色为主的杂交品种."
    zwf.language.Shop["item_seed05_desc"] = "超级柠檬薄雾的基因结合甜和酸."
    zwf.language.Shop["item_seed06_desc"] = "Strawberry Cough 是提神的`注重味道的莎提娃杂交品种。."
    zwf.language.Shop["item_seed07_desc"] = "这种菌株的紫色特征是从巴基斯坦兴都库什的几丁质地区的祖先那里遗传来的."

    zwf.language.Shop["category_Nutritions"] = "肥料"

    zwf.language.Shop["item_nutrition01_desc"] = "对你的植物有小的促进作用."
    zwf.language.Shop["item_nutrition02_desc"] = "大大提高了植物的生长速度."
    zwf.language.Shop["item_nutrition03_desc"] = "为你的植物增加一点收获."
    zwf.language.Shop["item_nutrition04_desc"] = "大量增加植物的收获量."
    zwf.language.Shop["item_nutrition05_desc"] = "同时提高收获量和生长速度."
    zwf.language.Shop["item_nutrition06_desc"] = "收获量和生长速度都大大增加."

    zwf.language.Shop["category_Seeds"] = "种子"


    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "你已经有一个连接点了!"
    zwf.language.General["JointSharingFail"] = "$PlayerName 已经连接了!"

    zwf.language.NPC["question_01"] = "你想要什么?"
    zwf.language.NPC["question_01_answer01"] = "我想买个水烟枪"
    zwf.language.NPC["question_01_answer02"] = "我拿了些大麻给你"
    zwf.language.NPC["question_01_answer03"] = "没事"

    zwf.language.NPC["question_02"] = "你想要哪一个?"
    zwf.language.NPC["question_02_answer01"] = "退回" // This is the Back button on the NPC BongShop interface

    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "职位"
    zwf.language.General["not_correct_job"] = "您没有正确的工作！"
end
