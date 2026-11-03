zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "ru") then
    --General Information
    zmlab.language.General_Interactjob = "Недоступно для вашей профессии!"
    zmlab.language.General_WantedNotify = "Продано Мет!"
    --TransportCrate Information
    zmlab.language.transportcrate_collect = "+$methAmountg Мет"
    -- Meth Buyer Npc
    zmlab.language.methbuyer_title = "Скупщик Мета"
    zmlab.language.methbuyer_wrongjob = "Неправильная работа!"
    zmlab.language.methbuyer_nometh = "Приходи как только у тебя будет что-то для меня!"
    zmlab.language.methbuyer_soldMeth = "Вы продали $methAmountg Мет(а) за $earning$currency"
    zmlab.language.methbuyer_requestfail = "Вам уже утсновлены координаты Точки сброса!"
    zmlab.language.methbuyer_requestfail_cooldown = "Ты пришёл не вовремя, приходи через $DropRequestCoolDown сек!"
    zmlab.language.methbuyer_requestfail_nonfound = "В настоящий момент не найдена точка сброса, попробуй чуть позже."
    zmlab.language.methbuyer_dropoff_assigned = "Тебя ждут в точке сброса, координаты я тебе скинул, торопись!"
    zmlab.language.methbuyer_dropoff_wrongguy = "Мы ждали не тебя но спасибо, держи свои $deliverguy"
    -- Meth DropOffPoint
    zmlab.language.dropoffpoint_title = "Точка сброса Мета"
    -- Combiner
    zmlab.language.combiner_nextstep = "Следующий шаг:"
    zmlab.language.combiner_filter = "Фильтр установлен!"
    zmlab.language.combiner_danger = "ОПАСНОСТЬ!"
    zmlab.language.combiner_processing = "Обработка.."
    zmlab.language.combiner_methsludge = "Металлический осадок: "
    zmlab.language.combiner_step01 = "Добавь Метиламин"
    zmlab.language.combiner_step02 = "Обработка"
    zmlab.language.combiner_step03 = "Добавь Алюминий"
    zmlab.language.combiner_step04 = "Обработка"
    zmlab.language.combiner_step05 = "Добавить фильтр для уменьшения \nЛитий-гидридный газ!"
    zmlab.language.combiner_step06 = "Завершёно осаждение метала"
    zmlab.language.combiner_step07 = "Расствор Мета готов, Собирайте с помощью\nморозильного лотка"
    zmlab.language.combiner_step08 = "Очистите комбайнер \nперед следующим использованием"

    zmlab.language.methylamin = "Methylamin"
	zmlab.language.aluminium = "Aluminium"

	zmlab.language.player_strip_nometh = "$PlayerName не имеет мета на него."
end
