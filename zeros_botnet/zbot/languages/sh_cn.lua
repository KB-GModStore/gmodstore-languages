zbf = zbf or {}
zbf.language = zbf.language or {}

/*
	The length of that translation file wanna makes me gonna kill myself ... in minecraft
*/

if (zbf.config.SelectedLanguage == "cn") then

	// The editor
	zbf.language[ "Bot Selection" ] = "机器人选项"
	zbf.language[ "Close" ] = "关闭"
	zbf.language[ "Back" ] = "返回"
	zbf.language[ "Delete" ] = "删除"
	zbf.language[ "confirm_delete" ] = "确定删除?"
	zbf.language[ "Edit" ] = "编辑"
	zbf.language[ "Duplicate" ] = "复制"
	zbf.language[ "confirm_duplicate" ] = "确定复制?"
	zbf.language[ "Create" ] = "创建"
	zbf.language[ "Bot Editor" ] = "机器人编辑器"
	zbf.language[ "Save" ] = "保存"
	zbf.language[ "[TOUCH]" ] = "[碰]"
	zbf.language[ "Jobs" ] = "职业"
	zbf.language[ "Ranks" ] = "级别"
	zbf.language[ "Basic" ] = "基础"
	zbf.language[ "Name" ] = "名称"
	zbf.language[ "Price" ] = "价格"
	zbf.language[ "Rank Restriction" ] = "级别限制"
	zbf.language[ "Job Restriction" ] = "职业限制"
	zbf.language[ "Stats" ] = "统计数据"
	zbf.language[ "Health" ] = "健康"
	zbf.language[ "TPS" ] = "TPS"
	zbf.language[ "TPS_tooltip" ] = "机器人的时钟数?"
	zbf.language[ "Attack" ] = "攻击"
	zbf.language[ "Defense" ] = "防御"
	zbf.language[ "Neuro" ] = "神经"
	zbf.language[ "Appearance" ] = "外貌"
	zbf.language[ "Model" ] = "模型"
	zbf.language[ "MaterialID" ] = "物质ID"
	zbf.language[ "Base Color" ] = "基本颜色"
	zbf.language[ "Reflection Color" ] = "反射颜色"
	zbf.language[ "Fresnel" ] = "菲涅尔函数"
	zbf.language[ "Reflection" ] = "反射"
	zbf.language[ "Imgur" ] = "Imgur"
	zbf.language[ "Image Color" ] = "图像颜色"
	zbf.language[ "ImgurID" ] = "ImgurID"
	zbf.language[ "PositionX" ] = "位置X"
	zbf.language[ "PositionY" ] = "位置Y"
	zbf.language[ "Scale" ] = "比例"
	zbf.language[ "Logo" ] = "标识"
	zbf.language[ "Rotation" ] = "旋转"
	zbf.language[ "Emissive" ] = "发光的"
	zbf.language[ "Strength" ] = "浓度"
	zbf.language[ "Emissive Color" ] = "发光颜色"
	zbf.language[ "2D Preview" ] = "2D预览"
	zbf.language[ "Add Item" ] = "添加项目"
	zbf.language[ "Normal" ] = "正常"
	zbf.language[ "Additive" ] = "添加物"
	zbf.language[ "Multiply" ] = "乘"
	zbf.language[ "BlendMode" ] = "混合模式"

	zbf.language[ "ClipboardTooltip" ] = "将配置代码复制到剪贴板"
	zbf.language[ "ClipboardNotify" ] = "配置代码复制到剪贴板!"
	zbf.language[ "NormalMap" ] = "法线贴图"
	zbf.language[ "Paint" ] = "漆"
	zbf.language[ "Metal" ] = "金属材质"
	zbf.language[ "Carbon Fiber" ] = "碳纤维"
	zbf.language[ "Plastic" ] = "塑料"
	zbf.language[ "Diamond Plate" ] = "金刚石板"

	zbf.language[ "[FIX]" ] = "[修复]"
	zbf.language[ "READY" ] = "准备"
	zbf.language[ "MISSING" ] = "丢失"
	zbf.language[ "CONTROLLER" ] = "控制器"
	zbf.language[ "NOT" ] = "不"
	zbf.language[ "COMPATIBLE" ] = "兼容的"
	zbf.language[ "Reboot" ] = "重启"
	zbf.language[ "Crash" ] = "崩溃"
	zbf.language[ "Hacked" ] = "被黑"
	zbf.language[ "BotNet Map" ] = "僵尸网络地图"
	zbf.language[ "[NOT Compatible!]" ] = "[不兼容!]"
	zbf.language[ "[Highjacked]" ] = "[劫持]"
	zbf.language[ "[Diffrent Controller]" ] = "[不同控制器]"

	// $PLAYENAME will be replaced with the players nickname later, so all together the full thing will look like
	// Zerochain`s BotNet | IP:
	zbf.language["OwnerS"] = "$PLAYENAME 的 "
	zbf.language["BotNet | IP:"] = "僵尸网络 | IP:"

	zbf.language[ "vault_tooltip" ] = "访问您的加密货币库"
	zbf.language[ "Local Wallet" ] = "僵尸网络钱包"
	zbf.language[ "map_tooltip" ] = "打开 IP 地图"
	zbf.language[ "sell_tooltip" ] = "出售 Bot"
	zbf.language[ "purchase_tooltip" ] = "添加/升级机器人"
	zbf.language[ "editor_tooltip" ] = "打开机器人编辑器"
	zbf.language[ "TickPerSecond" ] = "每秒时钟数"
	zbf.language[ "Bots" ] = "Bots"
	zbf.language[ "link_tooltip" ] = "连接远处的所有机器人"
	zbf.language[ "Task Selection" ] = "任务选择"
	zbf.language[ "NO JOBS AVAILABLE" ] = "没有可用的工作"
	zbf.language[ "Requiered Ticks" ] = "需要的时钟数"
	zbf.language[ "Difficulty" ] = "困难"
	zbf.language[ "Cooldown" ] = "冷却"
	zbf.language[ "Current Price" ] = "目前的价格"
	zbf.language[ "Requiered Neuro Level" ] = "所需的神经网络等级"
	zbf.language[ "Payment" ] = "支付"
	zbf.language[ "Max Steal Amount" ] = "最大盗取量"
	zbf.language[ "Impacted Bots" ] = "受影响的机器人"
	zbf.language[ "Max Attack Damage" ] = "最大攻击伤害"
	zbf.language[ "Max Control Time" ] = "最大控制时间"
	zbf.language[ "Reduced Damage" ] = "降低伤害"
	zbf.language[ "DMG" ] = "伤害"
	zbf.language[ "short_second" ] = "秒"
	zbf.language[ "Start Task" ] = "开始任务"
	zbf.language[ "Select IP" ] = "选择 IP"
	zbf.language[ "Select Player" ] = "选择玩家"
	zbf.language[ "NeuroLevelTooLow" ] = "僵尸网络神经等级太低!"
	zbf.language[ "AttackLevelTooLow" ] = "攻击等级太低!"
	zbf.language[ "Contracts" ] = "合同"
	zbf.language[ "mutesound_tooltip" ] = "切换滴答声"
	zbf.language[ "muteeffect_tooltip" ] = "切换滴答效果"
	zbf.language[ "showbgimage_tooltip" ] = "显示职业图片"
	zbf.language[ "EMPTY" ] = "空的"
	zbf.language[ "IP" ] = "IP"
	zbf.language[ "Last Ping" ] = "上次 Ping"
	zbf.language[ "Foreign Connections" ] = "对外联系"
	zbf.language[ "Current State" ] = "当前状态"
	zbf.language[ "Working" ] = "工作中"
	zbf.language[ "Idle" ] = "空闲"
	zbf.language[ "Owner" ] = "所有者"
	zbf.language[ "LiveFeed" ] = "动态信息"
	zbf.language[ "Select" ] = "选择"
	zbf.language[ "Refresh IP" ] = "刷新 IP"
	zbf.language[ "Next IP Refresh" ] = "下一次 IP 刷新"
	zbf.language[ "Bot Shop" ] = "机器人商店"
	zbf.language[ "ID" ] = "ID"
	zbf.language[ "Purchase" ] = "购买"
	zbf.language[ "Cancel" ] = "取消"
	zbf.language[ "Sell" ] = "出售"
	zbf.language[ "Balance" ] = "结余"
	zbf.language[ "Youdontown" ] = "你不拥有这个!"
	zbf.language[ "CantSellHighjack" ] = "被劫持时无法出售机器人!"
	zbf.language[ "CantSellError" ] = "出现错误时无法出售机器人!"
	zbf.language[ "Not enough money!" ] = "没有足够的钱!"
	zbf.language[ "RackFull" ] = "在机架上找不到空闲位置!"
	zbf.language[ "JobType_Generic" ] = "通用的"
	zbf.language[ "JobType_BotNet" ] = "僵尸网络"
	zbf.language[ "JobType_Neuro" ] = "神经黑客"
	zbf.language[ "JobType_Crypto" ] = "加密货币"
	zbf.language[ "JobType_Scams" ] = "诈骗"
	zbf.language[ "HardwareWallet" ] = "硬件钱包"
	zbf.language[ "Money" ] = "钱"
	zbf.language[ "Confirm" ] = "确认"
	zbf.language[ "Yes" ] = "是"
	zbf.language[ "No" ] = "否"
	zbf.language[ "Cached Images" ] = "缓存图像"
	zbf.language[ "CachedImages_tooltip" ] = "打开缓存图像"
	zbf.language[ "Your Vault" ] = "你的保险库"
	zbf.language[ "DropCrypto_tooltip" ] = "将货币放入硬件钱包"
	zbf.language[ "Choose Currencys" ] = "选择货币"
	zbf.language[ "Drop" ] = "放入"

	zbf.language[ "Transfer To Vault >" ] = "转移到保险库 >"
	zbf.language[ "TransferComplete" ] = "成功转移 $Amount 的 $Currency 到你的保险库中!"
	zbf.language[ "SellConfirmation" ] = "你成功出售 $Amount 的 $Currency 获得了金钱 $Money!"
	zbf.language[ "PurchaseConfirmation" ] = "你成功购买 $Amount 的 $Currency 而花费金钱 $Money!"

	zbf.language[ "SendConfirmation" ] = "你成功发送 $Amount 的 $Currency 给玩家 $PlayerName!"
	zbf.language[ "ReceiveConfirmation" ] = "$PlayerName 给你发送了 $Amount 的 $Currency!"

	zbf.language[ "[BOOSTED]" ] = "[提升]"
	zbf.language[ "SortByName" ] = "按名称排序"
	zbf.language[ "SortByBalance" ] = "按余额排序"
	zbf.language[ "SortByPrice" ] = "按价格排序"
	zbf.language[ "SortByPerformance" ] = "按性能排序"
	zbf.language[ "Performance" ] = "性能"
	zbf.language[ "Search" ] = "搜索"
	zbf.language[ "Trade" ] = "交易"
	zbf.language[ "Welcome" ] = "欢迎!"
	zbf.language[ "Transfer" ] = "转移"
	zbf.language[ "Buy" ] = "购买"
	zbf.language[ "Sell" ] = "出售"
	zbf.language[ "ChatCommandInfo" ] = "你还可以使用命令 $ChatCommand 访问你的个人加密保险库 "
	zbf.language[ "Crypto Point" ] = "加密货币点"
	zbf.language[ "Payout" ] = "支付"
	zbf.language[ "BotLimit" ] = "已达到机器人限制!"
	zbf.language[ "USBLimit" ] = "已达到 USB 限制!"


	zbf.language[ "bot_name_lvl01" ] = "速龙 300"
	zbf.language[ "bot_name_lvl02" ] = "奥鲁斯 1080"
	zbf.language[ "bot_name_lvl03" ] = "Quadro 4000"
	zbf.language[ "bot_name_lvl03_5" ] = "羿龙 I 四核"
	zbf.language[ "bot_name_lvl04" ] = "羿龙 II 四核"
	zbf.language[ "bot_name_lvl05" ] = "锐龙线程撕裂者 PRO"
	zbf.language[ "bot_name_attacker" ] = "公主歼灭者"
	zbf.language[ "bot_name_nextgen" ] = "XR500"
	zbf.language[ "bot_name_god" ] = "BUDDA"
	zbf.language[ "bot_name_scam" ] = "DA Root T7"
	zbf.language[ "bot_name_neuro01" ] = "Weak Neuro Cracker"
	zbf.language[ "bot_name_neuro02" ] = "Average Neuro Cracker"
	zbf.language[ "bot_name_neuro03" ] = "Strong Neuro Cracker"
	zbf.language[ "bot_name_neuro04" ] = "Mind Freak"

	zbf.language[ "bot_name_01" ] = "Ryzen 5000"
	zbf.language[ "bot_name_02" ] = "ENCOM"
	zbf.language[ "bot_name_03" ] = "Eon Flux"

	zbf.language[ "botnet_job01_name" ] = "Ping"
	zbf.language[ "botnet_job01_desc" ] = "扫描指定的 IP 并显示是否有僵尸网络连接到它."

	zbf.language[ "botnet_job02_name" ] = "转移资金"
	zbf.language[ "botnet_job02_desc" ] = "从目标僵尸网络窃取一定数量的货币,金额取决于您的攻击强度、目标防御强度以及目标当前拥有的货币数量."

	zbf.language[ "botnet_job03_name" ] = "削弱"
	zbf.language[ "botnet_job03_desc" ] = "在一定时间内削弱目标僵尸网络!"

	zbf.language[ "botnet_job04_name" ] = "损坏"
	zbf.language[ "botnet_job04_desc" ] = "损坏部分目标僵尸网络,造成的伤害量在所有被攻击的机器人之间分配."

	zbf.language[ "botnet_job05_name" ] = "劫持"
	zbf.language[ "botnet_job05_desc" ] = "劫持一些连接到目标 BotNet 的机器人,让它们为你工作.你的劫持机器人为你工作的时间在所有被劫持的机器人之间分配."


	zbf.language[ "illegal_job01_name" ] = "假亚马逊模拟"
	zbf.language[ "illegal_job01_desc" ] = "我需要有人在亚马逊上模拟我对我的产品的兴趣,以便他们的推荐算法优先考虑它们!"

	zbf.language[ "illegal_job02_name" ] = "DDOS游戏服务器"
	zbf.language[ "illegal_job02_desc" ] = "我刚刚被永久禁止,我很生气,给我DDOS它!"

	zbf.language[ "illegal_job03_name" ] = "入侵五角大楼"
	zbf.language[ "illegal_job03_desc" ] = "你不需要知道我或为什么,只要去做!"

	zbf.language[ "illegal_job04_name" ] = "提取数据"
	zbf.language[ "illegal_job04_desc" ] = "内华达州附近有一个数据中心,我需要你访问他们的服务器并为我提取一些文件,小心他们的安全是最重要的."


	zbf.language[ "scam_job01_name" ] = "送货诈骗"
	zbf.language[ "scam_job01_desc" ] = "尊敬的客户,我们将暂停你的商品发货,等待付款."

	zbf.language[ "scam_job02_name" ] = "浪漫骗局"
	zbf.language[ "scam_job02_desc" ] = "嗨，我是 Christine - 我今年 23 岁,重金求子,我的身高是 175,体重 57,褐发女郎,棕色的眼睛."

	zbf.language[ "scam_job03_name" ] = "奖励骗局"
	zbf.language[ "scam_job03_desc" ] = "你已被提名!请及时回复以确保你的完整专业信息得到考虑."

	zbf.language[ "scam_job04_name" ] = "宗教骗局"
	zbf.language[ "scam_job04_desc" ] = "我的挚友,奉我们主耶稣基督的名问候,我今天来这里是为了告诉你如何使用特殊的魔法石来增加你的精神力量."

	zbf.language[ "scam_job05_name" ] = "银行诈骗"
	zbf.language[ "scam_job05_desc" ] = "国际货币基金组织 (IMF) 与非洲统一组织 (O.A.U) 已指示我们向您支付 505 万美元."

	zbf.language[ "scam_job06_name" ] = "退款骗局"
	zbf.language[ "scam_job06_desc" ] = "HMRC 退税：从 2020 年到 2021 年，您有 276.74 美元的未清退税款."

	zbf.language[ "scam_job07_name" ] = "勒索软件"
	zbf.language[ "scam_job07_desc" ] = "糟糕，你的文件已加密!"


	zbf.language[ "neuro_job01_name" ] = "提升"
	zbf.language[ "neuro_job01_desc" ] = "改善目标运动 $BoostValue 秒!"
	zbf.language[ "notify_neuro_boost" ] = "$PlayerName 在 $Duration 秒内提升你的运动量!"

	zbf.language[ "neuro_job02_name" ] = "活力"
	zbf.language[ "neuro_job02_desc" ] = "通过 $BoostValue 增加目标的生命值!"
	zbf.language[ "notify_neuro_health" ] = "$PlayerName 将你的健康提高 +$Amount!"

	zbf.language[ "neuro_job03_name" ] = "保护"
	zbf.language[ "neuro_job03_desc" ] = "在 $BoostValue 秒内保护目标免受负面神经黑客攻击和一般伤害,玩家受到保护的伤害量取决于僵尸网络的神经水平."
	zbf.language[ "notify_neuro_shield" ] = "$PlayerName 在 $Duration 秒内保护你免受伤害!"

	zbf.language[ "neuro_job04_name" ] = "削弱"
	zbf.language[ "neuro_job04_desc" ] = "削弱目标移动 $BoostValue 秒!"
	zbf.language[ "notify_neuro_cripple" ] = "$PlayerName 在 $Duration 秒内削弱你的移动!"

	zbf.language[ "neuro_job05_name" ] = "过热"
	zbf.language[ "neuro_job05_desc" ] = "导致目标植入物在 $BoostValue 秒内过热!"
	zbf.language[ "notify_neuro_overheat" ] = "$PlayerName 导致你的植入物在 $Duration 秒内过热!"


	zbf.language[ "crypto_job_desc" ] = "挖掘这种加密货币"


	zbf.language[ "legal_job01_name" ] = "来自外太空的猫女郎"
	zbf.language[ "legal_job01_desc" ] = "由“Shiniga Sho”和“Bushido 4”的获奖创作者制作的令人难以置信的动作电影!"

	zbf.language[ "legal_job02_name" ] = "一个人，没有自由"
	zbf.language[ "legal_job02_desc" ] = "只有一个人可以阻止无情的联合。 但在世界最需要他的时候，他却因酒驾被捕."

	zbf.language[ "legal_job03_name" ] = "巫毒人"
	zbf.language[ "legal_job03_desc" ] = "戈登弗里曼博士结合使用巫毒仪式和催眠暗示，试图通过转移几只蚁狮幼虫的生命精华来复活他死去已久的妻子."

	zbf.language[ "legal_job04_name" ] = "日期赛跑者 2069"
	zbf.language[ "legal_job04_desc" ] = "2069 年，强大的布林公司设法使用棉球和闪光剂创造了戈登弗里曼的复制版."

	zbf.language[ "legal_job05_name" ] = "蜗牛猎人编年史"
	zbf.language[ "legal_job05_desc" ] = "一个孤独的和尚前往树叶下的土地完成他的命运."

	zbf.language[ "legal_job06_name" ] = "无生活 3"
	zbf.language[ "legal_job06_desc" ] = "戈登弗里曼是个瘾君子，但和他的朋友巴尼一起，他的愿景是通过成为一名毒贩来壮大自己."

	zbf.language[ "legal_job07_name" ] = "Gallum galla gilla ma"
	zbf.language[ "legal_job07_desc" ] = "一位有阅读障碍的理论物理学家被派到 Xen 执行一项独特的任务，他发现了一个同样有阅读障碍的生物，并在服从他的命令和保护他认为是他的家的世界之间左右为难."

	zbf.language[ "legal_job08_name" ] = "收藏者"
	zbf.language[ "legal_job08_desc" ] = "渴望离开 17 号城的前物理学家设计了一条穿过一个名为拉夫霍尔姆的寂静小镇的路线，他不知道那里住着一个疯狂的僧侣，他用一系列致命的陷阱操纵了小镇."

	zbf.language[ "legal_job09_name" ] = "外星人遭遇"
	zbf.language[ "legal_job09_desc" ] = "来自 LV-426 的年轻外星公主准备结婚，被邪恶的 Xenomorph 送到了 17 号城，在那里她爱上了阅读障碍的理论物理学家!"

	zbf.language[ "legal_job10_name" ] = "硬科学"
	zbf.language[ "legal_job10_desc" ] = "Dr.Kleiner 是一个聪明迷人的少女。 杰夫是一个英俊的、被感染的联合危险品工人。 一次网上聊天，一次咖啡店聚会，一次即兴的回到杰夫家的酿酒厂之旅。 杰夫认为这是他的幸运之夜。 他要惊喜."

	zbf.language[ "legal_job11_name" ] = "戈登弗里曼：通风口袭击者"
	zbf.language[ "legal_job11_desc" ] = "来自 Black Mesa 的严重阅读障碍物理学家 Gorden Freeman 在发现 Alyx Vance 失踪的通风系统时必须超越自己的极限."

	zbf.language[ "legal_job12_name" ] = "如何训练你的 Headcrab"
	zbf.language[ "legal_job12_desc" ] = "Kleiner 是一位“心不在焉的天才科学家”，他认为自己想与脑残粉作斗争……直到他自己遇到一个脑残粉。 莫非神秘生物的名声不好."

	zbf.language[ "legal_job13_name" ] = "旋风奥德赛"
	zbf.language[ "legal_job13_desc" ] = "Vortessence 推动 Vortigaunts 伸手去拿星星； 在他们从 Nihilanth 世代解放后，Vortessence 带领他们踏上了穿越银河系的奇妙旅程."

	zbf.language[ "legal_job14_name" ] = "寻找格曼"
	zbf.language[ "legal_job14_desc" ] = "Alyx Vance 重新找回了对黑山研究机构的童年记忆，在那里她第一次看到了神秘的蓝衣人."

	zbf.language[ "legal_job15_name" ] = "没有弗里曼的国家"
	zbf.language[ "legal_job15_desc" ] = "一名理论物理学家偶然发现了一起出问题的毒品交易，导致 17 号城附近超过 700 万格里文贾现金失踪，随后发生了暴力和混乱."

	zbf.language[ "legal_job16_name" ] = "愤怒的撬棍 3"
	zbf.language[ "legal_job16_desc" ] = "叛逆者戈登弗里曼的生活，他的暴力和脾气导致他仅仅因为一根撬棍就毁了他的生活."

	zbf.language[ "legal_job17_name" ] = "Xen发现"
	zbf.language[ "legal_job17_desc" ] = "深陷xen毒品场景的弗里曼，不顾毒品的诱惑和朋友的影响，试图清理并脱身."

	zbf.language[ "legal_job18_name" ] = "会有不可预见的后果"
	zbf.language[ "legal_job18_desc" ] = "一个关于发现、科学、仇恨、xen和疯狂的故事，聚焦于共振级联早期的一位理论物理学家."


	// UPDATE 1.0.1
	zbf.language[ "NeuroAttackFailed" ] = "你对玩家 $Player 的神经网络攻击失败了!"
	zbf.language[ "NeuroAttackPrevented" ] = "玩家 $Player 的神经网络攻击被阻止了!"
	zbf.language[ "Repair" ] = "修复"

	// UPDATE 1.0.6
	zbf.language[ "Loot" ] = "发现数据!"

	// UPDATE 1.0.8
	zbf.language[ "Completed" ] = "Completed"

	// UPDATE 1.1.0
	zbf.language[ "JobType" ] = "Job Type"

	// UPDATE 1.1.1
	zbf.language[ "darkrp_hack01_title" ] = "Force Wanted"
	zbf.language[ "darkrp_hack01_desc" ] = "Makes the target player wanted for selling drugs."
	zbf.language[ "darkrp_hack01_reason" ] = "Selling drugs"

	zbf.language[ "darkrp_hack02_title" ] = "Force UnWanted"
	zbf.language[ "darkrp_hack02_desc" ] = "Makes the target player unwanted."

	zbf.language[ "darkrp_hack03_title" ] = "Force Arrest"
	zbf.language[ "darkrp_hack03_desc" ] = "Forces the target to be arrested for 300 seconds."

	zbf.language[ "darkrp_hack04_title" ] = "Force UnArrest"
	zbf.language[ "darkrp_hack04_desc" ] = "Frees the target from prison."

	zbf.language[ "darkrp_hack05_title" ] = "Start Lockdown"
	zbf.language[ "darkrp_hack05_desc" ] = "Starts a lockdown."

	zbf.language[ "darkrp_hack06_title" ] = "Stop Lockdown"
	zbf.language[ "darkrp_hack06_desc" ] = "Ends the current lockdown."


	// UPDATE 1.2.0
	zbf.language[ "month_short_01" ] = "JAN."
	zbf.language[ "month_short_02" ] = "FEB."
	zbf.language[ "month_short_03" ] = "MAR."
	zbf.language[ "month_short_04" ] = "APR"
	zbf.language[ "month_short_05" ] = "MAY"
	zbf.language[ "month_short_06" ] = "JUNE"
	zbf.language[ "month_short_07" ] = "JULY"
	zbf.language[ "month_short_08" ] = "AUG."
	zbf.language[ "month_short_09" ] = "SEPT."
	zbf.language[ "month_short_10" ] = "OCT."
	zbf.language[ "month_short_11" ] = "NOV."
	zbf.language[ "month_short_12" ] = "DEC."

	zbf.language[ "period_year" ] = "1 J"
	zbf.language[ "period_month" ] = "1 M"
	zbf.language[ "period_week" ] = "1 W"
	zbf.language[ "period_day" ] = "1 D."
	zbf.language[ "period_hour" ] = "1 H"

	zbf.language[ "historicaldata_tooltip" ] = "Show Historical Data"
	zbf.language[ "historicaldata_title" ] = "Historical Data"
	zbf.language[ "fetching_data" ] = "Fetching data"
	zbf.language[ "fetching_data_title" ] = "Fetching Historic Data"

	zbf.language[ "Info Sign" ] = "Info Sign"


	// UPDATE 1.3.0
	zbf.language[ "neuro_job06_name" ] = "Brain aneurysm"
	zbf.language[ "neuro_job06_desc" ] = "Impacts the targets health and sight for $BoostValue seconds!"
	zbf.language[ "notify_neuro_aneurysm" ] = "$PlayerName causes a brain aneurysm for $Duration seconds!"

	zbf.language[ "neuro_job07_name" ] = "Growth hormones"
	zbf.language[ "neuro_job07_desc" ] = "Increases the targets health and size for $BoostValue seconds!"
	zbf.language[ "notify_neuro_growth" ] = "$PlayerName boosted your health and size for $Duration seconds!"

	// UPDATE 1.3.1
	zbf.language[ "purchaselimit" ] = "Crypto asset purchase limit reached!"

	// UPDATE 1.3.5
	zbf.language[ "SortByEarnings" ] = "Sort by Earnings"
	zbf.language[ "Earnings" ] = "Earnings"
end
