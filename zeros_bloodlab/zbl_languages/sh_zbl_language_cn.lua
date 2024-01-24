zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "cn") then
    zbl.language.General["Minutes"] = "分"
    zbl.language.General["Seconds"] = "秒"
    zbl.language.General["LabTitle"] = "$PlayerName - 遗传实验室"
    zbl.language.General["analyzing"] = "分析"
    zbl.language.General["Analyze"] = "分析"
    zbl.language.General["Sample Count"] = "样本数"
    zbl.language.General["Sample Variability"] = "样本可变性"
    zbl.language.General["Reasearch Points"] = "DNA点数"
    zbl.language.General["NotEnoughSamples"] = "样本不足!"
    zbl.language.General["DNA"] = "DNA"
    zbl.language.General["Sample"] = "样本"
    zbl.language.General["DNASample"] = "DNA 样本"
    zbl.language.General["Virus"] = "病毒"
    zbl.language.General["Abillity"] = "能力"
    zbl.language.General["Cure"] = "治愈"
    zbl.language.General["Clean"] = "干净"
    zbl.language.General["creating"] = "创建"
    zbl.language.General["Create"] = "创建"
    zbl.language.General["Cure_desc"] = "从 $VaccineName 治愈病人,让他为 $ImmunityTime 免疫."
    zbl.language.General["Ranks"] = "等级"
    zbl.language.General["WrongRank"] = "你的排名不对!"
    zbl.language.General["NotEnoughDNA"] = "你没有足够的DNA点数!"
    zbl.language.General["Wrong Job"] = "错误的工作!"
    zbl.language.General["Wrong Owner"] = "你未拥有这个!"
    zbl.language.General["ReceivedMoney"] = "你收到了 $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "你收到了 $Points DNA点数!"
    zbl.language.General["AbilityStart"] = "能力提升 $AbilityName 已启动!"
    zbl.language.General["AbilityStop"] = "能力提升 $AbilityName 停止!"
    zbl.language.General["RespiratorUsedUp"] = "呼吸器用完了!"
    zbl.language.General["RespiratorRemainingUses"] = "剩余呼吸器使用 $Count"
    zbl.language.General["DuplicatePenalty"] = "样品有重复罚款！"
    zbl.language.General["CooldownPenalty"] = "样品有冷却时间罚款！"
    zbl.language.NPC["Dialog_QuestFailed"] = "好吧,算了吧."
    zbl.language.NPC["Dialog_FacePunch"] = "你够了!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "你有消息了吗?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "我给你找了份工作!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "谢谢!"
    zbl.language.NPC["Dialog_QuestAccept"] = "真棒!"
    zbl.language.NPC["Dialog_QuestDecline"] = "悲伤 :("
    zbl.language.NPC["Dialog_QuestNotFinished"] = "你还没有任何东西 :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "欢迎!"
    zbl.language.NPC["Quest_Accept"] = "同意"
    zbl.language.NPC["Quest_Finish"] = "结束"
    zbl.language.NPC["Quest_Decline"] = "拒绝"
    zbl.language.NPC["Quest_Cancel"] = "取消"
    zbl.language.NPC["Quest_ToolTip_Time"] = "任务时间"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "任务奖励"
    zbl.language.NPC["Quest_Completed"] = "任务完成"
    zbl.language.NPC["Quest_NotAvailable"] = "没有可用的任务"
    zbl.language.NPC["Quest_FlaskCapacity"] = "你的枪没有足够的空间来执行这个任务!"
    zbl.language.NPC["Quest_FailedNotify"] = "任务失败!, 你没时间了."
    zbl.language.NPC["SampleInfo_Virus"] = "从绿色植物中采集的DNA样本."
    zbl.language.NPC["SampleInfo_Other"] = "从 $Name 中采集的DNA样本."
    zbl.language.NPC["Sell"] = "出售"
    zbl.language.NPC["DNA_SellInfo"] = "DNA样本不能出售"
    zbl.language.NPC["DNA_SellNotify"] = "你不能卖DNA样本!"
    zbl.language.Gun["Empty"] = "空的"
    zbl.language.Gun["Help"] = "帮助"
    zbl.language.Gun["Inject"] = "注入"
    zbl.language.Gun["Collect"] = "收集"
    zbl.language.Gun["Drop"] = "丢"
    zbl.language.Gun["Self Inject"] = "自我注入"
    zbl.language.Gun["Delete"] = "删除"
    zbl.language.Gun["Switch"] = "开关"
    zbl.language.Gun["Scan"] = "扫描"
    zbl.language.Gun["Stage"] = "阶段" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "喷油枪是空的!"
    zbl.language.Gun["NoVaccine"] = "注射枪没有任何疫苗/治疗方法!"
    zbl.language.Gun["WrongCure"] = "错误的治疗!"
    zbl.language.Gun["PlayerNotInfected"] = "玩家未被感染!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "玩家已被感染!"
    zbl.language.Gun["GunIsFull"] = "喷油枪已满!"
    zbl.language.Gun["FlaskDropLimit"] = "你达到了你的可放下烧瓶的极限! 限制: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "您已经受到充分保护。"
    zbl.language.General["Sterilized"] = "消毒的"
    zbl.language.General["InfectionReport"] = "感染报告"


    // UPDATE 3.0.0
    zbl.language.General["chatcommands"] = "Chat Commands"
    zbl.language.General["cmd_showdna"] = "Tells you your current DNA Points!"
    zbl.language.General["cmd_dropdna"] = "Drops the specified amount of DNA Points!"
    zbl.language.General["nogun"] = "You dont have a Injector Gun!"
    zbl.language.General["dna_tell"] = "You got $AMOUNT DNA Points!"
    zbl.language.General["invalid_pos"] = "Invalid Position!"
    zbl.language.General["dna_drop"] = "You dropped $AMOUNT DNA Points!"
    zbl.language.General["Infectionprevented"] = "Protected Zone: Infection prevented!"

    // UPDATE 3.0.1
    zbl.language.General["FlaskLoss"] = "$AMOUNT flask/s were lost because because you hit the flask drop limit!"


	// UPDATE 3.2.0
	zbl.language.General["WrongJob"] = "You dont have the correct Job for this!"

	// UPDATE 3.3.0
	zbl.language.General["Vaccinate"] = "Vaccinate"
	zbl.language.General["MedicalUnitCured"] = "You got cured from $Virus!"
	zbl.language.General["ScanReport"] = "Scan Report"
	zbl.language.General["ScannedOjbects"] = "Scanned Ojbects"
	zbl.language.General["FoundInfecions"] = "Found Infecions"
	zbl.language.General["SoldVaccines"] = "Sold Vaccines"
	zbl.language.General["BoughtVaccines"] = "Bought Vaccines"
	zbl.language.General["VirusDetected"] =  "Virus Detected!"
end
