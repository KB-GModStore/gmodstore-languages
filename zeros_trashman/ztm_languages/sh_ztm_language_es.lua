ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "es") then

    ztm.language.General["Wait"] = "Espera"
    ztm.language.General["TakeMoney"] = "Toma tu Dinero"
    ztm.language.General["Payout"] = "Paga"
    ztm.language.General["InsertRecycledTrash"] = "Insertar Basura Reciclada"
    ztm.language.General["Recycle"] = "Reciclar"
	ztm.language.General[ "Recycling" ] = "Reciclando"
    ztm.language.General["Open"] = "Abrir"
    ztm.language.General["Close"] = "Cerrar"
    ztm.language.General["Start"] = "Iniciar"
    ztm.language.General["Level"] = "Nivel" //Trashgun Level
    ztm.language.General["Trash"] = "Basura"
    ztm.language.General["Max"] = "Max" // Maximal Level reached

    ztm.language.General["Blast"] = "Disparo" // Primary trashgun action
    ztm.language.General["Suck"] = "Succionar" // Secondary trashgun action

	ztm.language.General[ "WrongJob" ] = "¡Trabajo Incorrecto!"
	ztm.language.General[ "WrongRank" ] = "¡Rango Incorrecto!"
	ztm.language.General[ "TrashbagLimit" ] = "¡Has alcanzado el límite de bolsas de basura!" -- Called when the player can not spawn anymore trashbags
end
