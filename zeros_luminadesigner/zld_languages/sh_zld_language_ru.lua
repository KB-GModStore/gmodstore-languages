zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "ru") then

    zld.language.General["Loading"] = "Загрузка"
    zld.language.General["Playing"] = "Играет"
    zld.language.General["LoadingMusic"] = "Загрузка музыки"
    zld.language.General["Speaker"] = "Динамик"
    zld.language.General["No Ports"] = "Нет портов"
    zld.language.General["Not Linked"] = "Не подключён"
    zld.language.General["Mode"] = "Режим"
    zld.language.General["GridSize"] = "Размер сетки"
    zld.language.General["Rotate"] = "Повернуть"
    zld.language.General["Builder"] = "строитель"
    zld.language.General["Linker"] = "компоновщик"
    zld.language.General["Select some machines first!"] = "Сначала выберите несколько машин!"
    zld.language.General["Port could not be found?"] = "Порт не удалось найти?"
    zld.language.General["MachineLinkError"] = "Не могу добавить больше машин к этому порту, потому что продолжительность временной шкалы превысит ограничение продолжительности $TimelineDurationLimit seconds!"
    zld.language.General["Controller is busy right now!"] = "Контроллер сейчас занят!"
    zld.language.General["MultiSelectionWrongType"] = "Только машины такого же типа можно использовать в мульти выборе!"
    zld.language.General["Machine is already selected!"] = "Машина уже выбрана!"

    zld.language.General["YouDontOwnThis"] = "Вы не владеете этим!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Контроллер используется другим игроком!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Не удалось отправить данные светового шоу на сервер, достигнут предел размера файла!"
    zld.language.General["This Controller has no Output Ports!"] = "Этот контроллер не имеет выходных портов!"
    zld.language.General["This port is not made for this machine type!"] = "Этот порт не сделан для этого типа машины!"
    zld.language.General["LinkedMachine"] = "$MachineName связано с $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName отсоединён от контроллера!"
    zld.language.General["UnLinkedAll"] = "Отсоединил все машины от контроллера!"
    zld.language.General["NoMachineToUnlinkFound"] = "Машины не найдены."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Задержка"
    zld.language.UI["None"] = "Никто"

    zld.language.UI["LightShow - Savefiles"] = "Световое шоу - Сохранённые файлы"
    zld.language.UI["Save Lightshow:"] = "Сохранить Световое шоу:"
    zld.language.UI["My Lightshow"] = "Мои Световые шоу"

    zld.language.UI["Controller is playing"] = "Контроллер играет..."
    zld.language.UI["Output Ports"] = "Выходной порт"
    zld.language.UI["Change Port Name"] = "Изменить Имя Порта"
    zld.language.UI["Port Type"] = "Тип порта"
    zld.language.UI["Add"] = "Добавить"
    zld.language.UI["Port"] = "Порт"
    zld.language.UI["Actions"] = "Действия"
    zld.language.UI["Select Type"] = "Выбрать тип"
    zld.language.UI["Generic"] = "Общий"
    zld.language.UI["seconds"] = "Секунды"
    zld.language.UI["Remove"] = "Удалить"

    zld.language.UI["ActionBlock"] = "Блок действий"
    zld.language.UI["Action Block - Savefiles"] = "Блок действий - Сохранённые файлы"
    zld.language.UI["Save Actionblock:"] = "Сохранить Блок действий:"

    zld.language.UI["Properties"] = "Свойство"
    zld.language.UI["Restart:"] = "Перезапуск:"
    zld.language.UI["Playmode:"] = "Режим воспроизведения:"

    zld.language.UI["Simultaneously"] = "Одновременно"
    zld.language.UI["Shifted"] = "Сдвинутый"
    zld.language.UI["Delayed - Normal"] = "Задержка-Нормальная"
    zld.language.UI["Delayed - Filled"] = "Задержка - Наполненная"
    zld.language.UI["Delayed - Random"] = "Задержка - Случайная"

    zld.language.UI["Change Block Name" ] = "Изменить Название Блока"
    zld.language.UI["Change"] = "Измененить"

    zld.language.UI["Transition:"] = "Переход:"
    zld.language.UI["Fade Time"] = "Время Затухания"
    zld.language.UI["Hold Time"] = "Время удержания"

    zld.language.UI["Parameters:"] = "Параметр:"
    zld.language.UI["Parameter Type"] = "Тип параметра"
    zld.language.UI["All Parameters used!"] = "Все параметры использованы!"
    zld.language.UI["Select Parameter"] = "Выбранный параметр"
    zld.language.UI["Timeline"] = "Временная шкала"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Воспроизведение/остановка светового шоу"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Загрузка/сохранение текущего светового шоу"
    zld.language.ToolTips["Clear current Lightshow"] = "Очистить текущее световое шоу"
    zld.language.ToolTips["Close Interface"] = "Закрыть Интерфейс"
    zld.language.ToolTips["Create new Output Port"] = "Создать новый выходной порт"
    zld.language.ToolTips["Rename selected Output Port"] = "Переименовать выбранный выходной порт"
    zld.language.ToolTips["Remove selected Output Port"] = "Удалить выбранный выходной порт"
    zld.language.ToolTips["Create new Actionblock"] = "Создать новый блок действий"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Дублировать выбранный блок действий"
    zld.language.ToolTips["Save/Load Actionblock"] = "Сохранить / Загрузить блок действий"
    zld.language.ToolTips["Remove selected Actionblock"] = "Удалить выбранный блок действий"
    zld.language.ToolTips["Change ActionBlock name"] =  "Изменить имя блока действий"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Перезапустите световое шоу после этого блока действий"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "Какая задержка должна быть применена для всех связанных машин при воспроизведении этого блока действий?"

    zld.language.ToolTips["Adds a new Transition"] =  "Добавляет новый переход"
    zld.language.ToolTips["Duplicates selected Transition"] = "Дублирует выбранный переход"
    zld.language.ToolTips["Moves selected Transition up"] = "Перемещение выбранного перехода вверх"
    zld.language.ToolTips["Moves selected Transition down"] = "Перемещение выбранного перехода вниз"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Отменяет порядок всех переходов"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Определяет, сколько времени занимает переход, чтобы исчезнуть"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Определяет, как долго должен оставаться переход"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Добавьте параметр для этого перехода"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Добавьте все параметры для этого перехода"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Добавьте все параметры для этого перехода"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Удалить выбранный блок действий с временной шкалы"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Переместить выбранный блок действий влево"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Переместить выбранный блок действий вправо"
    zld.language.ToolTips["Select this Timeline"] = "Выберите эту временную шкалу"
    zld.language.ToolTips["Select this Timeline Item"] = "Выберите этот блок действий"




    zld.language.Notify["LightShow stoped!"] = "Световое шоу остановилено!"
    zld.language.Notify["Timeline Empty!"] = "Временная Шкала Пуста!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Некоторые порты имеют данные действия, но не связаны с машинами!"
    zld.language.Notify["Controller Reset!"] = "Сброс Контроллера!"
    zld.language.Notify["Lightshow has no output ports!"] = "Световое шоу не имеет выходных портов!"
    zld.language.Notify["Invalid Name!"] = "Недопустимое имя"
    zld.language.Notify["Name too short!"] = "Имя слишком короткое!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName сохранено!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Закончена загрузка [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName удалено!"
    zld.language.Notify["Port limit reached!"] = "Достигнут предел порта!"
    zld.language.Notify["Select a Type first!"] = "Сначала выберите тип!"
    zld.language.Notify["ActionBlocksaved"] = "Блок действий сохранен!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Данные блока действий недопустимы!"
    zld.language.Notify["ActionBlockLoaded"] = "Блок действий $ActionBlockName загружен!"
    zld.language.Notify["ActionBlockRemoved"] = "Блок действий удалён!"
    zld.language.Notify["Not enough space!"] = "Не хватает места!"
    zld.language.Notify["Transition Limit reached!"] = "Предел перехода достигнут!"
    zld.language.Notify["Select a Parameter first!"] = "Сначала выберите параметр!"
    zld.language.Notify["MachineTypes dont match!"] = "Несоответствие типа машины!"
    zld.language.Notify["ActionBlock has no duration!"] = "Блок действий не имеет длительности!"
    zld.language.Notify["No Actionblock selected!"] = "Не выбран блок действий!"

    zld.language.Notify["Actionblock duration to short!"] = "Длительность действия блока до короткого!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Не могу удалить последний переход, так как блок действий работает!"


    zld.language.Settings["Client Settings"] = "клиентские параметры"

    zld.language.Settings["VFX"] = "Спецэффекты"
    zld.language.Settings["Render Distance"] = "Расстояние Рендеринга"
    zld.language.Settings["ParticleEffects"] = "эффект частиц"
    zld.language.Settings["SpeakerFX"] = "Динамик специальных эффектов"
    zld.language.Settings["ConstructionFX"] = "Строительство специальных эффектов"
    zld.language.Settings["Stagelight Animation"] = "Моргание за секунду"
    zld.language.Settings["Light Material"] = "Световые Материалы"
    zld.language.Settings["Light Sprites"] = "Световые Спрайты"
    zld.language.Settings["Light Cone"] = "Световой Конус"
    zld.language.Settings["Dynamiclight"] = "Динамический свет"
    zld.language.Settings["Dynamiclight Size"] = "Размер Динамического света"
    zld.language.Settings["Screenshake"] = "Тряска экрана"

    zld.language.Settings["SFX"] = "Звуковые эффекты"
    zld.language.Settings["Music Volume"] = "Громкость музыки"
    zld.language.Settings["3D Sound"] = "3D Звук"



    zld.language.Restrictions["TimelineDurationLimit"] = "Световое шоу длиннее, чем ваш разрешенный лимит!"
    zld.language.Restrictions["TransitionLimit"] = "Actionblock[$ActionBlockName] имеет переходы $TransitionCount, вам разрешено иметь только $TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "Использует неизвестный тип луча!"
    zld.language.Restrictions["RestrictedBeamType"] = "Использует ограниченный тип луча!"

    zld.language.Restrictions["UnknownPatternType"] = "Использует неизвестный тип шаблона!"
    zld.language.Restrictions["RestrictedPatternType"] = "Использует ограниченный тип шаблона!"

    zld.language.Restrictions["UnknownEffectType"] = "Использует неизвестный тип эффекта!"
    zld.language.Restrictions["RestrictedEffectType"] = "Использует ограниченный тип эффекта!"

    zld.language.Restrictions["ActionDurationLimit"] = "блок действий! длиннее, чем ваш допустимый предел!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Счетчик толпы"
    zld.language.General["Popularity"] = "Популярность"
    zld.language.General["Income"] = "Доход"
    zld.language.General["Money"] = "Деньги"
    zld.language.General["PAYOUT"] = "ВЫПЛАТЫ"
    zld.language.General["Repair"] = "Ремонт"
    zld.language.Settings["CrowdVolume"] = "Объем толпы"
    zld.language.General["Sell"] = "Продать"

    // Bar Update
    zld.language.General["Alcohol"] = "Алкоголь"
    zld.language.General["Choose"] = "Выбрать"
    zld.language.General["SHAKE!"] = "ТРЯСИ!"
    zld.language.General["NotEnoughAlcohol"] = "Недостаточно алкоголя для приготовления этого напитка!"
end
