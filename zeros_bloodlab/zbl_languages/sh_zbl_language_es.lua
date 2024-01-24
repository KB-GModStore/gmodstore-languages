zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "es") then
    zbl.language.General["Minutes"] = "mins"
    zbl.language.General["Seconds"] = "segs"
    zbl.language.General["LabTitle"] = "$PlayerName - Laboratorio de Genética"
    zbl.language.General["analyzing"] = "analizando"
    zbl.language.General["Analyze"] = "Analizar"
    zbl.language.General["Sample Count"] = "Cantidad de muestras"
    zbl.language.General["Sample Variability"] = "Variabilidad de muestras"
    zbl.language.General["Reasearch Points"] = "Puntos de ADN"
    zbl.language.General["NotEnoughSamples"] = "¡Muestras insuficientes!"
    zbl.language.General["DNA"] = "ADN"
    zbl.language.General["Sample"] = "Muestra"
    zbl.language.General["DNASample"] = "Muestra de ADN"
    zbl.language.General["Virus"] = "Virus"
    zbl.language.General["Abillity"] = "Habilidad"
    zbl.language.General["Cure"] = "Cura"
    zbl.language.General["Clean"] = "Limpiar"
    zbl.language.General["creating"] = "creando"
    zbl.language.General["Create"] = "Crear"
    zbl.language.General["Cure_desc"] = "Cura al paciente de $VaccineName y lo hace inmune durante $ImmunityTime."
    zbl.language.General["Ranks"] = "Rangos"
    zbl.language.General["WrongRank"] = "¡No tienes el rango necesario para esto!"
    zbl.language.General["NotEnoughDNA"] = "¡Puntos de ADN insuficientes!"
    zbl.language.General["Wrong Job"] = "¡Trabajo incorrecto!"
    zbl.language.General["Wrong Owner"] = "¡No eres propietario de esto!"
    zbl.language.General["ReceivedMoney"] = "¡Has recibido $Money!"
    zbl.language.General["ReceivedDNAPoints"] = "¡Has recibido $Points puntos de ADN!"
    zbl.language.General["AbilityStart"] = "¡Incremento de $AbilityName aplicado!"
    zbl.language.General["AbilityStop"] = "¡Incremento de $AbilityName finalizado!"
    zbl.language.General["RespiratorUsedUp"] = "¡Tu respirador se ha desgastado!"
    zbl.language.General["RespiratorRemainingUses"] = "Usos restantes del respirador: $Count"
    zbl.language.General["DuplicatePenalty"] = "¡La muestra tiene penalización por duplicado!"
    zbl.language.General["CooldownPenalty"] = "¡La muestra tiene penalización por enfriamiento!"
    zbl.language.NPC["Dialog_QuestFailed"] = "Ok, olvídalo."
    zbl.language.NPC["Dialog_FacePunch"] = "¡OYE, PARA!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "¿Has logrado avances?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "¡Tengo un trabajo para ti!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "¡Gracias!"
    zbl.language.NPC["Dialog_QuestAccept"] = "¡Increíble!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Eso es triste :("
    zbl.language.NPC["Dialog_QuestNotFinished"] = "Aún te faltan algunas cosas :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "¡Bienvenido!"
    zbl.language.NPC["Quest_Accept"] = "Aceptar"
    zbl.language.NPC["Quest_Finish"] = "Finalizar"
    zbl.language.NPC["Quest_Decline"] = "Declinar"
    zbl.language.NPC["Quest_Cancel"] = "Cancelar"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Tiempo de la misión"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Recompensa de la misión"
    zbl.language.NPC["Quest_Completed"] = "Misión completada"
    zbl.language.NPC["Quest_NotAvailable"] = "No hay misiones disponibles"
    zbl.language.NPC["Quest_FlaskCapacity"] = "¡Tu pistola no tiene suficiente espacio para esta misión!"
    zbl.language.NPC["Quest_FailedNotify"] = "¡FALLASTE LA MISIÓN!, se te acabó el tiempo."
    zbl.language.NPC["SampleInfo_Virus"] = "Muestra de ADN tomada de un Nodo de un Virus."
    zbl.language.NPC["SampleInfo_Other"] = "Muestra de ADN tomada de $Name."
    zbl.language.NPC["Sell"] = "Vender"
    zbl.language.NPC["DNA_SellInfo"] = "Las muestras de ADN no pueden ser vendidas"
    zbl.language.NPC["DNA_SellNotify"] = "¡No puedes vender muestras de ADN!"
    zbl.language.Gun["Empty"] = "Vacío"
    zbl.language.Gun["Help"] = "Ayuda"
    zbl.language.Gun["Inject"] = "Inyectar"
    zbl.language.Gun["Collect"] = "Tomar"
    zbl.language.Gun["Drop"] = "Soltar"
    zbl.language.Gun["Self Inject"] = "Inyectarte a ti mismo"
    zbl.language.Gun["Delete"] = "Eliminar"
    zbl.language.Gun["Switch"] = "Cambiar"
    zbl.language.Gun["Scan"] = "Escanear"
    zbl.language.Gun["Stage"] = "Etapa" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "¡La pistola inyectadora está vacía!"
    zbl.language.Gun["NoVaccine"] = "¡Tu pistola inyectadora no tiene ninguna vacuna/cura!"
    zbl.language.Gun["WrongCure"] = "¡Cura incorrecta!"
    zbl.language.Gun["PlayerNotInfected"] = "¡Ese jugador no está infectado!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "¡Ese jugador ya está infectado!"
    zbl.language.Gun["GunIsFull"] = "¡Tu pistola inyectadora está llena!"
    zbl.language.Gun["FlaskDropLimit"] = "¡Has alcanzado el límite de frascos extraíbles! Límite: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "Ya estás protegido."
    zbl.language.General["Sterilized"] = "Esterilizado"
    zbl.language.General["InfectionReport"] = "Infection Report"


    // UPDATE 3.0.0
    zbl.language.General["chatcommands"] = "Chat Commands"
    zbl.language.General["cmd_showdna"] = "Tells you your current DNA Points!"
    zbl.language.General["cmd_dropdna"] = "Drops the specified amount of DNA Points!"
    zbl.language.General["nogun"] = "You dont have a Injector Gun!"
    zbl.language.General["dna_tell"] = "You got $AMOUNT DNA Points!"
    zbl.language.General["invalid_pos"] = "Invalid Position!"
    zbl.language.General["dna_drop"] = "You dropped $AMOUNT DNA Points!"
    zbl.language.General["Infectionprevented"] = "Protected Zone: Infection prevented!"

    // UPDATE 3.0.1
    zbl.language.General["FlaskLoss"] = "$AMOUNT flask/s were lost because because you hit the flask drop limit!"


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
