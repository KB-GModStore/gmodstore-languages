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

if (zpc.config.SelectedLanguage == "es") then
    zpc.language.General["Seconds"] = "Segundos!"
    zpc.language.General["Minutes"] = "Minutos!"
    zpc.language.General["Hours"] = "Horas!"
    zpc.language.General["PyroPickUp_PyroShow"] = "El fuego artificial es parte de un PyroShow!"
    zpc.language.General["PyroPickUp_Ignited"] = "El fuego artificial está encendido!"
    zpc.language.General["Saved"] = "Guardado $filename!"
    zpc.language.General["Removed"] = "$filename eliminado!"
    zpc.language.General["Yes"] = "Si"
    zpc.language.General["No"] = "No"
    zpc.language.General["Ranks"] = "Rangos: "
    zpc.language.General["Jobs"] = "Trabajos: "
    zpc.language.General["Price"] = "Precio: "
    zpc.language.General["FileSize"] = "Tamaño del archivo: "
    zpc.language.General["Select"] = "Seleccionar"
    zpc.language.General["Cancel"] = "Cancelar"
    zpc.language.General["Name"] = "Nombre: "
    zpc.language.General["EffectLimit"] = "Límite del efecto: "
    zpc.language.General["NoPermission"] = "No tienes permisos de hacer eso!"
    zpc.language.General["FireworkFilesUpdated"] = "Archivo de los fuegos artificiales actualizados!"


    zpc.language.Pyro["DontExist"] = "El fuego artificial ha sido removido!" // Tells the player that the firework file dont exists on the server anymore when he tries to spawn it from his inventory, entity gets removed after that
    zpc.language.Pyro["HitPyroLimit"] = "Haz alcanzado el límite de las entidades de Pyro!"
    zpc.language.Pyro["IgniteCoolDown"] = "Temporizador de ignición: $cooldown segundos."
    zpc.language.Pyro["FireworkIgnitionDisabled"] = "Ignición de fuegos artificiales en USE está deshabilitado!"
    zpc.language.Pyro["DontOwnFirework"] = "No eres el propetietario de este fuego artificial!"
    zpc.language.Pyro["CreatedBy"] = "Creado por: $PlayerName"


    zpc.language.NPC["PyroShowManager"] = "PyroShow - Manager"
    zpc.language.NPC["Occupied"] = "Ocupado por "
    zpc.language.NPC["GoAway"] = "No tengo ningún negocio contigo!"
    zpc.language.NPC["PyroShowAssigned"] = "PyroShow asignado a "
    zpc.language.NPC["EventStarted"] = "Evento Iniciado"
    zpc.language.NPC["EventStart"] = "Evento inicia en: $countdown" // This displays the countdown till the event starts (in seconds)
    zpc.language.NPC["EventDisplay"] = "Evento: $EventName"
    zpc.language.NPC["NoEventAvailable"] = "No hay eventos disponibles!"

    zpc.language.NPC["Notify_NoEventAvailable"] = "No hay ningún PyroEvent disponible actualmente!"
    zpc.language.NPC["Notify_EventMangerBusy"] = "EventManager está ocupado!"
    zpc.language.NPC["Notify_EventTaken"] = "Alguien ya está haciendo el show!"
    zpc.language.NPC["Notify_ImBusy"] = "Estoy ocupado!" // If a PyroShow is currently running then the event manager can not be interacted with
    zpc.language.NPC["Notify_YouGotShow"] = "Tienes el show!"
    zpc.language.NPC["Notify_ShowUnfinished"] = "PyroShow está sn terminar,\nShow Cancelado!"
    zpc.language.NPC["Notify_ShowNoBeginEffects"] = "PyroShow no tiene efectos de inicio!"
    zpc.language.NPC["Notify_ShowNoMiddleEffects"] = "PyroShow no tiene efectos a la mitad!"
    zpc.language.NPC["Notify_ShowNoEndEffects"] = "PyroShow no tiene efectos al final!"
    zpc.language.NPC["Notify_ShowTooBigPause"] = "PyroShow tiene un hueco muy grande después del fuego artificial: $EffectName!"
    zpc.language.NPC["Notify_ShowStarted"] = "PyroShow ha iniciado!"
    zpc.language.NPC["Notify_NotAssigned"] = "No estás asignado a esta ShowTable!"

    zpc.language.NPC["AllreadyAssigend"] = "Ya estás asignado a un PyroShow!"
    zpc.language.NPC["PyroShowCoolDown"] = "Puedes aceptar otro PyroShow en $cooldown segundos!"
    zpc.language.NPC["PyroShowHelpRequest"] = "Puedes ayudarme con este show?" // EventManager npc asks player if he can help him with the pyroshow
    zpc.language.NPC["ShowCancelled"] = "PyroShow cancelado!"

    zpc.language.NPC["ShowVerifySuccess"] = "Me gusta ese show!"
    zpc.language.NPC["ShowVerifyError01"] = "Este PyroShow parece vacío, agrega más fuegos artificiales!"
    zpc.language.NPC["ShowVerifyError02"] = "Más del $Percentage% del show son efectos de fuente!"
    zpc.language.NPC["ShowNoVariety"] = "Este show parece ser aburrido, agrega más variedad!"

    zpc.language.NPC["NotWorthTheMoney"] = "Solo puedes gastar $Currency$ShowCost en fuegos artificiales, hazlo $Currency$MinCost o el trato se acaba!"
    zpc.language.NPC["PlayerRequestPyroLinker"] = "No los pierdas de nuevo, estas cosas son costosas." // Gets called when the player looses his pyrolinker swep and requests a new one from the npc
    zpc.language.NPC["PlayerReachedExtraPyroCooldown"] = "No tengo ninguno disponible, vuelve de vuelta en $cooldown"
    zpc.language.NPC["PlayerReceivedExtraPyro"] = "Creo que tengo otro Pyro extra por ahí en algún lugar, traemelo a mí."
    zpc.language.NPC["ExtraPyroSpawnPosInValid"] = "No tengo ningún Pyro extra por el momento."
    zpc.language.NPC["ExtraPyroUnpack"] = "Perfecto, esto debería ayudarte con el show."

    zpc.language.NPC["EventName"] = "Evento: "
    zpc.language.NPC["SongName"] = "Canción: "
    zpc.language.NPC["SongDuration"] = "Duración: "
    zpc.language.NPC["EventBudget"] = "Presupuesto: "
    zpc.language.NPC["EventBuildTime"] = "Tiempo de Construcción: "
    zpc.language.NPC["Accept"] = "Aceptar" // The Button to accept the event
    zpc.language.NPC["SongPreviewStart"] = "Iniciar"
    zpc.language.NPC["SongPreviewStop"] = "Detener"
    zpc.language.NPC["StartShow"] = "Iniciar Show!"
    zpc.language.NPC["CancelShow"] = "Cancelar Show"
    zpc.language.NPC["VerifyShow"] = "Verificar Show" // If the player press this button then the eventmanager tell him if his pyroshow is ready
    zpc.language.NPC["RequestExtraPyro"] = "Solicitar Pyro extra!"
    zpc.language.NPC["PyroLinkerLost"] = "He perdido mi Pyrolinker!" // If the player presses this button then the eventmanager gives the player a new pyrolinker swep

    zpc.language.PyroStage["Preview"] = "Visualizar" // The button for previewing the firework show
    zpc.language.PyroStage["Stop"] = "Detener"


    zpc.language.Workbench["Crafting"] = "Crafteando!"
    zpc.language.Workbench["Occupied"] = "Ocupado!"
    zpc.language.Workbench["InValidEffects"] = "Este fuego artificial tiene efectos a los que no tienes permisos de usar!"
    zpc.language.Workbench["TooManyEffectsSameTime"] = "Este fuego artificial tiene muchos efectos a la vez!"
    zpc.language.Workbench["InValidTriggerTime"] = "Este fuego artificial tiene efectos que se activan en un tiempo inválido!"
    zpc.language.Workbench["OverLappingEffects"] = "Este fuego artificial tiene tubos de efectos que sobreponen otros efectos!"
    zpc.language.Workbench["BuildWrongRank"] = "No tienes el rango requerido para construir este fuego artificial!"
    zpc.language.Workbench["BuildWrongJob"] = "No tienes el trabajo requerido para construir este fuego artificial!"
    zpc.language.Workbench["InValidAnimationSpeed"] = "Este fuego artificial contiene una velocidad de animación invalida!"
    zpc.language.Workbench["NotEnoughMoney"] = "No dispones de suficiente dinero para construir este fuego artificial!"
    zpc.language.Workbench["BoughtPyro"] = "Has comprado $PyroName por $Currency$PyroPrice!"

    zpc.language.WorkbenchVGUI["ConfirmVGUIClose"] = "Realmente te gustaría cerrarla?"
    zpc.language.WorkbenchVGUI["Crafting"] = "Crafteos"
    zpc.language.WorkbenchVGUI["Build"] = "Construcción"
    zpc.language.WorkbenchVGUI["Design"] = "Diseño"
    zpc.language.WorkbenchVGUI["NoFireworkSelected"] = "No se ha seleccionado ningún fuego artificial!"
    zpc.language.WorkbenchVGUI["New"] = "Nuevo" // Button for designing a new firework design
    zpc.language.WorkbenchVGUI["Load"] = "Cargar" // Button for loading a firework design
    zpc.language.WorkbenchVGUI["Delete"] = "Eliminar" // Button for deleting a firework design

    zpc.language.WorkbenchVGUI["FireworkNameTooShort"] = "El nombre del fuego artificial es muy corto!"
    zpc.language.WorkbenchVGUI["FireworkNameInvalidCharacters"] = "El fuego artificial tiene carácteres inválidos!"
    zpc.language.WorkbenchVGUI["FireworkNameTooLong"] = "El nombre del fuego artificial es muy largo!"
    zpc.language.WorkbenchVGUI["TimelineEmtpy"] = "La línea de tiempo está vacía!"
    zpc.language.WorkbenchVGUI["FileNotAllowed"] = "El archivo requisitado no está permitido por el servidor."

    zpc.language.WorkbenchVGUI["LoadPyro_WrongRank"] = "No tienes el rango permitido para cargar este fuego artificial!"
    zpc.language.WorkbenchVGUI["LoadPyro_WrongJob"] = "No tienes el trabajo permitido para cargar este fuego artificial!"
    zpc.language.WorkbenchVGUI["LoadPyro_InValidEffects"] = "Este fuego artificial tiene efectos que no tienes permitidos usar!"
    zpc.language.WorkbenchVGUI["DeletePyro_Confirm"] = "Realmente quieres eliminar estos\nfuegos artificiales?"
    zpc.language.WorkbenchVGUI["ServerFirework"] = "Fuego Artificial del Servidor"
    zpc.language.WorkbenchVGUI["YourFirework"] = "Tu fuego artificial"

    zpc.language.WorkbenchVGUI["Pyro_ErrorCode01"] = "El archivo requisitado excede el límite de tamaño en este servidor."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode02"] = "El archivo requisitado excede el límite de efectos simultaneos permitidos en este servidor."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode03"] = "El archivo requisitado excede el mínimo tiempo de activación en este servidor."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode04"] = "El archivo requisitado tiene efectos que sobreponen con otros efectos en el mismo tubo."
    zpc.language.WorkbenchVGUI["Pyro_ErrorCode05"] = "El archivo requisitado usa una ID de PyroBox que es desconocida en este servidor."

    zpc.language.WorkbenchVGUI["ItemDataInvalid"] = "Información del archivo inválido, tal vez fue removido por un administrador?"
    zpc.language.WorkbenchVGUI["PyroBox_WrongRank"] = "No tienes el rango requerido para usar este Pyro Box!"
    zpc.language.WorkbenchVGUI["PyroBox_WrongJob"] = "No tienes el trabajo requerido para usar este Pyro Box!"

    zpc.language.WorkbenchVGUI["AnimationSpeed"] = "Velocidad de Animación: "
    zpc.language.WorkbenchVGUI["GlobalSave"] = "Guardado Global" // Saves the firework design in the global folder
    zpc.language.WorkbenchVGUI["Save"] = "Guardar" // Saves the firework design in user folder
    zpc.language.WorkbenchVGUI["PlusEffect"] = "+Efecto"
    zpc.language.WorkbenchVGUI["PipeTooSmall"] = "Este tubo es muy pequeño para el efecto seleccionado!"
    zpc.language.WorkbenchVGUI["AutoIncrease"] = "Incremento Automatico"
    zpc.language.WorkbenchVGUI["ShortcutHelp"] = "Incremento tiempo de activación:\nDisminución del tiempo de activación:\nCrear/Modificar artículo de efecto:\nRemover artículo de efecto:"
    zpc.language.WorkbenchVGUI["Position"] = "Posición: "
    zpc.language.WorkbenchVGUI["Pos"] = "Pos: " // This refers to the pipe from which the effect gets shoot out
    zpc.language.WorkbenchVGUI["Modify"] = "Modificar"
    zpc.language.WorkbenchVGUI["Create"] = "Crear"
    zpc.language.WorkbenchVGUI["Remove"] = "Remover"
    zpc.language.WorkbenchVGUI["Effect_WrongRank"] = "No tienes el rango correcto para este efecto!"
    zpc.language.WorkbenchVGUI["TriggerTime"] = "Tiempo de Activación: "
    zpc.language.WorkbenchVGUI["Timeline"] = "Línea de Tiempo:"
    zpc.language.WorkbenchVGUI["EffectLimitReached"] = "Límite de efectos alcanzado!"
    zpc.language.WorkbenchVGUI["MaxSimultaneouslyEffects"] = "Solo puedes tener $MaxSimultaneouslyEffectsCount efectos simultaneos!"
    zpc.language.WorkbenchVGUI["TriggerTimeDiffrence"] = "La iferencia del tiempo de activación es muy baja! Min: $MinTriggerTime"
    zpc.language.WorkbenchVGUI["NotEnoughSpaceInPipe"] = "No hay suficiente espacio en el tubo para este efecto!"
    zpc.language.WorkbenchVGUI["EffectPipeOccupied"] = "El tubo de efectos ha sido ocupado por otro efecto, próximo tiempo de activación permitido: $NextTriggerTime"
    zpc.language.WorkbenchVGUI["PipeWrongEffect"] =  "Este tubo no permite $EffectType!"
    zpc.language.WorkbenchVGUI["BaseEffects"] =  "Efectos base"
    zpc.language.WorkbenchVGUI["ShellEffects"] =  "Efectos de Shell"
    zpc.language.WorkbenchVGUI["FountainEffect"] =  "Efectos Fuente"
    zpc.language.WorkbenchVGUI["ServerPyro_NotAllowedDelete"] =  "No tienes permiso de eliminar un fuego artificial del servidor!"


    zpc.language.PyroLinker["CantEdit_ShowIsPlaying"] = "No puedes editar el show mientras que se reproduce!"
    zpc.language.PyroLinker["NotAssigned"] = "No estás asignado a esta ShowTable!"
    zpc.language.PyroLinker["NotEnoughSpace"] = "No hay suficiente espacio en esta columna!" // This gets called if the player tries to place a firework over a other firework in the timeline
    zpc.language.PyroLinker["PyroToLong"] = "La duración de este Pyro es muy largo!" // This gets called pyro on the timeline has a longer duration then the timeline allows


    zpc.language.SettingsMenuClient["ClientSettings"] = "Configuración del Cliente"
    zpc.language.SettingsMenuClient["ClientSettingsDesc"] = "Aquí puedes cambiar la configuración de SFX y VFX."
    zpc.language.SettingsMenuClient["MusicVolumeTitle"] = "Volumen de la Música"
    zpc.language.SettingsMenuClient["MusicVolumeDesc"] = "Éste es el volumen de la música del PyroShow."
    zpc.language.SettingsMenuClient["EffectVolumeTitle"] = "Volumen de Efectos"
    zpc.language.SettingsMenuClient["EffectVolumeDesc"] = "Este es el volumen en el que los efectos de sonido son reproducidos."
    zpc.language.SettingsMenuClient["ParticleRenderTitle"] = "Distancia de renderización de VFX"
    zpc.language.SettingsMenuClient["ParticleRenderDesc"] = "Esta es la distancia para la renderización de partículas."
    zpc.language.SettingsMenuClient["BurstFXTitle"] = "Efecto de Ráfaga"
    zpc.language.SettingsMenuClient["BurstFXDesc"] = "Esto activa/desactiav el efecto de ráfaga que es creado en el mortero."
    zpc.language.SettingsMenuClient["FXOverFlowTitle"] = "Límite de VFX"
    zpc.language.SettingsMenuClient["FXOverFlowDesc"] = "Éste es el límite de efectos de partícula que permitimos que sean renderizadas al mismo tiempo para prevenir el desbordamiento de partículas. Todo debajo de 50 debe ser seguro para la mayoría de las configuraciones."
    zpc.language.SettingsMenuClient["RopeTitle"] = "Conexión de cuerdas de la ShowTable"
    zpc.language.SettingsMenuClient["RopeDesc"] = "Deberíamos mostrar la conexión entre la ShowTable y el fuego artificial a través de una cuerda?"
    zpc.language.SettingsMenuClient["Music3DTitle"] = "Música en 3d"
    zpc.language.SettingsMenuClient["Music3DDesc"] = "¿Debería la música ser 3d o estéreo?"

    zpc.language.InterfaceNotify["Attention"] = "Atención! "
    zpc.language.InterfaceNotify["Info"] = "Info! "
    zpc.language.InterfaceNotify["Config"] = "Config: "

    zpc.language.EventManagerNotify["Info"] = "Info:"
    zpc.language.EventManagerNotify["SynchReward"] = "Recompensa:"
    zpc.language.EventManagerNotify["FinalReward"] = "Recomenza Final:"
    zpc.language.EventManagerNotify["Warning"] = "Advertencia:"

    // Update01
    zpc.language.SettingsMenuClient["FuseFXTitle"] = "Fusible VFX"
    zpc.language.SettingsMenuClient["FuseFXDesc"] = "Esto activa el fusible VFX."
    zpc.language.SettingsMenuClient["TrailFXTitle"] = "Rastro VFX"
    zpc.language.SettingsMenuClient["TrailFXDesc"] = "Esto activa el rastro VFX."

    zpc.language.WorkbenchVGUI["ShortCuts"] = "Atajos:"
    zpc.language.WorkbenchVGUI["HowTo"] = "Cómo hacer:"
    zpc.language.WorkbenchVGUI["HowToInfo"] = "1. Seleccionar Efecto\n2. Seleccionar Posición\n3. Establecer tiempo de activación\n4. Presionar Crear"

    zpc.language.PyroStage["Loading"] = "Cargando"
    zpc.language.PyroStage["Empty"] = "Vacía"
    zpc.language.PyroStage["Song"] = "Canción"
    zpc.language.PyroStage["Menu"] = "Menú"
    zpc.language.PyroStage["Song Selection"] = "Selección de Canciones"
    zpc.language.PyroStage["WarnInfo"] = "Cambiar la canción eliminará el PyroShow actual!"
    zpc.language.PyroStage["SelectSong"] = "Seleccionar Canción"
    zpc.language.PyroStage["SelectedSong"] = "Canción Seleccionada: "
    zpc.language.PyroStage["PyroShow Menu"] = "Menú PyroShow"
    zpc.language.PyroStage["NoPyroShowSelected"] = "No hay ningún PyroShow seleccionado!"
    zpc.language.PyroStage["Save PyroShow"] = "Guardar PyroShow"
    zpc.language.PyroStage["ToolTipSavePyroShow"] = "Guarda el PyroShow."
    zpc.language.PyroStage["Load PyroShow"] = "Cargar PyroShow"
    zpc.language.PyroStage["ToolTipLoadPyroShow"] = "Carga el archivo de PyroShow seleciconado."
    zpc.language.PyroStage["Delete PyroShow"] = "Eliminar PyroShow"
    zpc.language.PyroStage["ToolTipDeletePyroShow"] = "Elimina el archivo de PyroShow seleccionado."
    zpc.language.PyroStage["Clear PyroShow"] = "Limpiar PyroShow"
    zpc.language.PyroStage["ToolTipClearPyroShow"] = "Vende todos los fuegos aritificiales creados y limpia la ShowTable."
    zpc.language.PyroStage["PyroCount"] = "Cuenta Pyro: "
    zpc.language.PyroStage["CreationDate"] = "Fecha de Creación: "
    zpc.language.PyroStage["DeleteShow_Confirm"] = "Realmente deseas eliminar este show?"

    zpc.language.PyroStage["PyroShowAreacleared"] = "PyroShow Area cleared! You received: "
    zpc.language.PyroStage["MissingFiles"] = "MissingFiles: "
    zpc.language.PyroStage["SavedPyroShow"] = "Saved PyroShow: "
    zpc.language.PyroStage["PyroStageBusy"] = "Firing System is building!"
    zpc.language.PyroStage["PlayerHasPyrolinker"] = "You allready have a PyroLinker!"
    zpc.language.PyroStage["MissingSong"] = "PyroShow uses unknown Song!"


    // Effect Category
    zpc.language.EffectCategory["Tiny Cluster"] = "Racimo Pequeño"
    zpc.language.EffectCategory["Medium Cluster"] = "Racimo Mediano"
    zpc.language.EffectCategory["Big Cluster"] = "Racimo Grande"
    zpc.language.EffectCategory["Special Shots"] = "Tiros Especiales"
    zpc.language.EffectCategory["Fountains"] = "Fuentes"
    zpc.language.EffectCategory["Cake Shots"] = "Disparos de Pastel"
    zpc.language.EffectCategory["Cake Explosions"] = "Explosiones de Pastel"
    zpc.language.EffectCategory["Basic Shell"] = "Proyectil Básico"
    zpc.language.EffectCategory["Spark Shell"] = "Proyectil de Chispa"
    zpc.language.EffectCategory["Special Shell"] = "Proyectil Especial"
    zpc.language.EffectCategory["Form Shell"] = "Forma del Proyectil"
    zpc.language.EffectCategory["Halloween Shell"] = "Proyectil de Halloween"
    zpc.language.EffectCategory["ColorShift #01"] = "Cambio de Color #01"
    zpc.language.EffectCategory["ColorShift #02"] = "Cambio de Color #02"
    zpc.language.EffectCategory["ColorShift Special"] = "Cambio de Color Especial"
    zpc.language.EffectCategory["Combo Shell"] = "Proyectil Combo"
    zpc.language.EffectCategory["Vulcan"] = "Vulcan"

    zpc.language.EffectCategory["Demon"] = "Demon"
    zpc.language.EffectCategory["Whistle Shots"] = "Whistle Shots"
    zpc.language.EffectCategory["Long Shots"] = "Long Shots"
    zpc.language.EffectCategory["Shell Fiesta"] = "Proyectil Fiesta"
    zpc.language.EffectCategory["Shell Twinklefan"] = "Proyectil Twinklefan"
    zpc.language.EffectCategory["Shell Star"] = "Proyectil Estrella"

    zpc.language.EffectCategory["Letters01"] = "Letras #01"
    zpc.language.EffectCategory["Letters02"] = "Letras #02"
    zpc.language.EffectCategory["Letters03"] = "Letras #03"
    zpc.language.EffectCategory["Letters04"] = "Letras #04"

    // PyroBox Names
    zpc.language.PyroBox["Small Vulcan"] = "Vulcan Pequeño"
    zpc.language.PyroBox["Battery01"] = "Pastel 01"
    zpc.language.PyroBox["Battery02"] = "Pastel 02"
    zpc.language.PyroBox["Battery03"] = "Pastel 03"
    zpc.language.PyroBox["SpinWheel01"] = "Rueda Giratoria 01"
    zpc.language.PyroBox["Mortar01"] = "Mortero 01"
    zpc.language.PyroBox["Mortar02"] = "Mortero 02"
    zpc.language.PyroBox["Mortar03"] = "Mortero 03"
    zpc.language.PyroBox["Mortar04"] = "Mortero 04"
    zpc.language.PyroBox["Rocket"] = "Cohete"
    zpc.language.PyroBox["Mortar05"] = "Mortero 05"

    // Effect Names
    zpc.language.Effects["Tiny Cluster - Orange"] = "Racimo Pequeño - Naranja"
    zpc.language.Effects["Tiny Cluster - Red"] = "Racimo Pequeño - Rojo"
    zpc.language.Effects["Tiny Cluster - Violett"] = "Racimo Pequeño - Violeta"
    zpc.language.Effects["Tiny Cluster - Green"] = "Racimo Pequeño - Verden"
    zpc.language.Effects["Tiny Cluster - Blue"] = "Racimo Pequeño - Azul"
    zpc.language.Effects["Tiny Cluster - White"] = "Racimo Pequeño - Blanco"

    zpc.language.Effects["Medium Cluster - Orange"] = "Racimo Mediano - Naranja"
    zpc.language.Effects["Medium Cluster - Red"] = "Racimo Mediano - Rojo"
    zpc.language.Effects["Medium Cluster - Violett"] = "Racimo Mediano - Violeta"
    zpc.language.Effects["Medium Cluster - Green"] = "Racimo Mediano - Verde"
    zpc.language.Effects["Medium Cluster - Blue"] = "Racimo Mediano - Azul"
    zpc.language.Effects["Medium Cluster - White"] = "Racimo Mediano - Blanco"

    zpc.language.Effects["Big Cluster - Orange"] = "Racimo Grande - Naranja"
    zpc.language.Effects["Big Cluster - Red"] = "Racimo Grande - Rojo"
    zpc.language.Effects["Big Cluster - Violett"] = "Racimo Grande - Violeta"
    zpc.language.Effects["Big Cluster - Green"] = "Racimo Grande - Verde"
    zpc.language.Effects["Big Cluster - Blue"] = "Racimo Grande - Azul"
    zpc.language.Effects["Big Cluster - White"] = "Racimo Grande - Blanco"

    zpc.language.Effects["Palm Cluster"] = "Racimo Palma"
    zpc.language.Effects["Long Star"] = "Estrella Larga"
    zpc.language.Effects["Thunder Strike"] = "Golpe de Trueno"

    zpc.language.Effects["Fountain - Orange"] = "Fuente - Naranja"
    zpc.language.Effects["Fountain - Red"] = "Fuente - Rojo"
    zpc.language.Effects["Fountain - Violett"] = "Fuente - Violeta"
    zpc.language.Effects["Fountain - Green"] = "Fuente - Verde"
    zpc.language.Effects["Fountain - Blue"] = "Fuente - Azul"
    zpc.language.Effects["Fountain - White"] = "Fuente - Blanco"
    zpc.language.Effects["Fountain - Special01"] = "Fuente - Especial 01"

    zpc.language.Effects["Cake Shot - Orange"] = "Disparo Pastel - Naranja"
    zpc.language.Effects["Cake Shot - Red"] = "Disparo Pastel - Rojo"
    zpc.language.Effects["Cake Shot - Violett"] = "Disparo Pastel - Violeta"
    zpc.language.Effects["Cake Shot - Green"] = "Disparo Pastel - Verde"
    zpc.language.Effects["Cake Shot - Blue"] = "Disparo Pastel - Azul"
    zpc.language.Effects["Cake Shot - White"] = "Disparo Pastel - Blanco"
    zpc.language.Effects["Cake Shot - Red Crackling"] = "Disparo Pastel - Crepitante Rojo"
    zpc.language.Effects["Cake Shot - White Crackling"] = "Disparo Pastel - Crepitante Blanco"
    zpc.language.Effects["Cake Shot - White Whisle"] = "Disparo Pastel - Silvido Blanco"

    zpc.language.Effects["Cake Explosion - Gold"] = "Explosión Pastel - Oro"
    zpc.language.Effects["Cake Explosion - Red"] = "Explosión Pastel - Rojo"
    zpc.language.Effects["Cake Explosion - Violett"] = "Explosión Pastel - Violeta"
    zpc.language.Effects["Cake Explosion - Green"] = "Explosión Pastel - Verde"
    zpc.language.Effects["Cake Explosion - Blue"] = "Explosión Pastel - Azul"
    zpc.language.Effects["Cake Explosion - White"] = "Explosión Pastel - Blanco"

    zpc.language.Effects["Shell Explosion - Orange"] = "Explosión de Proyectil - Naranja"
    zpc.language.Effects["Shell Explosion - Red"] = "Explosión de Proyectil- Rojo"
    zpc.language.Effects["Shell Explosion - Violett"] = "Explosión de Proyectil - Violeta"
    zpc.language.Effects["Shell Explosion - Green"] = "Explosión de Proyectil - Verde"
    zpc.language.Effects["Shell Explosion - Blue"] = "Explosión de Proyectil - Azul"
    zpc.language.Effects["Shell Explosion - White"] = "Explosión de Proyectil - Blanco"

    zpc.language.Effects["Shell SparkExplosion - Orange"] = "Explosión de Proyectil de Chispa - Naranja"
    zpc.language.Effects["Shell SparkExplosion - Red"] = "Explosión de Proyectil de Chispa - Rojo"
    zpc.language.Effects["Shell SparkExplosion - Violett"] = "Explosión de Proyectil de Chispa - Violeta"
    zpc.language.Effects["Shell SparkExplosion - Green"] = "Explosión de Proyectil de Chispa - Verde"
    zpc.language.Effects["Shell SparkExplosion - Blue"] = "Explosión de Proyectil de Chispa - Azul"
    zpc.language.Effects["Shell SparkExplosion - White"] = "Explosión de Proyectil de Chispa - Blanco"

    zpc.language.Effects["Shell SparkExplosion Small - White"] = "Explosión de Proyectil de Chispa Pequeño - Blanco"
    zpc.language.Effects["Shell Explosion Sparkler"] = "Explosión de Proyectil Bengala"
    zpc.language.Effects["Shell SparkCircle Rain"] = "Proyectil Chispa Circular de Lluvia"
    zpc.language.Effects["Shell SparkExplosion Rain"] = "Proyectil Chispa Explosiva de Lluvia"
    zpc.language.Effects["Shell SparkCircle White"] = "Proyectil Chispa Circular Blanca"

    zpc.language.Effects["Shell Orbit"] = "Órbita del Proyectil"
    zpc.language.Effects["Shell Melon"] = "Proyectil de Melón"
    zpc.language.Effects["Shell Rainbow"] = "Proyectil Arcoíris"
    zpc.language.Effects["Shell Spiral"] = "Proyectil Aspiral"
    zpc.language.Effects["Shell Atom"] = "Proyectil Átomo"
    zpc.language.Effects["Shell Bat"] = "Proyectil Murcielago"
    zpc.language.Effects["Shell Skull"] = "Proyectil Cráneo"
    zpc.language.Effects["Shell Pumpkin"] = "Proyectil Calabaza"
    zpc.language.Effects["Shell Ghost"] = "Proyectil Fantasma"
    zpc.language.Effects["Shell CandyCorn"] = "Proyectil Maíz Dulce"

    zpc.language.Effects["ColorShift - White > Orange"] = "Cambio de Color - Blanco > Naranja"
    zpc.language.Effects["ColorShift - White > Red"] = "Cambio de Color - Blanco > Rojo"
    zpc.language.Effects["ColorShift - White > Violett"] = "Cambio de Color - Blanco > Violeta"
    zpc.language.Effects["ColorShift - White > Green"] = "Cambio de Color - Blanco > Verde"
    zpc.language.Effects["ColorShift - White > Blue"] = "Cambio de Color - Blanco > Azúl"
    zpc.language.Effects["ColorShift - Blue > Orange"] = "Cambio de Color - Azul > Naranja"
    zpc.language.Effects["ColorShift - Blue > Violett"] = "Cambio de Color - Azul > Violeta"
    zpc.language.Effects["ColorShift - Green > Orange"] = "Cambio de Color - Verde > Naranja"
    zpc.language.Effects["ColorShift - Red > Green"] = "Cambio de Color - Rojo > Verde"
    zpc.language.Effects["ColorShift - Red > Orange"] = "Cambio de Color - Rojo > Naranja"
    zpc.language.Effects["ColorShift - Special01"] = "Cambio de Color - Especial 01"
    zpc.language.Effects["ColorShift - Special02"] = "Cambio de Color - Especial 02"

    zpc.language.Effects["Combo01"] = "Combo 01"
    zpc.language.Effects["Combo02"] = "Combo 02"
    zpc.language.Effects["Combo03"] = "Combo 03"

    zpc.language.Effects["Vulcan01 - Orange"] = "Vulcan 01 - Naranja"
    zpc.language.Effects["Vulcan01 - Red"] = "Vulcan 01 - Rojo"
    zpc.language.Effects["Vulcan01 - Violett"] = "Vulcan 01 - Violeta"
    zpc.language.Effects["Vulcan01 - Blue"] = "Vulcan 01 - Azul"
    zpc.language.Effects["Vulcan01 - Green"] = "Vulcan 01 - Verde"
    zpc.language.Effects["Vulcan01 - White"] = "Vulcan 01 - Blanco"

    zpc.language.Effects["Demon - Orange"] = "Demon - Naranja"
    zpc.language.Effects["Demon - Red"] = "Demon - Rojo"
    zpc.language.Effects["Demon - Violett"] = "Demon - Violeta"
    zpc.language.Effects["Demon - Blue"] = "Demon - Azul"
    zpc.language.Effects["Demon - Green"] = "Demon - Verde"

    zpc.language.Effects["Whistle Shot - Orange"] = "Whistle Shot - Naranja"
    zpc.language.Effects["Whistle Shot - Red"] = "Whistle Shot - Rojo"
    zpc.language.Effects["Whistle Shot - Violett"] = "Whistle Shot - Violeta"
    zpc.language.Effects["Whistle Shot - Blue"] = "Whistle Shot - Azul"
    zpc.language.Effects["Whistle Shot - Green"] = "Whistle Shot - Verde"
    zpc.language.Effects["Whistle Shot - White"] = "Whistle Shot - White"

    zpc.language.Effects["Long Shot - Orange"] = "Long Shot - Naranja"
    zpc.language.Effects["Long Shot - Red"] = "Long Shot - Rojo"
    zpc.language.Effects["Long Shot - Violett"] = "Long Shot - Violeta"
    zpc.language.Effects["Long Shot - Blue"] = "Long Shot - Azul"
    zpc.language.Effects["Long Shot - Green"] = "Long Shot - Verde"
    zpc.language.Effects["Long Shot - White"] = "Long Shot - White"

    zpc.language.Effects["Shell - Flower"] = "Proyectil - Flower"

    zpc.language.Effects["Fiesta - Orange"] = "Fiesta - Naranja"
    zpc.language.Effects["Fiesta - Red"] = "Fiesta - Rojo"
    zpc.language.Effects["Fiesta - Violett"] = "Fiesta - Violeta"
    zpc.language.Effects["Fiesta - Blue"] = "Fiesta - Azul"
    zpc.language.Effects["Fiesta - Green"] = "Fiesta - Verde"

    zpc.language.Effects["Twinklefan - Orange"] = "Twinklefan - Naranja"
    zpc.language.Effects["Twinklefan - Red"] = "Twinklefan - Rojo"
    zpc.language.Effects["Twinklefan - Violett"] = "Twinklefan - Violeta"
    zpc.language.Effects["Twinklefan - Blue"] = "Twinklefan - Azul"
    zpc.language.Effects["Twinklefan - Green"] = "Twinklefan - Verde"

    zpc.language.Effects["Star - Orange"] = "Star - Naranja"
    zpc.language.Effects["Star - Red"] = "Star - Rojo"
    zpc.language.Effects["Star - Violett"] = "Star - Violeta"
    zpc.language.Effects["Star - Blue"] = "Star - Azul"
    zpc.language.Effects["Star - Green"] = "Star - Verde"

    zpc.language.Effects["Letter - A"] = "Carta - A"
    zpc.language.Effects["Letter - B"] = "Carta - B"
    zpc.language.Effects["Letter - C"] = "Carta - C"
    zpc.language.Effects["Letter - C"] = "Carta - C"
    zpc.language.Effects["Letter - D"] = "Carta - D"
    zpc.language.Effects["Letter - E"] = "Carta - E"
    zpc.language.Effects["Letter - F"] = "Carta - F"
    zpc.language.Effects["Letter - G"] = "Carta - G"
    zpc.language.Effects["Letter - H"] = "Carta - H"
    zpc.language.Effects["Letter - I"] = "Carta - I"
    zpc.language.Effects["Letter - J"] = "Carta - J"
    zpc.language.Effects["Letter - K"] = "Carta - K"
    zpc.language.Effects["Letter - L"] = "Carta - L"
    zpc.language.Effects["Letter - M"] = "Carta - M"
    zpc.language.Effects["Letter - N"] = "Carta - N"
    zpc.language.Effects["Letter - O"] = "Carta - O"
    zpc.language.Effects["Letter - P"] = "Carta - P"
    zpc.language.Effects["Letter - Q"] = "Carta - Q"
    zpc.language.Effects["Letter - R"] = "Carta - R"
    zpc.language.Effects["Letter - S"] = "Carta - S"
    zpc.language.Effects["Letter - T"] = "Carta - T"
    zpc.language.Effects["Letter - U"] = "Carta - U"
    zpc.language.Effects["Letter - V"] = "Carta - V"
    zpc.language.Effects["Letter - W"] = "Carta - W"
    zpc.language.Effects["Letter - X"] = "Carta - X"
    zpc.language.Effects["Letter - Y"] = "Carta - Y"
    zpc.language.Effects["Letter - Z"] = "Carta - Z"
    zpc.language.Effects["Letter - !"] = "Carta - !"
    zpc.language.Effects["Letter - ?"] = "Carta - ?"
end
