zfa = zfa or {}
zfa.language = zfa.language or {}

if (zfa.config.SelectedLanguage == "ru") then
    zfa.language["EquipmentCrate"] = "Оборудование"
    zfa.language["NONE"] = "НИЧЕГО"
    zfa.language["Purchase"] = "Приобрести"
    zfa.language["Seeds"] = "Семена"
    zfa.language["Show Zones"] = "Показать зоны"
    zfa.language["Unload"] = "Выложить"
    zfa.language["Sell"] = "Продать"
    zfa.language["FULL"] = "ПОЛОН"
    zfa.language["EMPTY"] = "ПУСТ"
    zfa.language["HayBlocks"] = "Блоки Сена"
    zfa.language["HarvestCrateLimit"] = "Вы достигли предела скорости сбора урожая!"
    zfa.language["NoCropBuyerFound"] = "Покупатель урожая не найден!"
    zfa.language["WrongJob"] = "Вы не фермер!"
    zfa.language["NoCrop"] = "Возвращайся, когда у тебя будет немного урожая на продажу!"
    zfa.language["EntityLimit"] = "Предел объектов, достигнутый для $EntityName!"
    zfa.language["NotEnoughMoney"] = "Не достаточно денег!"
    zfa.language["Turn"] = "Переключить"
    zfa.language["OFF"] = "ВЫКЛ"
    zfa.language["ON"] = "ВКЛ"
    zfa.language["Deconnect"] = "Разъединить"
    zfa.language["Connect"] = "Присоединить"
    zfa.language["NoAttachment"] = "Нет устройств"
    zfa.language["NoAttachmentFound"] = "Не найдены устройства!"
    zfa.language["Zone"] = "Зона"
    zfa.language["AreaNotFree"] = "Площадь не свободна!"
    zfa.language["Spawning"] = "Спавним"
    zfa.language["WrongRank"] = "Неправильный ранг!"
    zfa.language["WrongJob"] = "Неправильная работа!"

    // This just means the specified zone will automaticly plant plants over time. If you got a better name for it then be my guest.
    zfa.language["AutoPlant"] = "Автопосев"

    // This means the zone does not have a plant restriction and the player can plant what ever he wants inside the zone
    zfa.language["Any"] = "Любое"

    zfa.language["Harvesterfull"] = "Комбайн полон!"

    // Update 1.1.0
    zfa.language["FieldMode"] = "Полевой режим"
    zfa.language["ChopMode"] = "Chop Mode"
    zfa.language["ShowState"] = "Show State"


    // Update 1.1.3
    zfa.language["YouDontOwnThis"] = "Тебе это не принадлежит!"
	zfa.language["SellValue:"] = "Цена продажи:"
	zfa.language["Growtime:"] = "Время роста:"

	zfa.language["desc_tractor_tib"] = "Основное транспортное средство для сбора тиберия."
	zfa.language["desc_harvester_tib"] = "После присоединения к трактору этот модуль готов для сбора тиберия."
	zfa.language["desc_trailer_tib"] = "Используется для продажи собранных кристаллов."
	zfa.language["desc_tractor"] = "Основное транспортное средство для сельского хозяйства."
	zfa.language["desc_culti"] = "Эта машина используется для подготовки почвы под выращивание сельскохозяйственных культур."
	zfa.language["desc_planter"] = "Эта машина сажает семена на обработанных полях."
	zfa.language["desc_harvester"] = "Эта машина собирает полностью выросшие растения."
	zfa.language["desc_haypress"] = "Эта машина собирает стога сена и прессует их в блоки."
	zfa.language["desc_haystacker"] = "Эта машина собирает сенные блоки."
	zfa.language["desc_trailer"] = "Эта машина используется для транспортировки и продажи урожая."
	zfa.language["desc_sprayer"] = "Эта машина используется для обработки полей различными жидкостями."

	zfa.language["desc_liquid_water"] = "Растения нуждаются в воде."
	zfa.language["desc_liquid_pesticide"] = "Очищает поле от насекомых и защищает растение от них."
	zfa.language["desc_liquid_fertilizer01"] = "Немного увеличивает скорость роста."
	zfa.language["desc_liquid_fertilizer02"] = "Значительно увеличивает скорость роста."

	zfa.language["title_tractor"] = "Трактор"
	zfa.language["title_harvester"] = "Комбайн"
	zfa.language["title_trailer"] = "Прицеп"
	zfa.language["title_culti"] = "Культиватор"
	zfa.language["title_planter"] = "Сеялка"
	zfa.language["title_haypress"] = "Пресс для сена"
	zfa.language["title_haystacker"] = "Сборщик сена"
	zfa.language["title_sprayer"] = "Опрыскиватель"

	zfa.language["title_liquid_water"] = "Вода"
	zfa.language["title_liquid_pesticide"] = "Пестициды"
	zfa.language["title_liquid_fertilizer01"] = "Удобрение - Обычное"
	zfa.language["title_liquid_fertilizer02"] = "Удобрение - Экстремальное"

	zfa.language["hay"] = "Сено"
	zfa.language[ "CreateFields" ] = "Создать поля"
    zfa.language[ "ClearFields" ] = "Очистить поля"

    zfa.language[ "GrowthProgress" ] = "Рост: %s"
	zfa.language[ "WaterProgress" ] = "Вода: %s"
	zfa.language[ "Infected" ] = "Зараженный"
	zfa.language[ "Protected" ] = "Защищенный"
end
