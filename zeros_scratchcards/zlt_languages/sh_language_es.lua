zlt = zlt or {}
zlt.language = zlt.language or {}

if (zlt.config.SelectedLanguage == "es") then

    // Machine / Ticket TRANSLATIONS
    zlt.language["Spawnlimit"] = "¡Límite de Tickets alcanzado!"
    zlt.language["RankCheck"] = "¡No tienes el rango correcto!"
    zlt.language["JobCheck"] = "¡No tienes el trabajo correcto!"
    zlt.language["NotEnoughMoney"] = "¡No tienes suficiente dinero!"
    zlt.language["InvAutoPickup_ticket"] = "El Ticket $TicketName fue añadido a tu Inventario."
    zlt.language["NoWin"] = "¡Te deseo más suerte la próxima vez!"
    zlt.language["YouWon"] = "Has ganado dinero/un/una $PrizeName"
    zlt.language["Close"] = "Cerrar"
    zlt.language["InvAutoPickup_entity"] = "La Entidad $Entity fue añadida a tu Inventario."
    zlt.language["EMPTY"] = "VACÍO"
    zlt.language["EasySkin_Owned"] = "Ya tienes el Aspecto de Arma $SkinName para la $WeaponClass"

    // EDITOR TRANSLATIONS
    zlt.language["Cached Images"] = "Imágenes en cache"
    zlt.language["Configuration"] = "Configuración"
    zlt.language["Edit Machine"] = "Editar Máquina"
    zlt.language["Main Config"] = "Configuración Principal"
    zlt.language["Ticket Config"] = "Configuración de Tickets"
    zlt.language["Save Machines"] = "Guardar Máquinas"
    zlt.language["Remove Machines"] = "Remover Máquinas"

    zlt.language["Paint Color:"] = "Color de la Pintura:" // < Refers to the machines paint color
    zlt.language["Light Color:"] = "Color de la Luz:"
    zlt.language["Imgur ID:"] = "ID de Imgur:"
    zlt.language["ScaleW:"] = "EscalaAncho:"
    zlt.language["ScaleH:"] = "EscalaAlto:"
    zlt.language["PosX:"] = "PosX:"
    zlt.language["PosY:"] = "PosY:"
    zlt.language["Alignment:"] = "Alineación:"
    zlt.language["Text:"] = "Texto:"
    zlt.language["Font:"] = "Fuente:"
    zlt.language["Text Color:"] = "Color del Texto:"
    zlt.language["Background Color:"] = "Color del Fondo:"
    zlt.language["Image Color:"] = "Color de la Imagen:"
    zlt.language["Rotation:"] = "Rotación:"
    zlt.language["Scale:"] = "Escala:"
    zlt.language["Outline Type:"] = "Tipo de Contorno:"
    zlt.language["Outline Color:"] = "Color del Contorno:"
    zlt.language["Weapon:"] = "Arma:"
    zlt.language["Skin:"] = "Aspecto:"

    zlt.language["Slot"] = "Espacio"


    zlt.language["Ranks"] = "Rangos"
    zlt.language["Jobs"] = "Trabajos"

    zlt.language["NONE"] = "NADA"

    zlt.language["debug_title"] = "Depuración:"
    zlt.language["debug_desc"] = "El Modo Depuración imprime información de utilidad en la consola."

    zlt.language["currency_title"] = "Divisa:"
    zlt.language["currency_desc"] = "¿Qué Divisa debería utilizarse?"

    zlt.language["currencyinv_title"] = "Posición del Símbolo:"
    zlt.language["currencyinv_desc"] = "Si se habilita, el símbolo de la divisa será mostrado luego del monto."

    zlt.language["lang_title"] = "Idioma:"
    zlt.language["lang_desc"] = "¿Qué idioma debería utilizarse?"

    zlt.language["invauto_title"] = "Adición automática al Inventario:"
    zlt.language["invauto_desc"] = "Si se habilita, los Tickets adquiridos serán integrados al inventario del jugador. [Actualmente sólo funciona con Itemstore y Xenin Inventory]"

    zlt.language["admrnk_title"] = "Rangos de Admin:"
    zlt.language["admrnk_desc"] = "Los jugadores con este rango son considerados superadmins."

    zlt.language["font_title"] = "Fuentes:"
    zlt.language["font_desc"] = "Estas son las fuentes que serán utilizadas dentro del Editor de Tickets."

    zlt.language["rank_sep"] = "Separa los Rangos en distintas líneas"
    zlt.language["font_sep"] = "Separa las Fuentes en distintas líneas"
    zlt.language["jobs_sep"] = "Separa los Trabajos en distintas líneas"

    zlt.language["Edit Ticket"] = "Editar Ticket"
    zlt.language["Delete Ticket"] = "Eliminar Ticket"
    zlt.language["Duplicate Ticket"] = "Duplicar Ticket"
    zlt.language["New Ticket"] = "Nuevo Ticket"

    zlt.language["Details"] = "Detalles"
    zlt.language["Delete this ticket?"] = "¿Eliminar este ticket?"
    zlt.language["Duplicate this ticket?"] = "¿Duplicar este ticket?"

    zlt.language["Title"] = "Título"
    zlt.language["Background"] = "Fondo"
    zlt.language["Symbol"] = "Símbolo"
    zlt.language["Description"] = "Descripción"
    zlt.language["Scratch Field"] = "Raspar Campo"
    zlt.language["Logo"] = "Logo"
    zlt.language["Price"] = "Precio"
    zlt.language["Restriction"] = "Restricción de compra"

    zlt.language["Prize Pool"] = "Pozo de Premios"
    zlt.language["Prize Type"] = "Tipo de Premio"
    zlt.language["Chance"] = "Posibilidad"
    zlt.language["Delete this prize?"] = "¿Eliminar este premio?"
    zlt.language["Prize Editor"] = "Editor de Premios"

    zlt.language["NOT INSTALLED"] = "NO INSTALADO"


    // Prizetypes values
    zlt.language["Name"] = "Nombre"
    zlt.language["Icon"] = "Ícono"
    zlt.language["Class"] = "Clase"
    zlt.language["Amount"] = "Monto"
    zlt.language["AccessoryID"] = "ID de Accesorio"
    zlt.language["Tokens"] = "Fichas"
    zlt.language["XP"] = "XP"
    zlt.language["Level"] = "Nivel"
    zlt.language["Points"] = "Puntos"
    zlt.language["Item"] = "Objeto"
    zlt.language["EasySkins Editor"] = "Editor de EasySkins"
    zlt.language["Model"] = "Modelo"
    zlt.language["Lua"] = "Lua"
    zlt.language["Lua_ent_emptytext"] = "ent = La entidad luego de ser spawneada"
    zlt.language["Lua_ply_emptytext"] = "ply = El jugador que gana el premio"


    // Update 1.1.0
	zlt.language["instaUse_title"] = "Uso Instantáneo:"
    zlt.language["instaUse_desc"] = "Si se activa esta opción, el ticket adquirido será utilizado de forma instantánea por el jugador."
end
