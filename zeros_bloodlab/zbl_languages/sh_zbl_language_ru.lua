zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "ru") then
    zbl.language.General["Minutes"] = "мин"
    zbl.language.General["Seconds"] = "сек"
    zbl.language.General["LabTitle"] = "$PlayerName - Генетическая лаборатория"
    zbl.language.General["analyzing"] = "Идёт анализ"
    zbl.language.General["Analyze"] = "Анализ"
    zbl.language.General["Sample Count"] = "Кол-во образцов"
    zbl.language.General["Sample Variability"] = "Изменчивость образца"
    zbl.language.General["Reasearch Points"] = "Очки ДНК"
    zbl.language.General["NotEnoughSamples"] = "Недостаточно образцов!"
    zbl.language.General["DNA"] = "ДНК"
    zbl.language.General["Sample"] = "Образец"
    zbl.language.General["DNASample"] = "ДНК образец"
    zbl.language.General["Virus"] = "Вирус"
    zbl.language.General["Abillity"] = "Способность"
    zbl.language.General["Cure"] = "Лекарство"
    zbl.language.General["Clean"] = "Чисто"
    zbl.language.General["creating"] = "Создание"
    zbl.language.General["Create"] = "Создайте"
    zbl.language.General["Cure_desc"] = "Исцеляет пациента от $VaccineName и делает его невосприимчивым на $ImmunityTime."
    zbl.language.General["Ranks"] = "Ранги"
    zbl.language.General["WrongRank"] = "У вас неправильный ранг для использования этого!"
    zbl.language.General["NotEnoughDNA"] = "Вам не хватает очков ДНК"
    zbl.language.General["Wrong Job"] = "Неправильная работа!"
    zbl.language.General["Wrong Owner"] = "Вы не владеете этим!"
    zbl.language.General["ReceivedMoney"] = "Вы получили $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "Вы получили $Points очков ДНК!"
    zbl.language.General["AbilityStart"] = "Началось действие $AbilityName!"
    zbl.language.General["AbilityStop"] = "Навык $AbilityName остановлен!"
    zbl.language.General["RespiratorUsedUp"] = "Респиратор израсходован!"
    zbl.language.General["RespiratorRemainingUses"] = "Оставшееся время использование респиратора $Count"
    zbl.language.General["DuplicatePenalty"] = "У образца штраф из-за дубликата!"
    zbl.language.General["CooldownPenalty"] = "Образец имеет время восстановления!"
    zbl.language.NPC["Dialog_QuestFailed"] = "Хорошо, забудь это."
    zbl.language.NPC["Dialog_FacePunch"] = "АУЧ!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "У вас есть новости?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "У меня есть работа для тебя!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "Спасибо!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Замечательно!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Не приятная новость' :("
    zbl.language.NPC["Dialog_QuestNotFinished"] = "У тебя еще нет всего что я попросил :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "Добро пожаловать!"
    zbl.language.NPC["Quest_Accept"] = "Принять"
    zbl.language.NPC["Quest_Finish"] = "Закончить"
    zbl.language.NPC["Quest_Decline"] = "Отклонить"
    zbl.language.NPC["Quest_Cancel"] = "Отменить"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Время квеста"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Награда за квест"
    zbl.language.NPC["Quest_Completed"] = "Задание выполнено!"
    zbl.language.NPC["Quest_NotAvailable"] = "Квест не доступен"
    zbl.language.NPC["Quest_FlaskCapacity"] = "У вашего инжектора нет места!"
    zbl.language.NPC["Quest_FailedNotify"] = "Задание не выполнено! Время истекло."
    zbl.language.NPC["SampleInfo_Virus"] = "Образец ДНК, собранный из вирусного узла."
    zbl.language.NPC["SampleInfo_Other"] = "Образец ДНК, собранный у/в $Name."
    zbl.language.NPC["Sell"] = "продать"
    zbl.language.NPC["DNA_SellInfo"] = "Образцы ДНК не могут быть проданы"
    zbl.language.NPC["DNA_SellNotify"] = "Вы не можете продавать образцы ДНК!"
    zbl.language.Gun["Empty"] = "Пустой"
    zbl.language.Gun["Help"] = "Помощь"
    zbl.language.Gun["Inject"] = "Ввести"
    zbl.language.Gun["Collect"] = "Собрать"
    zbl.language.Gun["Drop"] = "Выкинуть"
    zbl.language.Gun["Self Inject"] = "Ввести в себя"
    zbl.language.Gun["Delete"] = "Удалить"
    zbl.language.Gun["Switch"] = "Переключить"
    zbl.language.Gun["Scan"] = "Сканировать"
    zbl.language.Gun["Stage"] = "фаза" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "Инъектор пуст!"
    zbl.language.Gun["NoVaccine"] = "У инъектора нет вакцины/лекарства!"
    zbl.language.Gun["WrongCure"] = "Неправильное лечение!"
    zbl.language.Gun["PlayerNotInfected"] = "Игрок не заражен!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Игрок уже заражен!"
    zbl.language.Gun["GunIsFull"] = "Инъектор полон!"
    zbl.language.Gun["FlaskDropLimit"] = "Вы достигли лимита колб! Лимит: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "Вы уже полностью защищены."
    zbl.language.General["Sterilized"] = "Стерилизован"
    zbl.language.General["InfectionReport"] = "Отчет"


    // UPDATE 3.0.0
    zbl.language.General["chatcommands"] = "Чат команды"
    zbl.language.General["cmd_showdna"] = "Сообщает вам о текущих очках ДНК!"
    zbl.language.General["cmd_dropdna"] = "Сбрасывает указанное кол-во очков ДНК!"
    zbl.language.General["nogun"] = "У вас нет инжектора!"
    zbl.language.General["dna_tell"] = "Вы получили $AMOUNT очков ДНК!"
    zbl.language.General["invalid_pos"] = "Неверная позиция!"
    zbl.language.General["dna_drop"] = "Вы сбросили $AMOUNT очков ДНК!"
    zbl.language.General["Infectionprevented"] = "Защищенная зона: инфекция предотвращена!"

    // UPDATE 3.0.1
    zbl.language.General["FlaskLoss"] = "$AMOUNT колб было потеряно из-за того, что вы превысили лимит сброса колб!"

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
