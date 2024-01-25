zwf = zwf or {}
zwf.language = zwf.language or {}

zwf.language.General = zwf.language.General or {}
zwf.language.Shop = zwf.language.Shop or {}
zwf.language.NPC = zwf.language.NPC or {}
zwf.language.VGUI = zwf.language.VGUI or {}
zwf.language.Settings = zwf.language.Settings or {}


if (zwf.config.SelectedLanguage == "ru") then

    zwf.language.General["Fuel"] = "Топливо"

    zwf.language.General["THC"] = "ТГК"
    zwf.language.General["Remove"] = "Удалить"
    zwf.language.General["Splice"] = "Соединить" // The splice button on the seed lab for creating new seeds

    zwf.language.General["Bad"] = "Плохо"
    zwf.language.General["Good"] = "Хорошо"

    zwf.language.General["Collect"] = "Собрать"

    zwf.language.General["Speed"] = "Скорость"
    zwf.language.General["Productivity"] = "Производительность"
    zwf.language.General["AntiPlague"] = "Лекарство"

    zwf.language.General["Water"] = "Вода"

    zwf.language.General["invalid_character"] = "Имя содержит недопустимые символы!"
    zwf.language.General["name_too_short"] = "Имя слишком короткое!"
    zwf.language.General["name_too_long"] = "Имя слишком длинное!"

    zwf.language.General["Cancel"] = "Отменить"
    zwf.language.General["Enter"] = "Войти"

    zwf.language.General["ItemBought"] = "Вы купили $itemname за $currency$price!"


    zwf.language.General["seedlab_titlescreen"] = "Семенная Лаборатория"
    zwf.language.General["seedlab_help"] = "Введите имя растения"

    zwf.language.General["watertank_refill"] = "Пополнить"
    zwf.language.General["watertank_title"] = "Водный бак"

    zwf.language.General["bong_pickup_fail"] = "У вас уже есть этот бонг!"
    zwf.language.General["bong_no_weed"] = "Нет конопли!"

    zwf.language.General["generator_repair"] = "Починить!"
    zwf.language.General["generator_start"] = "Начать"
    zwf.language.General["generator_stop"] = "Остановить"
    zwf.language.General["generator_nofuel"] = "Нет топлива!"

    zwf.language.General["packingstation_info"] = "Добавить баночки с травкой."
    zwf.language.General["packingstation_weedmix"] = "Микс конопли" // If the player mixes diffrent sorts of weed together then we change the name of the weed to this

    zwf.language.General["seedbank_full"] = "Бак с семенами полон!"

    zwf.language.General["plant_heal"] = "Исцеление" // The heal button
    zwf.language.General["plant_harvest"] = "Урожай" // The harvest button
    zwf.language.General["plant_infected"] = "Заражен!" // Tells us that the plant is infected
    zwf.language.General["plant_postgrow"] = "Пост-рост" // Tells us that the plant is in the post grow phase where it keeps growing till it reaches its max weedamount
    zwf.language.General["plant_empty"] = "Пусто" // Tells the player that the flowerpot is empty

    zwf.language.General["not_enough_money"] = "Вы не можете себе это позволить!"
    zwf.language.General["not_correct_rank"] = "У вас нет необходимого ранга для этого!"
    zwf.language.General["entity_limit"] = "Вы достигли предела ентити для $itemname!"


    zwf.language.General["CableDistanceFail"] = "Объекты находятся далеко друг от друга!"

    zwf.language.General["BongSharingFail"] = "У $PlayerName уже есть этот вид бонга!"

    zwf.language.General["WeedBlock"] = "Блок травы"

    zwf.language.General["WrongJob"] = "Неверная работа!"



    zwf.language.VGUI["Purchase"] = "Купить"
    zwf.language.VGUI["SellWeed"] = "Продать коноплю"
    zwf.language.VGUI["Drop"] = "Выбросить"
    zwf.language.VGUI["Delete"] = "Удалить"
    zwf.language.VGUI["weedbuyer_title"] = "Скупщик конопли"
    zwf.language.VGUI["seedbank_title"] = "Бак для семян"
    zwf.language.VGUI["Strain"] = "Сорт"
    zwf.language.VGUI["Duration"] = "Продолжительность"
    zwf.language.VGUI["Difficulty"] = "Сложность"
    zwf.language.VGUI["HarvestAmount"] = "Сумма урожая"
    zwf.language.VGUI["THCBoost"] = "Ускорение"
    zwf.language.VGUI["GrowTimeBoost"] = "Ускорение роста"
    zwf.language.VGUI["GrowAmountBoost"] = "Увеличение урожая"
    zwf.language.VGUI["THCBoost"] = "Ускорения"
    zwf.language.VGUI["SeedCount"] = "Кол-во семян"
    zwf.language.VGUI["PowerUsage"] = "Расход энергии"
    zwf.language.VGUI["HeatProduction"] = "Производство тепла"
    zwf.language.VGUI["Ranks"] = "Ранги"
    zwf.language.VGUI["SeedName"] = "Название семени"




    zwf.language.NPC["title"] = "Скупщик конопли"
    zwf.language.NPC["profit"] = "Выручка"
    zwf.language.NPC["interact_fail"] = "Отбой!"
    zwf.language.NPC["interact_noweed"] = "Вернись, когда у тебя будет что-то для меня!"


    zwf.language.Shop["title"] = "Магазин растений"

    zwf.language.Shop["category_Equipment"] = "Оборудование"

    zwf.language.Shop["item_generator_title"] = "Генератор"
    zwf.language.Shop["item_generator_desc"] = "Вырабатывает энергию, расходуя топливо."

    zwf.language.Shop["item_fuel_title"] = "Топливо"
    zwf.language.Shop["item_fuel_desc"] = "Топливо для генератора."

    zwf.language.Shop["item_lamp01_desc"] = "Обеспечивает свет для растений, но повышает их температуру."
    zwf.language.Shop["item_lamp02_desc"] = "Обеспечивает свет для растений без повышения их температуры."

    zwf.language.Shop["item_ventilator_title"] = "Вентилятор"
    zwf.language.Shop["item_ventilator_desc"] = "Уменьшает температуру растений."

    zwf.language.Shop["item_outlet_title"] = "Удлинитель"
    zwf.language.Shop["item_outlet_desc"] = "Позволяет вам подавать питание на несколько машин."

    zwf.language.Shop["item_flowerpot01_title"] = "Цветочный горшок"
    zwf.language.Shop["item_flowerpot01_desc"] = "Обычный цветочный горшок для выращивания растений."

    zwf.language.Shop["item_flowerpot02_title"] = "Улучшенный горшок"
    zwf.language.Shop["item_flowerpot02_desc"] = "Используется для выращивания растений. Может быть подключен к баку для автоматической подачи воды."

    zwf.language.Shop["item_soil_title"] = "Почва"
    zwf.language.Shop["item_soil_desc"] = "Основное вещество для выращивания растений."

    zwf.language.Shop["item_watertank_title"] = "Бак для воды"
    zwf.language.Shop["item_watertank_desc"] = "Производит воду для растений."

    zwf.language.Shop["item_drystation_title"] = "Сушилка"
    zwf.language.Shop["item_drystation_desc"] = "Используется для сушки конопли."

    zwf.language.Shop["item_packingtable_title"] = "Упаковочный стол"
    zwf.language.Shop["item_packingtable_desc"] = "Используется для упаковки банок с коноплей в блок для транспортировки."

    zwf.language.Shop["item_autopacker_title"] = "Авто-упаковщик"
    zwf.language.Shop["item_autopacker_desc"] = "Может быть установлен в упаковочном столе для автоматизации процесса."

    zwf.language.Shop["item_seedlab_title"] = "Лаборатория"
    zwf.language.Shop["item_seedlab_desc"] = "Позволяет создавать новые семена из конопли."

    zwf.language.Shop["item_seedbank_title"] = "Семенной банк"
    zwf.language.Shop["item_seedbank_desc"] = "Позволяет хранить семена."

    zwf.language.Shop["item_palette_title"] = "Доска"
    zwf.language.Shop["item_palette_desc"] = "Используется для продажи блоков конопли скупщику."


    zwf.language.Shop["item_seed01_desc"] = "OG Kush - легендарный сорт с именем, которое имеет признание даже за пределами мира каннабиса."
    zwf.language.Shop["item_seed02_desc"] = "Bubba Kush - это тяжелый индиковый гибрид, который пользуется очень большой популярностью.."
    zwf.language.Shop["item_seed03_desc"] = "Энергетический и положительный максимум нашего дизеля позволяет легко понять, почему штамм пользуется популярностью в Соединенных Штатах."
    zwf.language.Shop["item_seed04_desc"] = "АК-47 - гибрид сативы с ярко-белой окраской."
    zwf.language.Shop["item_seed05_desc"] = "Генетика Super Lemon Haze сочетает в себе сладкое и терпкое."
    zwf.language.Shop["item_seed06_desc"] = "Клубничный кашель - это бодрящий, сосредоточенный на вкусе гибрид сативы."
    zwf.language.Shop["item_seed07_desc"] = "Фиолетовый окрас этого штамма унаследован от его предков из области Читрал в пакистанском Гиндукуше."

    zwf.language.Shop["category_Nutritions"] = "Удобрение"

    zwf.language.Shop["item_nutrition01_desc"] = "Небольшой прирост для вашего растения."
    zwf.language.Shop["item_nutrition02_desc"] = "Значительно увеличивает скорость роста растения."
    zwf.language.Shop["item_nutrition03_desc"] = "Небольшое повышение урожая для вашего растения."
    zwf.language.Shop["item_nutrition04_desc"] = "Значительно увеличивает урожайность растения."
    zwf.language.Shop["item_nutrition05_desc"] = "Немного увеличивает объем урожая и скорость роста."
    zwf.language.Shop["item_nutrition06_desc"] = "Значительно увеличивает как урожай, так и скорость роста."

    zwf.language.Shop["category_Seeds"] = "Семена"


    // Joint UPDATE
    zwf.language.General["joint_pickup_fail"] = "У вас уже есть косяк!"
    zwf.language.General["JointSharingFail"] = "$PlayerName уже имеет косяк!"

    zwf.language.NPC["question_01"] = "Что ты хотел?"
    zwf.language.NPC["question_01_answer01"] = "Я хочу купить бонг"
    zwf.language.NPC["question_01_answer02"] = "У меня есть трава для тебя"
    zwf.language.NPC["question_01_answer03"] = "Ничего"

    zwf.language.NPC["question_02"] = "Какой вы хотите?"
    zwf.language.NPC["question_02_answer01"] = "Назад" // This is the Back button on the NPC BongShop interface



    // Update - 22.06.2020
    zwf.language.VGUI["Jobs"] = "работы"
    zwf.language.General["not_correct_job"] = "У вас нет подходящей работы для этого!"
end
