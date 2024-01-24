zpc2 = zpc2 or {}
zpc2.language = zpc2.language or {}
zpc2.language.General = zpc2.language.General or {}
zpc2.language.Debug = zpc2.language.Debug or {}
zpc2.language.Tooltip = zpc2.language.Tooltip or {}
zpc2.language.Prompt = zpc2.language.Prompt or {}
zpc2.language.Help = zpc2.language.Help or {}

/*
    \n is used for a line break so dont remove it please
*/

if (zpc2.config.SelectedLanguage == "es") then

    zpc2.language.General["Minutes"] = "Minutos"
    zpc2.language.General["Seconds"] = "Segundos"

    zpc2.language.General["Loading"] = "Cargando"
    zpc2.language.General["SongNotFound"] = "Canción no encontrada"

    // Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Inicia En"

    zpc2.language.General["READY"] = "[LISTO]"

    zpc2.language.General["NotEnoughMoney!"] = "No tienes suficiente dinero!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "No tienes suficientes PyroCoins!"
    zpc2.language.General["FireworkLimitReached!"] = "Limite de fuegos artificiales alcanzado!"
    zpc2.language.General["Youdontownthis!"] = "No te pertenece!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Este fuego artificial usa un efecto o una caja de pirotecnia que aún no te pertenece en este servidor!"

    zpc2.language.General["Pyroshow_LoadingError01"] = "Canción no encontrada!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Algunos ficheros no existen!\n Revisa la consola para mas información."
    zpc2.language.General["Pyroshow_LoadingError03"] = "Algunos fuegos artificiales no pudieron ser cargados\nporque usan efectos o cajas de pirotecnia\nque no te pertenecen en este servidor."
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Carga Completa!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Se ha guardado el show de fuegos artificiales!"


    zpc2.language.General["GetSongData_Error01"] = "La duración del show es menor\nque la duración de la canción!\nUsando zpc2.config.Timeline.MaxDuration."

    zpc2.language.General["TimelineEmpty"] = "La línea del tiempo está vacía!"
    zpc2.language.General["NoSavefilesFound"] = "No se han encontrado ficheros de guardado"
    zpc2.language.General["MarketplaceEmpty"] = "No se ha encontrado ningun plano aún.\nVuelve mas tarde!"
    zpc2.language.General["FiringSystem"] = "Sistema de Lanzamiento"
    zpc2.language.General["Designer"] = "Diseñador"


    zpc2.language.General["New"] = "Nuevo"

    zpc2.language.General["Load"] = "Cargar"
    zpc2.language.General["Delete"] = "Eliminar"
    zpc2.language.General["Craft"] = "Crear"
    zpc2.language.General["Choose"] = "Elegir"
    zpc2.language.General["Back"] = "Volver"

    zpc2.language.General["Save file"] = "Guardar archivo"
    zpc2.language.General["Save"] = "Guardar"
    zpc2.language.General["or"] = "o"
    zpc2.language.General["SaveAs"] = "Guardar Como"

    zpc2.language.General["MusicLibary"] = "Librería de Música"


    zpc2.language.General["UniqueID:"] = "ID:"
    zpc2.language.General["Lastmodified:"] = "Editado el:"
    zpc2.language.General["Song:"] = "Canción:"
    zpc2.language.General["Duration:"] = "Duración:"
    zpc2.language.General["Cost:"] = "Precio:"
    zpc2.language.General["FireworkCount:"] = "Cantidad de Fuegos Artificiales:"
    zpc2.language.General["UsedFireworks:"] = "Fuegos Artificiales Usados:"
    zpc2.language.General["UsedEffects:"] = "Efectos Usados:"
    zpc2.language.General["Creator:"] = "Creador:"

    zpc2.language.General["Unknown"] = "Desconocido"

    zpc2.language.General["MarketPlace_Title"] = "Planos en Caché"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Diseñado por $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Solicitando Datos al Servidor"

    zpc2.language.General["Buy"] = "Comprar"
    zpc2.language.General["PyroEventManager_Title"] = "Gestor de Eventos"
    zpc2.language.General["PyroEventManager_Unbox"] = "[Desempaquetar] Necesito nuevos efectos!"
    zpc2.language.General["PyroEventManager_Quest"] = "[Solicitar Mision] Tienes algun trabajo para mi?"
    zpc2.language.General["PyroEventManager_Buy"] = "[Buscar Artículos] Qué es lo que tienes?"
    zpc2.language.General["BuyConfirmation"] = "Has comprado $FireworkName por $MoneyAmount!"

    zpc2.language.General["TextEntryEmptyText"] = "Introduce el nombre aquí"
    zpc2.language.General["TextEntryShortText"] = "El nombre es muy corto!"
    zpc2.language.General["TextEntryLongText"] = "El nombre es muy largo!"
    zpc2.language.General["Volume"] = "Volumen"

    zpc2.language.General["SortBy"] = "Ordenar Por"
    zpc2.language.General["All"] = "Todos"
    zpc2.language.General["Category"] = "Categoría"
    zpc2.language.General["Type"] = "Tipo"
    zpc2.language.General["Ground"] = "Suelo"
    zpc2.language.General["Sky"] = "Cielo"
    zpc2.language.General["ShellSize"] = "Tamaño del Cartucho"
    zpc2.language.General["Tiny"] = "Pequeño"
    zpc2.language.General["Medium"] = "Mediano"
    zpc2.language.General["Large"] = "Grande"
    zpc2.language.General["Huge"] = "Gigante"

    zpc2.language.General["SpawnError_CacheNotFound"] = "Archivo del fuergo artifical no ha sido encontrado en el servidor! Posiblemente aún esté enviándose o ha sido rechazado por el servidor."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "La mesa de trabajo está ocupada!"

    zpc2.language.General["Quest_LocationIndicator"] = "[Misión]"
    zpc2.language.General["Quest_LocationReached"] = "Has llegado a la ubicación de tu show, muéstrales que puedes hacer!"
    zpc2.language.General["Quest_AssignError01"] = "Ya tienes un show en el que ocuparte!"
    zpc2.language.General["Quest_AssignCooldown"] = "No actualmente, vuelve mas tarde!"
    zpc2.language.General["Quest_NoLocationFound"] = "No hay ubicaciones de shows gratuitos al momento, vuelve mas tarde!"
    zpc2.language.General["Quest_Assigned"] = "Ahora tienes un trabajo!"
    zpc2.language.General["Quest_Abort"] = "Mision abortada!"

    zpc2.language.General["Quest_Score01"] = "Es la peor cosa que he visto en mi vida!"
    zpc2.language.General["Quest_Score02"] = "Acaso eres un normie? Pésimo trabajo!"
    zpc2.language.General["Quest_Score03"] = "Por poco y me quedo dormido, deberías intentar hacerlo mejor."
    zpc2.language.General["Quest_Score04"] = "Ni Obama tiene esa habilidad! Lo has hecho muy bien."


    zpc2.language.General["Unbox_Title"] = "Desempaquetar"
    zpc2.language.General["Unbox_Complete"] = "Nuevos artículos!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Terminar"
    zpc2.language.General["Unbox_NothingLeft"] = "Ya dispones de todos los efectos / cajas de pirotecnia!"
    zpc2.language.General["Unbox_ViewItems"] = "Ver artículos desbloqueados"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Artículos desbloqueados"
    zpc2.language.General["Pyroboxes"] = "Cajas de Pirotecnia"
    zpc2.language.General["Effects"] = "Efectos"



    zpc2.language.General["Help"] = "Ayuda"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Si"
    zpc2.language.General["No"] = "No"
    zpc2.language.General["Accept"] = "Aceptar"
    zpc2.language.General["Decline"] = "Rechazar"


    zpc2.language.Debug["GiveAll"] = "Te has dado todos los efectos / cajas de pirotecnia!"
    zpc2.language.Debug["ResetAll"] = "Has reiniciado tu progreso al predeterminado!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Reapareciendo todos los sistemas de lanzamiento de las misiones!"
    zpc2.language.Debug["Quest_AddLocation"] = "Se ha agregado una nueva ubicación para un show!"
    zpc2.language.Debug["Quest_SaveError01"] = "No se ha encontrado ninguna ubicación de alguna misión para guardar!"
    zpc2.language.Debug["Quest_SaveError02"] = "Las ubicaciones de las misiones se han guardado para $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Las ubicaciones de las misiones se han eliminado para $MapName!"
    zpc2.language.Debug["Save_Completed"] = "Las entidades publicas han sido guardadas para $MapName!"
    zpc2.language.Debug["Save_Error01"] = "No se han encontrado entidades publicas para ser guardadas!"
    zpc2.language.Debug["Remove_Completed"] = "Todas las entidades publicas para $MapName han sido eliminadas!"



    zpc2.language.Tooltip["Close"] = "Cierra la interfaz"
    zpc2.language.Tooltip["SavePyroshow"] = "Guarda el show"
    zpc2.language.Tooltip["TogglePyroshow"] = "Alterna el PyroShow"
    zpc2.language.Tooltip["BuilderView"] = "Alterna la Vista de Constructor"
    zpc2.language.Tooltip["BuilderGrid"] = "Alternar Cuadrilla"
    zpc2.language.Tooltip["Help"] = "Información útil"
    zpc2.language.Tooltip["AutoFold"] = "Debería la interfaz plegarse cuando se reproduce la vista previa?"
    zpc2.language.Tooltip["HighlightsActive"] = "Destaca los fuegos artificiales que se estan reproduciendo en la linea del tiempo!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Remueve todos los fuegos artificiales, limpia la linea del tiempo y vuelve de regreso al menu principal"
    zpc2.language.Tooltip["ChangeMusic"] = "Cambiar Musica"
    zpc2.language.Tooltip["MusicFileNotFound"] = "El archivo de musica no ha sido encontrado!"
    zpc2.language.Tooltip["SaveFirework"] = "Guardar Fuego Artificial"
    zpc2.language.Tooltip["RemoveSong"] = "Remueve la canción para convertir el fuego artificial en uno genérico."
    zpc2.language.Tooltip["AddSong"] = "Enlaza el fuego artificial a una canción."
    zpc2.language.Tooltip["QuestDetails"] = "Tienes $TimeValue antes de que comienze el show y ganes $Profit% dinero extra por lo que gastaste en el show!"
    zpc2.language.Tooltip["PreviewSong"] = "La vista previa reproduce la canción seleccionada"

    // Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Preparado para $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Mostrar Todo"
    zpc2.language.Tooltip["Sort_Song"] = "Mostrar solamente los fuegos artificiales que estan preparados para esta canción"
    zpc2.language.Tooltip["Sort_SongOnly"] = "Mostrar solamente los ficheros de fuegos artificiales que fueron hechos para esta canción"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filtrar por $Pyrobox"

    zpc2.language.Tooltip["PyroShowCost"] = "Costo del Show"
    zpc2.language.Tooltip["EarnedMoney"] = "Ganancia"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "PyroCoins Ganadas"
    zpc2.language.Tooltip["Duration"] = "Duración"
    zpc2.language.Tooltip["FireworkCount"] = "Cantidad de Fuegos Artificiales"
    zpc2.language.Tooltip["AudienceCount"] = "Total de Audencia"



    zpc2.language.Prompt["AbortPyroshow"] = "Abortar Show?"
    zpc2.language.Prompt["StartPyroshow"] = "Iniciar Show?\nSi solamente quieres ver una vista previa usa\n[SPACE]" // < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Volver al menu principal?\nToda la información no guardada\nse perderá"
    zpc2.language.Prompt["DeleteFile"] = "Eliminar este archivo?\n$FileName"
    zpc2.language.Prompt["Close"] = "Estas seguro de salir?"
    zpc2.language.Prompt["ClearEffects"] = "Eliminar todos los efectos\nde la linea del tiempo?"
    zpc2.language.Prompt["RemoveSong"] = "Deseas eliminar la canción"
    zpc2.language.Prompt["ShiftEffects"] = "Deseas mover los efectos al principio?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Selecciona un archivo primero!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[BLOQUEADO]"



    zpc2.language.Help["DragItem"] = "Selecciona y arrastra los artículos de la linea del tiempo"
    zpc2.language.Help["DeleteItem"] = "Eliminar artículo de la linea del tiempo"
    zpc2.language.Help["DuplicateItem"] = "Duplica el artículo en la linea del tiempo que has seleccionado"
    zpc2.language.Help["TogglePreviewPlay"] = "Inicia / Detiene la vista previa"
    zpc2.language.Help["MoveLeftRight"] = "Mueve el depurador hacia la izquierda y derecha"
    zpc2.language.Help["MoveUpDown"] = "Deplaza hacia arriba y abajo si hay multiples pistas de la lineas de tiempo"
    zpc2.language.Help["ResetPostion"] = "Reinicia el depurador hacia la posicion principal"
    zpc2.language.Help["FreeView"] = "Vista Libre"
    zpc2.language.Help["FreeViewZoom"] = "Puedes acercar o alejar la cámara mientras la vista de constructor está activa"

    zpc2.language.Help["Hint#1"] = "Mientras que la vista de constructor esté activa puedes reposicionar los fuegos artificiales con [LMB]" // < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "Puedes rotar la vista 3D arrastrando el mouse izquierdo"
    zpc2.language.Help["Hint#3"] = "Puedes reiniciar la vista 3D presionando el boton central del raton"
    zpc2.language.Help["Hint#4"] = "Puedes silenciar una pista de la linea de tiempo clickeando en la parte de la izquierda de la misma"
    zpc2.language.Help["Hint#5"] = "Puedes hacer zoom en la linea de tiempo girando la rueda del mouse en el minimapa!"

    // Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NO EN CACHÉ ]"
    zpc2.language.General["FireworkData_Status02"] = "[ CACHING ]"
    zpc2.language.General["FireworkData_Status03"] = "[ EN CACHÉ ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Filtrar por Creador"
    zpc2.language.General["Version:"] = "Versión:"

    // Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Toggles between window and full screen."

end
