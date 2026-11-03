zpc = zpc or {}
zpc.language = zpc.language or {}
zpc.language.General = zpc.language.General or {}
zpc.language.Pyro = zpc.language.Pyro or {}
zpc.language.NPC = zpc.language.NPC or {}
zpc.language.PyroStage = zpc.language.PyroStage or {}
zpc.language.Workbench = zpc.language.Workbench or {}
zpc.language.PyroLinker = zpc.language.PyroLinker or {}
zpc.language.SettingsMenuClient = zpc.language.SettingsMenuClient or {}
zpc.language.WorkbenchVGUI = zpc.language.WorkbenchVGUI or {}
zpc.language.InterfaceNotify = zpc.language.InterfaceNotify or {}
zpc.language.EventManagerNotify = zpc.language.EventManagerNotify or {}
zpc.language.EffectCategory = zpc.language.EffectCategory or {}
zpc.language.PyroBox = zpc.language.PyroBox or {}
zpc.language.Effects = zpc.language.Effects or {}
zpc.language.InGameConfig = zpc.language.InGameConfig or {}

if (zpc.config.SelectedLanguage == "ru") then
    zpc.language.General["Seconds"] = "Секунд!"
    zpc.language.General["Minutes"] = "Минут!"
    zpc.language.General["Hours"] = "Часов!"
    zpc.language.General["PyroPickUp_PyroShow"] = "Фейерверк является частью пиро-шоу!"
    zpc.language.General["PyroPickUp_Ignited"] = "Фейерверк зажигается!"
    zpc.language.General["Saved"] = "Сохранено $filename!"
    zpc.language.General["Removed"] = "$filename удален!"
    zpc.language.General["Yes"] = "Да"
    zpc.language.General["No"] = "Нет"
    zpc.language.General["Ranks"] = "Ранги: "
    zpc.language.General["Jobs"] = "Работы: "
    zpc.language.General["Price"] = "Цена: "
    zpc.language.General["FileSize"] = "Размер: "
    zpc.language.General["Select"] = "Выбрать"
    zpc.language.General["Cancel"] = "Отменить"
    zpc.language.General["Name"] = "Имя: "
    zpc.language.General["EffectLimit"] = "Время эффекта: "
    zpc.language.General["NoPermission"] = "У вас нет разрешения на это!"
    zpc.language.General["FireworkFilesUpdated"] = "Обновлены файлы фейерверков!"


    zpc.language.Pyro["DontExist"] = "Фейерверк был удален с сервера, приносим извинения за неудобства!" // Сообщает игроку, что файл фейерверка больше не существует на сервере, когда он пытается вывести его из своего инвентаря, после этого объект удаляется
    zpc.language.Pyro["HitPyroLimit"] = "Вы достигли лимита ентити!"
    zpc.language.Pyro["IgniteCoolDown"] = "Кулдаун возгорания: $cooldown секунд"
    zpc.language.Pyro["FireworkIgnitionDisabled"] = "Зажигание фейерверка при ИСПОЛЬЗОВАНИИ отключено!"
    zpc.language.Pyro["DontOwnFirework"] = "Вы не владеете этим фейерверком!"
    zpc.language.Pyro["CreatedBy"] = "Создан $PlayerName"


    zpc.language.NPC["PyroShowManager"] = "Пиро-шоу - Менеджер"
    zpc.language.NPC["Occupied"] = "Занято "
    zpc.language.NPC["GoAway"] = "У меня нет дела с тобой!"
    zpc.language.NPC["PyroShowAssigned"] = "Пиро-шоу назначено на "
    zpc.language.NPC["EventStarted"] = "Шоу начинается!"
    zpc.language.NPC["EventStart"] = "Шоу начнется через: $countdown" // Это отображает обратный отсчет до начала события (в секундах)
    zpc.language.NPC["EventDisplay"] = "Шоу: $EventName"
    zpc.language.NPC["NoEventAvailable"] = "Нет доступных событий!"

    zpc.language.NPC["Notify_NoEventAvailable"] = "В настоящее время нет PyroEvent!"
    zpc.language.NPC["Notify_EventMangerBusy"] = "Менеджер занят!"
    zpc.language.NPC["Notify_EventTaken"] = "Кто-то уже начал делать Шоу!"
    zpc.language.NPC["Notify_ImBusy"] = "Я занят!" // Если PyroShow в настоящее время запущен, менеджер событий не может взаимодействовать

    zpc.language.NPC["Notify_YouGotShow"] = "Вы получили шоу!"
    zpc.language.NPC["Notify_ShowUnfinished"] = "Пиро-шоу не закончен,\nШоу отменено!"
    zpc.language.NPC["Notify_ShowNoBeginEffects"] = "У пиро-шоу нету начальных эффектов!"
    zpc.language.NPC["Notify_ShowNoMiddleEffects"] = "У пиро-шоу нету средних эффектов!"
    zpc.language.NPC["Notify_ShowNoEndEffects"] = "У пиро-шоу нету конечных эффектов!"
    zpc.language.NPC["Notify_ShowTooBigPause"] = "У пиро-шоу слишком большой пробел после Фейерверка: $EffectName!"
    zpc.language.NPC["Notify_ShowStarted"] = "Пиро-шоу началось!"
    zpc.language.NPC["Notify_NotAssigned"] = "Вы не привязаны к этой ShowTable!"

    zpc.language.NPC["AllreadyAssigend"] = "Вы уже назначены на пиро-шоу!"
    zpc.language.NPC["PyroShowCoolDown"] = "Вы можете принять другое пиро-шоу через $cooldown секунд!"
    zpc.language.NPC["PyroShowHelpRequest"] = "Вы можете помочь мне с этим шоу?" // EventManager npc спрашивает игрока, может ли он помочь ему с пиросисом
    zpc.language.NPC["ShowCancelled"] = "Пиро-шоу отменено!"

    zpc.language.NPC["ShowVerifySuccess"] = "Мне нравиться это шоу!"
    zpc.language.NPC["ShowVerifyError01"] = "Это пиро-шоу выглядит довольно пустым, добавите фейерверков!"
    zpc.language.NPC["ShowVerifyError02"] = "Больше чем $Percentage% выставлено - Эффект фонтана!"
    zpc.language.NPC["ShowNoVariety"] = "Это шоу выглядит скучным, придайте ему больше разнообразия!"

    zpc.language.NPC["NotWorthTheMoney"] = "Вы потратили только $Currency$ShowCost на фейерверки, потратьте $Currency$MinCost или сделка будет отменена!"
    zpc.language.NPC["PlayerRequestPyroLinker"] = "Не теряйте его снова, эти вещи дорогие." // Получается, когда игрок теряет пульсацию пилинга и просит новый из npc
   zpc.language.NPC["PlayerReachedExtraPyroCooldown"] = "У меня нет в настоящее время, вернитесь через $cooldown"
   zpc.language.NPC["PlayerReceivedExtraPyro"] = "Я думаю, что у меня есть какая-то дополнительная пиро-кладка где-то, принесите ее мне."
   zpc.language.NPC["ExtraPyroSpawnPosInValid"] = "У меня нет никакого дополнительного пиро-клада."
   zpc.language.NPC["ExtraPyroUnpack"] = "Отлично, это должно помочь вам с шоу."

   zpc.language.NPC["EventName"] = "Шоу: "
   zpc.language.NPC["SongName"] = "Песня: "
   zpc.language.NPC["SongDuration"] = "Длительность: "
   zpc.language.NPC["EventBudget"] = "Бюджет: "
   zpc.language.NPC["EventBuildTime"] = "Время постройки: "
   zpc.language.NPC["Accept"] = "Принять" // The Button to accept the event
   zpc.language.NPC["SongPreviewStart"] = "Старт"
   zpc.language.NPC["SongPreviewStop"] = "Стоп"
   zpc.language.NPC["StartShow"] = "Начать шоу!"
   zpc.language.NPC["CancelShow"] = "Отменить шоу"
   zpc.language.NPC["VerifyShow"] = "Подтвердить" // If the player press this button then the eventmanager tell him if his pyroshow is ready
   zpc.language.NPC["RequestExtraPyro"] = "Нужно пиро-кладка!"
   zpc.language.NPC["PyroLinkerLost"] = "Я потерял свой пиро-линкер!" // Если игрок нажимает эту кнопку, то eventmanager дает игроку новый импульс пиролиза

   zpc.language.PyroStage["Preview"] = "Просмотр" // Кнопка для предварительного просмотра фейерверка
   zpc.language.PyroStage["Stop"] = "Стоп"


   zpc.language.Workbench["Crafting"] = "Крафт!"
   zpc.language.Workbench["Occupied"] = "Занято!"
   zpc.language.Workbench["InValidEffects"] = "Этот фейерверк имеет эффекты, которые вам запрещено использовать!"
   zpc.language.Workbench["TooManyEffectsSameTime"] = "У этого Фейерверка слишком много эффектов одновременно!"
   zpc.language.Workbench["InValidTriggerTime"] = "Этот фейерверк имеет эффекты, действие которых недействительно!"
   zpc.language.Workbench["OverLappingEffects"] = "Этот фейерверк имеет эффектные трубы с перекрывающимися эффектами!"
   zpc.language.Workbench["BuildWrongRank"] = "У вас нет ранга для создания этого фейерверка!"
   zpc.language.Workbench["BuildWrongJob"] = "У вас не та работа для создания этого фейерверка!"
   zpc.language.Workbench["InValidAnimationSpeed"] = "Этот фейерверк имеет неверную скорость анимации!"
   zpc.language.Workbench["NotEnoughMoney"] = "У вас недостаточно денег для создания этого фейерверка!"
   zpc.language.Workbench["BoughtPyro"] = "Вы купили $PyroName за $Currency$PyroPrice!"

   zpc.language.WorkbenchVGUI["ConfirmVGUIClose"] = "Действительно ли вы хотите закрыть его?"
   zpc.language.WorkbenchVGUI["Crafting"] = "Крафтить"
   zpc.language.WorkbenchVGUI["Build"] = "Строить"
   zpc.language.WorkbenchVGUI["Design"] = "Дизайн"
   zpc.language.WorkbenchVGUI["NoFireworkSelected"] = "Не выбран фейерверк!"
   zpc.language.WorkbenchVGUI["New"] = "Новый" // Button for designing a new firework design
   zpc.language.WorkbenchVGUI["Load"] = "Загрузить" // Button for loading a firework design
   zpc.language.WorkbenchVGUI["Delete"] = "Удалить" // Button for deleting a firework design

   zpc.language.WorkbenchVGUI["FireworkNameTooShort"] = "Имя фейерверка слишком короткое!"
   zpc.language.WorkbenchVGUI["FireworkNameInvalidCharacters"] = "В имени фейерверка содержатся некорректные символы!"
   zpc.language.WorkbenchVGUI["FireworkNameTooLong"] = "Имя фейерверка слишком короткое!"
   zpc.language.WorkbenchVGUI["TimelineEmtpy"] = "Временная линия пуста!"
   zpc.language.WorkbenchVGUI["FileNotAllowed"] = "Запрошенный файл не разрешен на этом сервере."

   zpc.language.WorkbenchVGUI["LoadPyro_WrongRank"] = "У вас нет нужного Ранга, чтобы загрузить этот Фейерверк!"
   zpc.language.WorkbenchVGUI["LoadPyro_WrongJob"] = "У вас нет правильного задания для загрузки этого фейерверка!"
   zpc.language.WorkbenchVGUI["LoadPyro_InValidEffects"] = "Этот фейерверк имеет эффекты, которые вам запрещено использовать!"
   zpc.language.WorkbenchVGUI["DeletePyro_Confirm"] = "Действительно хотите удалить этот фейерверк?"
   zpc.language.WorkbenchVGUI["ServerFirework"] = "Фейерверк сервера"
   zpc.language.WorkbenchVGUI["YourFirework"] = "Ваш фейерверк"

   zpc.language.WorkbenchVGUI["Pyro_ErrorCode01"] = "Запрашиваемый файл превышает ограничение на размер файла для Сервера."
   zpc.language.WorkbenchVGUI["Pyro_ErrorCode02"] = "Запрашиваемый файл превышает максимально допустимые одновременные эффекты на этом сервере."
   zpc.language.WorkbenchVGUI["Pyro_ErrorCode03"] = "Запрашиваемый файл превышает минимальное время запуска на этом сервере."
   zpc.language.WorkbenchVGUI["Pyro_ErrorCode04"] = "Запрошенный файл имеет эффекты, которые перекрываются с другими эффектами в одной и той же трубке."
   zpc.language.WorkbenchVGUI["Pyro_ErrorCode05"] = "В запрошенном файле используется идентификатор pyro-box, который неизвестен на этом сервере."

   zpc.language.WorkbenchVGUI["ItemDataInvalid"] = "ItemData недействителен, возможно, файл удален администратором?"
   zpc.language.WorkbenchVGUI["PyroBox_WrongRank"] = "У вас нет нужного ранга, чтобы использовать этот Pyro Box!"
   zpc.language.WorkbenchVGUI["PyroBox_WrongJob"] = "У вас не та работа для использования этого Pyro Box!"

   zpc.language.WorkbenchVGUI["AnimationSpeed"] = "Скорость анимации: "
   zpc.language.WorkbenchVGUI["GlobalSave"] = "Глобальные сохранения" // Saves the firework design in the global folder
   zpc.language.WorkbenchVGUI["Save"] = "Сохранить" // Saves the firework design in user folder
   zpc.language.WorkbenchVGUI["PlusEffect"] = "+Эффект"
   zpc.language.WorkbenchVGUI["PipeTooSmall"] = "Эта трубка слишком мала для выбранного эффекта!"
   zpc.language.WorkbenchVGUI["AutoIncrease"] = "Авто увеличение"
   zpc.language.WorkbenchVGUI["ShortcutHelp"] = "Увеличить время запуска:\nУменьшить время запуска:\nСоздать / Изменить эффект вещи:\nУдалить элемент эффекта:"
   zpc.language.WorkbenchVGUI["Position"] = "Пизиция: "
   zpc.language.WorkbenchVGUI["Pos"] = "Координаты: " // Это относится к трубе, из которой эффект вылетает
   zpc.language.WorkbenchVGUI["Modify"] = "Изменить"
   zpc.language.WorkbenchVGUI["Create"] = "Создать"
   zpc.language.WorkbenchVGUI["Remove"] = "Удалить"
   zpc.language.WorkbenchVGUI["Effect_WrongRank"] = "У вас нет нужного ранга для этого эффекта!"
   zpc.language.WorkbenchVGUI["TriggerTime"] = "Время триггера: "
   zpc.language.WorkbenchVGUI["Timeline"] = "График:"
   zpc.language.WorkbenchVGUI["EffectLimitReached"] = "Достигнут предел эффектов!"
   zpc.language.WorkbenchVGUI["MaxSimultaneouslyEffects"] = "У вас может быть только $MaxSimultaneouslyEffectsCount эффектов одновременно!"
   zpc.language.WorkbenchVGUI["TriggerTimeDiffrence"] = "Разница во времени триггера слишком маленькая! Минимум: $MinTriggerTime"
   zpc.language.WorkbenchVGUI["NotEnoughSpaceInPipe"] = "Недостаточно места для этого эффекта в трубе!"
   zpc.language.WorkbenchVGUI["EffectPipeOccupied"] = "Канал эффекта, занят другим эффектом, следующий разрешенный триггер: $NextTriggerTime"
   zpc.language.WorkbenchVGUI["PipeWrongEffect"] =  "Эта труба не позволяет использовать $EffectType!"
   zpc.language.WorkbenchVGUI["BaseEffects"] =  "Базовые эффекты"
   zpc.language.WorkbenchVGUI["ShellEffects"] =  "Эффекты оболочки"
   zpc.language.WorkbenchVGUI["FountainEffect"] =  "Фонтанные эффекты"
   zpc.language.WorkbenchVGUI["ServerPyro_NotAllowedDelete"] =  "Вы не можете удалять фейерверки сервера!"


   zpc.language.PyroLinker["CantEdit_ShowIsPlaying"] = "Вы не можете редактировать шоу во время его воспроизведения!"
   zpc.language.PyroLinker["NotAssigned"] = "Вы не привязаны к этому ShowTable!"
   zpc.language.PyroLinker["NotEnoughSpace"] = "В этой строке недостаточно места!" // This gets called if the player tries to place a firework over a other firework in the timeline
   zpc.language.PyroLinker["PyroToLong"] = "Этот фейерверк слишком длинный!" // This gets called pyro on the timeline has a longer duration then the timeline allows


   zpc.language.SettingsMenuClient["ClientSettings"] = "Настройки клиента"
   zpc.language.SettingsMenuClient["ClientSettingsDesc"] = "Здесь вы можете изменить настройки SFX и VFX."
   zpc.language.SettingsMenuClient["MusicVolumeTitle"] = "Громкость музыки"
   zpc.language.SettingsMenuClient["MusicVolumeDesc"] = "Это громкость музыки на пиро-шоу."
   zpc.language.SettingsMenuClient["EffectVolumeTitle"] = "Громкость эффектов"
   zpc.language.SettingsMenuClient["EffectVolumeDesc"] = "Это громкость, на которой воспроизводятся звуковые эффекты."
   zpc.language.SettingsMenuClient["ParticleRenderTitle"] = "Расстояние визуализации VFX"
   zpc.language.SettingsMenuClient["ParticleRenderDesc"] = "Это расстояние для рендеринга частиц."
   zpc.language.SettingsMenuClient["BurstFXTitle"] = "Эффект взрыв"
   zpc.language.SettingsMenuClient["BurstFXDesc"] = "Это включает / отключает эффект всплеска, который создается в минометной трубе."
   zpc.language.SettingsMenuClient["FXOverFlowTitle"] = "Максимальное количество VFX"
   zpc.language.SettingsMenuClient["FXOverFlowDesc"] = "Это максимальное количеств частиц, которые мы позволяем одновременно отображать, чтобы предотвратить просадку FPS. Все ниже 50 безопасно для FPS."
   zpc.language.SettingsMenuClient["RopeTitle"] = "ShowTable Канатное соединение"
   zpc.language.SettingsMenuClient["RopeDesc"] = "Должны ли мы отображать связь между ShowTable и фейерверком через веревку?"
   zpc.language.SettingsMenuClient["Music3DTitle"] = "3D-музыка"
   zpc.language.SettingsMenuClient["Music3DDesc"] = "Должна ли музыка быть 3D или стерео?"

   zpc.language.InterfaceNotify["Attention"] = "Внимание! "
   zpc.language.InterfaceNotify["Info"] = "Информация! "
   zpc.language.InterfaceNotify["Config"] = "Конфиг: "

   zpc.language.EventManagerNotify["Info"] = "Информация:"
   zpc.language.EventManagerNotify["SynchReward"] = "Возможное вознаграждение:"
   zpc.language.EventManagerNotify["FinalReward"] = "Окончательное вознаграждение:"
   zpc.language.EventManagerNotify["Warning"] = "Предупреждение:"


   // Update01

   zpc.language.SettingsMenuClient["FuseFXTitle"] = "Предохранитель VFX"
   zpc.language.SettingsMenuClient["FuseFXDesc"] = "Это позволяет использовать предохранитель VFX."

   zpc.language.SettingsMenuClient["TrailFXTitle"] = "Trail VFX"
   zpc.language.SettingsMenuClient["TrailFXDesc"] = "Это позволяет Trail VFX."

   zpc.language.WorkbenchVGUI["ShortCuts"] = "Ярлыки:"
   zpc.language.WorkbenchVGUI["HowTo"] = "Обучение:"
   zpc.language.WorkbenchVGUI["HowToInfo"] = "1. Выберите «Эффект» \n 2. Выберите позицию \n 3. Установите время запуска \n 4. Нажмите «Создать»"

   zpc.language.PyroStage["Loading"] = "загрузка"
   zpc.language.PyroStage["Empty"] = "пустой"
   zpc.language.PyroStage["Song"] = "Песня"
   zpc.language.PyroStage["Menu"] = "Меню"

   zpc.language.PyroStage["Song Selection"] = "Выбор песни"
   zpc.language.PyroStage["WarnInfo"] = "Изменение песни очистит текущее пиро-шоу!"
   zpc.language.PyroStage["SelectSong"] = "Выберите песню"
   zpc.language.PyroStage["SelectedSong"] = "Сохраненная песня: "

   zpc.language.PyroStage["PyroShow Menu"] = "Меню пиро-шоу"
   zpc.language.PyroStage["NoPyroShowSelected"] = "Пиро-шоу не выбрано!"

   zpc.language.PyroStage["Save PyroShow"] = "Сохранить пиро-шоу"
   zpc.language.PyroStage["ToolTipSavePyroShow"] = "Сохраняет пиро-шоу."

   zpc.language.PyroStage["Load PyroShow"] = "Загрузить пиро-шоу"
   zpc.language.PyroStage["ToolTipLoadPyroShow"] = "Загружает выбранный файл пиро-шоу."

   zpc.language.PyroStage["Delete PyroShow"] = "Удалить пиро-шоу"
   zpc.language.PyroStage["ToolTipDeletePyroShow"] = "Удаляет выбранный файл пиро-шоу."

   zpc.language.PyroStage["Clear PyroShow"] = "Продать пиро-шоу"
   zpc.language.PyroStage["ToolTipClearPyroShow"] = "Продает весь подключенный фейерверк и очищает дисплейную таблицу."

   zpc.language.PyroStage["PyroCount"] = "Кол-во пиротехники: "
   zpc.language.PyroStage["CreationDate"] = "Дата создания: "

   zpc.language.PyroStage["DeleteShow_Confirm"] = "Вы действительно хотите удалить это шоу?"

   zpc.language.PyroStage["PyroShowAreacleared"] = "Пиро-шоу очищено! Ты получил: "
   zpc.language.PyroStage["MissingFiles"] = "Отсутствующие файлы: "
   zpc.language.PyroStage["SavedPyroShow"] = "Сохраненные пиро-шоу: "
   zpc.language.PyroStage["PyroStageBusy"] = "Система стрельбы строится!"
   zpc.language.PyroStage["PlayerHasPyrolinker"] = "У вас уже есть PyroLinker!"
   zpc.language.PyroStage["MissingSong"] = "Пиро-шоу использует неизвестную песню!"


   // Effect Category
   zpc.language.EffectCategory["Tiny Cluster"] = "Маленький пучок"
   zpc.language.EffectCategory["Medium Cluster"] = "Средний пучок"
   zpc.language.EffectCategory["Big Cluster"] = "Большой пучок"
   zpc.language.EffectCategory["Special Shots"] = "Особые выстрелы"
   zpc.language.EffectCategory["Fountains"] = "Фонтаны"
   zpc.language.EffectCategory["Cake Shots"] = "Выстрелы салютный установок"
   zpc.language.EffectCategory["Cake Explosions"] = "Взрывы салютный установок"
   zpc.language.EffectCategory["Basic Shell"] = "Обычные контуры"
   zpc.language.EffectCategory["Spark Shell"] = "Искрящиеся контурыl"
   zpc.language.EffectCategory["Special Shell"] = "Особые контуры"
   zpc.language.EffectCategory["Form Shell"] = "Форменные контуры"
   zpc.language.EffectCategory["Halloween Shell"] = "Хэллоуин контуры"
   zpc.language.EffectCategory["ColorShift #01"] = "Изменение цвета #01"
   zpc.language.EffectCategory["ColorShift #02"] = "Изменение цвета #02"
   zpc.language.EffectCategory["ColorShift Special"] = "Особое изменение цвета"
   zpc.language.EffectCategory["Combo Shell"] = "Комбинированные контуры"
   zpc.language.EffectCategory["Vulcan"] = "Вулкан"
   zpc.language.EffectCategory["Demon"] = "Демон"
   zpc.language.EffectCategory["Whistle Shots"] = "Выстрелы со свистом"
   zpc.language.EffectCategory["Long Shots"] = "Далёкие выстрелы"
   zpc.language.EffectCategory["Shell Fiesta"] = "Shell Fiesta"
   zpc.language.EffectCategory["Shell Twinklefan"] = "Shell Twinklefan"
   zpc.language.EffectCategory["Shell Star"] = "Shell Star"

   zpc.language.EffectCategory["Letters01"] = "Буквы #01"
   zpc.language.EffectCategory["Letters02"] = "Буквы #02"
   zpc.language.EffectCategory["Letters03"] = "Буквы #03"
   zpc.language.EffectCategory["Letters04"] = "Буквы #04"

   // PyroBox Names
   zpc.language.PyroBox["Small Vulcan"] = "Маленький вулкан"
   zpc.language.PyroBox["Battery01"] = "Салютная установка 1"
   zpc.language.PyroBox["Battery02"] = "Салютная установка 2"
   zpc.language.PyroBox["Battery03"] = "Салютная установка 3"
   zpc.language.PyroBox["SpinWheel01"] = "Крутящееся колесо"
   zpc.language.PyroBox["Mortar01"] = "Мина 1"
   zpc.language.PyroBox["Mortar02"] = "Мина 2"
   zpc.language.PyroBox["Mortar03"] = "Мина 3"
   zpc.language.PyroBox["Mortar04"] = "Мина 4"
   zpc.language.PyroBox["Rocket"] = "Pакета"
   zpc.language.PyroBox["Mortar05"] = "Мина 5"

   // Effect Names
   zpc.language.Effects["Tiny Cluster - Orange"] = "Маленький пучок - Оранжевый"
   zpc.language.Effects["Tiny Cluster - Red"] = "Маленький пучок - Красный"
   zpc.language.Effects["Tiny Cluster - Violett"] = "Маленький пучок - Фиолетовый"
   zpc.language.Effects["Tiny Cluster - Green"] = "Маленький пучок - Зелёный"
   zpc.language.Effects["Tiny Cluster - Blue"] = "Маленький пучок - Синий"
   zpc.language.Effects["Tiny Cluster - White"] = "Маленький пучок - Белый"

   zpc.language.Effects["Medium Cluster - Orange"] = "Средний пучок - Оранжевый"
   zpc.language.Effects["Medium Cluster - Red"] = "Средний пучок - Красный"
   zpc.language.Effects["Medium Cluster - Violett"] = "Средний пучок - Фиолетовый"
   zpc.language.Effects["Medium Cluster - Green"] = "Средний пучок - Зелёный"
   zpc.language.Effects["Medium Cluster - Blue"] = "Средний пучок - Синий"
   zpc.language.Effects["Medium Cluster - White"] = "Средний пучок - Белый"

   zpc.language.Effects["Big Cluster - Orange"] = "Большой пучок - Оранжевый"
   zpc.language.Effects["Big Cluster - Red"] = "Большой пучок - Красный"
   zpc.language.Effects["Big Cluster - Violett"] = "Большой пучок - Фиолетовый"
   zpc.language.Effects["Big Cluster - Green"] = "Большой пучок - Зелёный"
   zpc.language.Effects["Big Cluster - Blue"] = "Большой пучок - Синий"
   zpc.language.Effects["Big Cluster - White"] = "Большой пучок - Белый"

   zpc.language.Effects["Palm Cluster"] = "Пучок пальм"
   zpc.language.Effects["Long Star"] = "Падающие звёзды"
   zpc.language.Effects["Thunder Strike"] = "Удар грома"

   zpc.language.Effects["Fountain - Orange"] = "Фонтан - Оранжевый"
   zpc.language.Effects["Fountain - Red"] = "Фонтан - Красный"
   zpc.language.Effects["Fountain - Violett"] = "Фонтан - Фиолетовый"
   zpc.language.Effects["Fountain - Green"] = "Фонтан - Зелёный"
   zpc.language.Effects["Fountain - Blue"] = "Фонтан - Синий"
   zpc.language.Effects["Fountain - White"] = "Фонтан - Белый"
   zpc.language.Effects["Fountain - Special01"] = "Фонтан - Особый"

   zpc.language.Effects["Cake Shot - Orange"] = "Выстрел салютной установки - Оранжевый"
   zpc.language.Effects["Cake Shot - Red"] = "Выстрел салютной установки - Красный"
   zpc.language.Effects["Cake Shot - Violett"] = "Выстрел салютной установки - Фиолетовый"
   zpc.language.Effects["Cake Shot - Green"] = "Выстрел салютной установки - Зелёный"
   zpc.language.Effects["Cake Shot - Blue"] = "Выстрел салютной установки - Синий"
   zpc.language.Effects["Cake Shot - White"] = "Выстрел салютной установки - Белый"

   zpc.language.Effects["Cake Shot - Red Crackling"] = "Выстрел салютной установки - Красный треск"
   zpc.language.Effects["Cake Shot - White Crackling"] = "Выстрел салютной установки - Белый треск"
   zpc.language.Effects["Cake Shot - White Whisle"] = "Выстрел салютной установки - Белый свист"

   zpc.language.Effects["Cake Explosion - Gold"] = "Взрыв салютной установки - Золотой"
   zpc.language.Effects["Cake Explosion - Red"] = "Взрыв салютной установки - Красный"
   zpc.language.Effects["Cake Explosion - Violett"] = "Взрыв салютной установки - Фиолетовый"
   zpc.language.Effects["Cake Explosion - Green"] = "Взрыв салютной установки - Зелёный"
   zpc.language.Effects["Cake Explosion - Blue"] = "Взрыв салютной установки - Синий"
   zpc.language.Effects["Cake Explosion - White"] = "Взрыв салютной установки - Белый"

   zpc.language.Effects["Shell Explosion - Orange"] = "Контур взрыва - Оранжевый"
   zpc.language.Effects["Shell Explosion - Red"] = "Контур взрыва - Красный"
   zpc.language.Effects["Shell Explosion - Violett"] = "Контур взрыва - Фиолетовый"
   zpc.language.Effects["Shell Explosion - Green"] = "Контур взрыва - Зелёный"
   zpc.language.Effects["Shell Explosion - Blue"] = "Контур взрыва - Синий"
   zpc.language.Effects["Shell Explosion - White"] = "Контур взрыва - Белый"

   zpc.language.Effects["Shell SparkExplosion - Orange"] = "Контур взрыва искрами - Оранжевый"
   zpc.language.Effects["Shell SparkExplosion - Red"] = "Контур взрыва искрами - Красный"
   zpc.language.Effects["Shell SparkExplosion - Violett"] = "Контур взрыва искрами - Фиолетовый"
   zpc.language.Effects["Shell SparkExplosion - Green"] = "Контур взрыва искрами - Зелёный"
   zpc.language.Effects["Shell SparkExplosion - Blue"] = "Контур взрыва искрами - Синий"
   zpc.language.Effects["Shell SparkExplosion - White"] = "Контур взрыва искрами - Белый"


   zpc.language.Effects["Shell SparkExplosion Small - White"] = "Контур взрыва искрами (Маленький) - Белый"
   zpc.language.Effects["Shell Explosion Sparkler"] = "Контур взрыва - Бенгальский огонь"
   zpc.language.Effects["Shell SparkCircle Rain"] = "Контур искровой круг- Дождь"
   zpc.language.Effects["Shell SparkExplosion Rain"] = "Контур взрыва искрами - Дождь"
   zpc.language.Effects["Shell SparkCircle White"] = "Контур искровой круг- Белый"

   zpc.language.Effects["Shell Orbit"] = "Контур - Орбита"
   zpc.language.Effects["Shell Melon"] = "Контур - Дыня"
   zpc.language.Effects["Shell Rainbow"] = "Контур - Радуга"
   zpc.language.Effects["Shell Spiral"] = "Контур - Спираль"
   zpc.language.Effects["Shell Atom"] = "Контур -  Атом"

   zpc.language.Effects["Shell Bat"] = "Контур - Летучая мышь"
   zpc.language.Effects["Shell Skull"] = "Контур - Череп"
   zpc.language.Effects["Shell Pumpkin"] = "Контур - Тыква"
   zpc.language.Effects["Shell Ghost"] = "Контур - Привидение"
   zpc.language.Effects["Shell CandyCorn"] = "Контур - Кукурузная Конфета"

   zpc.language.Effects["ColorShift - White > Orange"] = "Изменение цвета - Белый > Оранжевый"
   zpc.language.Effects["ColorShift - White > Red"] = "Изменение цвета - Белый > Красный"
   zpc.language.Effects["ColorShift - White > Violett"] = "Изменение цвета - Белый > Фиолетовый"
   zpc.language.Effects["ColorShift - White > Green"] = "Изменение цвета - Белый > Зелёный"
   zpc.language.Effects["ColorShift - White > Blue"] = "Изменение цвета - Белый > Синий"

   zpc.language.Effects["ColorShift - Blue > Orange"] = "Изменение цвета - Синий > Оранжевый"
   zpc.language.Effects["ColorShift - Blue > Violett"] = "Изменение цвета - Синий > Фиолетовый"
   zpc.language.Effects["ColorShift - Green > Orange"] = "Изменение цвета - Зелёный > Оранжевый"
   zpc.language.Effects["ColorShift - Red > Green"] = "Изменение цвета - Красный > Зелёный"
   zpc.language.Effects["ColorShift - Red > Orange"] = "Изменение цвета - Красный > Оранжевый"

   zpc.language.Effects["ColorShift - Special01"] = "Изменение цвета - Особый 1"
   zpc.language.Effects["ColorShift - Special02"] = "Изменение цвета - Особый 2"

   zpc.language.Effects["Combo01"] = "Комбо 1"
   zpc.language.Effects["Combo02"] = "Комбо 2"
   zpc.language.Effects["Combo03"] = "Комбо 3"

   zpc.language.Effects["Vulcan01 - Orange"] = "Вулкан - Оранжевый"
   zpc.language.Effects["Vulcan01 - Red"] = "Вулкан - Красный"
   zpc.language.Effects["Vulcan01 - Violett"] = "Вулкан - Фиолетовый"
   zpc.language.Effects["Vulcan01 - Blue"] = "Вулкан - Синий"
   zpc.language.Effects["Vulcan01 - Green"] = "Вулкан - Зелёный"
   zpc.language.Effects["Vulcan01 - White"] = "Вулкан - Белый"

   zpc.language.Effects["Demon - Orange"] = "Демон - Оранжевый"
   zpc.language.Effects["Demon - Red"] = "Демон - Красный"
   zpc.language.Effects["Demon - Violett"] = "Демон  - Фиолетовый"
   zpc.language.Effects["Demon - Blue"] = "Демон - Синий"
   zpc.language.Effects["Demon - Green"] = "Демон - Зелёный"

   zpc.language.Effects["Whistle Shot - Orange"] = "Свистящий выстрел - Оранжевый"
   zpc.language.Effects["Whistle Shot - Red"] = "Свистящий выстрел - Красный"
   zpc.language.Effects["Whistle Shot - Violett"] = "Свистящий выстрел - Фиолетовый"
   zpc.language.Effects["Whistle Shot - Blue"] = "Свистящий выстрел- Синий"
   zpc.language.Effects["Whistle Shot - Green"] = "Свистящий выстрел - Зелёный"
   zpc.language.Effects["Whistle Shot - White"] = "Свистящий выстрел - Белый"

   zpc.language.Effects["Long Shot - Orange"] = "Дальний выстрел - Оранжевый"
   zpc.language.Effects["Long Shot - Red"] = "Дальний выстрел - Красный"
   zpc.language.Effects["Long Shot - Violett"] = "Дальний выстрел - Фиолетовый"
   zpc.language.Effects["Long Shot - Blue"] = "Дальний выстрел - Синий"
   zpc.language.Effects["Long Shot - Green"] = "Дальний выстрел - Зелёный"
   zpc.language.Effects["Long Shot - White"] = "Дальний выстрел - Белый"

   zpc.language.Effects["Shell - Flower"] = "Ракушка - Цветок"

   zpc.language.Effects["Fiesta - Orange"] = "Fiesta - Оранжевый"
   zpc.language.Effects["Fiesta - Red"] = "Fiesta - Красный"
   zpc.language.Effects["Fiesta - Violett"] = "Fiesta - Фиолетовый"
   zpc.language.Effects["Fiesta - Blue"] = "Fiesta - Синий"
   zpc.language.Effects["Fiesta - Green"] = "Fiesta - Зелёный"

   zpc.language.Effects["Twinklefan - Orange"] = "Twinklefan - Оранжевый"
   zpc.language.Effects["Twinklefan - Red"] = "Twinklefan - Красный"
   zpc.language.Effects["Twinklefan - Violett"] = "Twinklefan - Фиолетовый"
   zpc.language.Effects["Twinklefan - Blue"] = "Twinklefan - Синий"
   zpc.language.Effects["Twinklefan - Green"] = "Twinklefan - Зелёный"

   zpc.language.Effects["Star - Orange"] = "Star - Оранжевый"
   zpc.language.Effects["Star - Red"] = "Star - Красный"
   zpc.language.Effects["Star - Violett"] = "Star - Фиолетовый"
   zpc.language.Effects["Star - Blue"] = "Star - Синий"
   zpc.language.Effects["Star - Green"] = "Star - Зелёный"

   zpc.language.Effects["Letter - A"] = "Письмо - A"
   zpc.language.Effects["Letter - B"] = "Письмо - B"
   zpc.language.Effects["Letter - C"] = "Письмо - C"
   zpc.language.Effects["Letter - C"] = "Письмо - C"
   zpc.language.Effects["Letter - D"] = "Письмо - D"
   zpc.language.Effects["Letter - E"] = "Письмо - E"
   zpc.language.Effects["Letter - F"] = "Письмо - F"
   zpc.language.Effects["Letter - G"] = "Письмо - G"
   zpc.language.Effects["Letter - H"] = "Письмо - H"
   zpc.language.Effects["Letter - I"] = "Письмо - I"
   zpc.language.Effects["Letter - J"] = "Письмо - J"
   zpc.language.Effects["Letter - K"] = "Письмо - K"
   zpc.language.Effects["Letter - L"] = "Письмо - L"
   zpc.language.Effects["Letter - M"] = "Письмо - M"
   zpc.language.Effects["Letter - N"] = "Письмо - N"
   zpc.language.Effects["Letter - O"] = "Письмо - O"
   zpc.language.Effects["Letter - P"] = "Письмо - P"
   zpc.language.Effects["Letter - Q"] = "Письмо - Q"
   zpc.language.Effects["Letter - R"] = "Письмо - R"
   zpc.language.Effects["Letter - S"] = "Письмо - S"
   zpc.language.Effects["Letter - T"] = "Письмо - T"
   zpc.language.Effects["Letter - U"] = "Письмо - U"
   zpc.language.Effects["Letter - V"] = "Письмо - V"
   zpc.language.Effects["Letter - W"] = "Письмо - W"
   zpc.language.Effects["Letter - X"] = "Письмо - X"
   zpc.language.Effects["Letter - Y"] = "Письмо - Y"
   zpc.language.Effects["Letter - Z"] = "Письмо - Z"
   zpc.language.Effects["Letter - !"] = "Письмо - !"
   zpc.language.Effects["Letter - ?"] = "Письмо - ?"
end
