zbf = zbf or {}
zbf.language = zbf.language or {}

/*
	The length of that translation file wanna makes me gonna kill myself ... in minecraft
*/

if zbf.config.SelectedLanguage == "es" then

	-- The editor
	zbf.language[ "Bot Selection" ] = "Selección de Bots"
	zbf.language[ "Close" ] = "Cerrar"
	zbf.language[ "Back" ] = "Atrás"
	zbf.language[ "Delete" ] = "Eliminar"
	zbf.language[ "confirm_delete" ] = "¿Eliminar?"
	zbf.language[ "Edit" ] = "Editar"
	zbf.language[ "Duplicate" ] = "Duplicar"
	zbf.language[ "confirm_duplicate" ] = "¿Duplicar?"
	zbf.language[ "Create" ] = "Crear"
	zbf.language[ "Bot Editor" ] = "Editor de Bots"
	zbf.language[ "Save" ] = "Guardar"
	zbf.language[ "[TOUCH]" ] = "[TOCAR]"
	zbf.language[ "Jobs" ] = "Trabajos"
	zbf.language[ "Ranks" ] = "Rangos"
	zbf.language[ "Basic" ] = "Básico"
	zbf.language[ "Name" ] = "Nombre"
	zbf.language[ "Price" ] = "Precio"
	zbf.language[ "Rank Restriction" ] = "Restricción por Rangos"
	zbf.language[ "Job Restriction" ] = "Restricción por Trabajos"
	zbf.language[ "Stats" ] = "Estadísticas"
	zbf.language[ "Health" ] = "Salud"
	zbf.language[ "TPS" ] = "TPS"
	zbf.language[ "TPS_tooltip" ] = "¿Cuántos ticks por segundo puede crear este bot?"
	zbf.language[ "Attack" ] = "Ataque"
	zbf.language[ "Defense" ] = "Defensa"
	zbf.language[ "Neuro" ] = "Neuro"
	zbf.language[ "Appearance" ] = "Apariencia"
	zbf.language[ "Model" ] = "Modelo"
	zbf.language[ "MaterialID" ] = "ID de Material"
	zbf.language[ "Base Color" ] = "Color Base"
	zbf.language[ "Reflection Color" ] = "Color de Reflejo"
	zbf.language[ "Fresnel" ] = "Fresnel"
	zbf.language[ "Reflection" ] = "Reflección"
	zbf.language[ "Imgur" ] = "Imgur"
	zbf.language[ "Image Color" ] = "Color de Imagen"
	zbf.language[ "ImgurID" ] = "ID de Imgur"
	zbf.language[ "PositionX" ] = "Posición en X"
	zbf.language[ "PositionY" ] = "Posición en Y"
	zbf.language[ "Scale" ] = "Escala"
	zbf.language[ "Logo" ] = "Logo"
	zbf.language[ "Rotation" ] = "Rotación"
	zbf.language[ "Emissive" ] = "Emisividad"
	zbf.language[ "Strength" ] = "Fuerza"
	zbf.language[ "Emissive Color" ] = "Color de Emisividad"
	zbf.language[ "2D Preview" ] = "Previsualización 2D"
	zbf.language[ "Add Item" ] = "Añadir Objeto"
	zbf.language[ "Normal" ] = "Normal"
	zbf.language[ "Additive" ] = "Aditivo"
	zbf.language[ "Multiply" ] = "Multiplicar"
	zbf.language[ "BlendMode" ] = "Modo de Mezcla"

	zbf.language[ "ClipboardTooltip" ] = "Copiar código de config. al portapapeles"
	zbf.language[ "ClipboardNotify" ] = "¡Código de config. copiado al portapapeles!"
	zbf.language[ "NormalMap" ] = "MapaNormal"
	zbf.language[ "Paint" ] = "Pintura"
	zbf.language[ "Metal" ] = "Metal"
	zbf.language[ "Carbon Fiber" ] = "Fibra de Carbón"
	zbf.language[ "Plastic" ] = "Plástico"
	zbf.language[ "Diamond Plate" ] = "Placa de Diamante"

	zbf.language[ "[FIX]" ] = "[ARREGLAR]"
	zbf.language[ "READY" ] = "LISTO"
	zbf.language[ "MISSING" ] = "FALTANTE"
	zbf.language[ "CONTROLLER" ] = "CONTROL"
	zbf.language[ "NOT" ] = "NO"
	zbf.language[ "COMPATIBLE" ] = "COMPATIBLE"
	zbf.language[ "Reboot" ] = "Reinicio"
	zbf.language[ "Crash" ] = "Atasque"
	zbf.language[ "Hacked" ] = "Hackeado"
	zbf.language[ "BotNet Map" ] = "Mapa de BotNet"
	zbf.language[ "[NOT Compatible!]" ] = "[¡NO Compatible!]"
	zbf.language[ "[Highjacked]" ] = "[Secuestrado]"
	zbf.language[ "[Diffrent Controller]" ] = "[Control Diferente]"

	// $PLAYENAME will be replaced with the players nickname later, so all together the full thing will look like
	// Zerochain`s BotNet | IP:
	zbf.language[ "OwnerS" ] = "$PLAYENAME propietario de " -- I know this is a bit too long, but it is the most suitable way I found to make it work propperly.
	zbf.language[ "BotNet | IP:" ] = "BotNet | IP:"

	zbf.language[ "vault_tooltip" ] = "Acceder a tu Bóveda de Cripto"
	zbf.language[ "Local Wallet" ] = "Billetera de BotNet"
	zbf.language[ "map_tooltip" ] = "Abrir mapa de IPs"
	zbf.language[ "sell_tooltip" ] = "Vender Bot"
	zbf.language[ "purchase_tooltip" ] = "Añadir / Mejorar Bot"
	zbf.language[ "editor_tooltip" ] = "Abrir Editor de Bots"
	zbf.language[ "TickPerSecond" ] = "Ticks por Segundo"
	zbf.language[ "Bots" ] = "Bots"
	zbf.language[ "link_tooltip" ] = "Conectarse a los bots a distancia"
	zbf.language[ "Task Selection" ] = "Selección de Tareas"
	zbf.language[ "NO JOBS AVAILABLE" ] = "SIN TRABAJOS DISPONIBLES"
	zbf.language[ "Requiered Ticks" ] = "Ticks Requeridos"
	zbf.language[ "Difficulty" ] = "Dificultad"
	zbf.language[ "Cooldown" ] = "Enfriamiento"
	zbf.language[ "Current Price" ] = "Precio Actual"
	zbf.language[ "Requiered Neuro Level" ] = "Nivel de Neuro Requerido"
	zbf.language[ "Payment" ] = "Pago"
	zbf.language[ "Max Steal Amount" ] = "Monto máximo de Robo"
	zbf.language[ "Impacted Bots" ] = "Bots Impactados"
	zbf.language[ "Max Attack Damage" ] = "Daño de ataque Máximo"
	zbf.language[ "Max Control Time" ] = "Tiempo de control Máximo"
	zbf.language[ "Reduced Damage" ] = "Daño Reducido"
	zbf.language[ "DMG" ] = "DAÑO"
	zbf.language[ "short_second" ] = "s"
	zbf.language[ "Start Task" ] = "Iniciar Tarea"
	zbf.language[ "Select IP" ] = "Seleccionar IP"
	zbf.language[ "Select Player" ] = "Seleccionar Jugador"
	zbf.language[ "NeuroLevelTooLow" ] = "¡El nivel Neuro de las BotNets es demasiado bajo!"
	zbf.language[ "AttackLevelTooLow" ] = "¡Nivel de ataque muy bajo!"
	zbf.language[ "Contracts" ] = "Contratos"
	zbf.language[ "mutesound_tooltip" ] = "Alternar sonidos de tick"
	zbf.language[ "muteeffect_tooltip" ] = "Alternar efectos de tick"
	zbf.language[ "showbgimage_tooltip" ] = "Mostrar imagen de Trabajo"
	zbf.language[ "EMPTY" ] = "VACÍO"
	zbf.language[ "IP" ] = "IP"
	zbf.language[ "Last Ping" ] = "Última Señal"
	zbf.language[ "Foreign Connections" ] = "Conexiones Desconocidas"
	zbf.language[ "Current State" ] = "Estado Actual"
	zbf.language[ "Working" ] = "Trabajando"
	zbf.language[ "Idle" ] = "Inactivo"
	zbf.language[ "Owner" ] = "Propietario"
	zbf.language[ "LiveFeed" ] = "Transmisión en Vivo"
	zbf.language[ "Select" ] = "Seleccionar"
	zbf.language[ "Refresh IP" ] = "Actualizar IP"
	zbf.language[ "Next IP Refresh" ] = "Próxima Actualización de IP"
	zbf.language[ "Bot Shop" ] = "Tienda de Bots"
	zbf.language[ "ID" ] = "ID"
	zbf.language[ "Purchase" ] = "Adquirir"
	zbf.language[ "Cancel" ] = "Cancelar"
	zbf.language[ "Sell" ] = "Vender"
	zbf.language[ "Balance" ] = "Saldo"
	zbf.language[ "Youdontown" ] = "¡Esto no te pertenece!"
	zbf.language[ "CantSellHighjack" ] = "¡No puedes vender bots que están siendo secuestrados!"
	zbf.language[ "CantSellError" ] = "¡No puedes vender bots que cuentan con errores!"
	zbf.language[ "Not enough money!" ] = "¡Dinero insuficiente!"
	zbf.language[ "RackFull" ] = "¡No se encontró un espacio libre en el estante!"
	zbf.language[ "JobType_Generic" ] = "Genérico"
	zbf.language[ "JobType_BotNet" ] = "BotNet"
	zbf.language[ "JobType_Neuro" ] = "Neuro Hackeo"
	zbf.language[ "JobType_Crypto" ] = "Crypto"
	zbf.language[ "JobType_Scams" ] = "Estafas"
	zbf.language[ "HardwareWallet" ] = "Billetera Hardware"
	zbf.language[ "Money" ] = "Dinero"
	zbf.language[ "Confirm" ] = "Confirmar"
	zbf.language[ "Yes" ] = "Sí"
	zbf.language[ "No" ] = "No"
	zbf.language[ "Cached Images" ] = "Imágenes en caché"
	zbf.language[ "CachedImages_tooltip" ] = "Abrir Imágenes en Caché"
	zbf.language[ "Your Vault" ] = "Tu Bóveda"
	zbf.language[ "DropCrypto_tooltip" ] = "Ingresar divisas en una billetera hardware"
	zbf.language[ "Choose Currencys" ] = "Elegir Divisas"
	zbf.language[ "Drop" ] = "Soltar"



	zbf.language[ "Transfer To Vault >" ] = "Transferir a Bóveda >"
	zbf.language[ "TransferComplete" ] = "¡$Amount $Currency fueron exitosamente transferidos a tu bóveda!"
	zbf.language[ "SellConfirmation" ] = "¡Has vendido $Amount $Currency por $Money!"
	zbf.language[ "PurchaseConfirmation" ] = "¡Has adquirido $Amount $Currency por $Money!"

	zbf.language[ "SendConfirmation" ] = "¡Le enviaste $Amount $Currency a $PlayerName!"
	zbf.language[ "ReceiveConfirmation" ] = "¡$PlayerName te ha enviado $Amount $Currency!"

	zbf.language[ "[BOOSTED]" ] = "[MEJORADO]"
	zbf.language[ "SortByName" ] = "Filtrar por Nombre"
	zbf.language[ "SortByBalance" ] = "Filtrar por Saldo"
	zbf.language[ "SortByPrice" ] = "Filtrar por Precio"
	zbf.language[ "SortByPerformance" ] = "Filtrar por Rendimiento"
	zbf.language[ "Performance" ] = "Rendimiento"
	zbf.language[ "Search" ] = "Buscar"
	zbf.language[ "Trade" ] = "Intercambiar"
	zbf.language[ "Welcome" ] = "Bienvenido!"
	zbf.language[ "Transfer" ] = "Transferir"
	zbf.language[ "Buy" ] = "Adquirir"
	zbf.language[ "Sell" ] = "Vender"
	zbf.language[ "ChatCommandInfo" ] = "Puedes acceder a tu bóveda cripto personal utilizando el comando $ChatCommand"
	zbf.language[ "Crypto Point" ] = "Punto Cripto"
	zbf.language[ "Payout" ] = "Pago"
	zbf.language[ "BotLimit" ] = "¡Límite de Bots alcanzado!"
	zbf.language[ "USBLimit" ] = "¡Límite de USBs alcanzado!"


	zbf.language[ "bot_name_lvl01" ] = "Athlon 300"
	zbf.language[ "bot_name_lvl02" ] = "Aorus 1080"
	zbf.language[ "bot_name_lvl03" ] = "Quadro 4000"
	zbf.language[ "bot_name_lvl03_5" ] = "Phenom I Quad-Core"
	zbf.language[ "bot_name_lvl04" ] = "Phenom II Quad-Core"
	zbf.language[ "bot_name_lvl05" ] = "Ryzen Threadripper PRO"
	zbf.language[ "bot_name_attacker" ] = "Princess Annihilation"
	zbf.language[ "bot_name_nextgen" ] = "XR500"
	zbf.language[ "bot_name_god" ] = "BUDDA"
	zbf.language[ "bot_name_scam" ] = "DA Root T7"
	zbf.language[ "bot_name_neuro01" ] = "Quebrantador Neuro Débil"
	zbf.language[ "bot_name_neuro02" ] = "Quebrantador Neuro Promedio"
	zbf.language[ "bot_name_neuro03" ] = "Quebrantador Neuro Fuerte"
	zbf.language[ "bot_name_neuro04" ] = "Mente Monstruosa"

	zbf.language[ "bot_name_01" ] = "Ryzen 5000"
	zbf.language[ "bot_name_02" ] = "ENCOM"
	zbf.language[ "bot_name_03" ] = "Eon Flux"

	zbf.language[ "botnet_job01_name" ] = "Ping"
	zbf.language[ "botnet_job01_desc" ] = "Escanea la IP especificada y revela si una botnet está conectada a ella."

	zbf.language[ "botnet_job02_name" ] = "Transferir fondos"
	zbf.language[ "botnet_job02_desc" ] = "Roba una cierta cantidad de dinero del BotNet seleccionado. El monto varía dependiendo de la fuerza de tu ataque, la defensa del objetivo y cuánto dinero tiene actualmente."

	zbf.language[ "botnet_job03_name" ] = "Paralizar"
	zbf.language[ "botnet_job03_desc" ] = "¡Paraliza al BotNet seleccionado por un tiempo determinado!"

	zbf.language[ "botnet_job04_name" ] = "Atascar"
	zbf.language[ "botnet_job04_desc" ] = "¡Daña partes del BotNet seleccionado! El daño se reparte equitativamente entre todos los bots atacados."

	zbf.language[ "botnet_job05_name" ] = "Toma de Rehenes"
	zbf.language[ "botnet_job05_desc" ] = "¡Toma de rehenes a algunos de los bots conectados a la BotNet seleccionada y los pone a trabajar para ti! El tiempo de este efecto se reparte equitativamente entre todos los bots atacados."


	zbf.language[ "illegal_job01_name" ] = "Intereses falsos de Amazon"
	zbf.language[ "illegal_job01_desc" ] = "¡Necesito a alguien que simule interés en mis productos en Amazon para que así sean priorizados en la tienda!"

	zbf.language[ "illegal_job02_name" ] = "Ataque DDOS al Servidor"
	zbf.language[ "illegal_job02_desc" ] = "¡YO HABER SIDO SUSPENDIDO, YO ESTAR ENOJADO!"

	zbf.language[ "illegal_job03_name" ] = "Hackeo al Pentágono"
	zbf.language[ "illegal_job03_desc" ] = "Créeme, no necesitas saber quién ni por qué. Sólo hazlo."

	zbf.language[ "illegal_job04_name" ] = "Extraer Datos"
	zbf.language[ "illegal_job04_desc" ] = "Hay un Centro de Datos en Nevada. Necesito que te adentres en sus servidores y extraigas algunos archivos para mi, pero ten cuidado; su seguridad es de última generación."


	zbf.language[ "scam_job01_name" ] = "Entrega Falsa"
	zbf.language[ "scam_job01_desc" ] = "Querido Cliente, estamos a punto de despachar su producto. En espera del pago."

	zbf.language[ "scam_job02_name" ] = "Enamoramiento"
	zbf.language[ "scam_job02_desc" ] = "Hola, me llamo Cristina - Tengo 23 años y estoy buscando un amante. Mido 1.75 y peso 57 kilogramos. Soy morena de ojos marrones."

	zbf.language[ "scam_job03_name" ] = "Premio Falso"
	zbf.language[ "scam_job03_desc" ] = "¡HAS SIDO NOMINADO! Por favor responde enseguidar para asegurar tu información personal es tomada en consideración."

	zbf.language[ "scam_job04_name" ] = "Estafa Religiosa"
	zbf.language[ "scam_job04_desc" ] = "MI QUERIDO AMIGO. Saludos en el nombre de Jesus. He venido para informarte sobre como incrementar tu salud y fuerza espirituales con rocas mágicas."

	zbf.language[ "scam_job05_name" ] = "Estafa Bancaria"
	zbf.language[ "scam_job05_desc" ] = "El Fondo Monetario Internacional (F.M.I) en conjunto con la Organización de la Unidad Africana (U.O.A) nos ha encargado depositarte la suma de Cinco Millones Quinientos Mil Dólares Americanos."

	zbf.language[ "scam_job06_name" ] = "Estafa de Reembolso"
	zbf.language[ "scam_job06_desc" ] = "Reintegro HMRC: Se te ha reintegrado un reembolso por impuestos de $276.74 correspondiente a los años 2020 a 2021."

	zbf.language[ "scam_job07_name" ] = "Ransomware"
	zbf.language[ "scam_job07_desc" ] = "¡Ups, tus archivos fueron encriptados!"


	zbf.language[ "neuro_job01_name" ] = "Aumento"
	zbf.language[ "neuro_job01_desc" ] = "¡Mejora el movimiento del objetivo durante $BoostValue segundos!"
	zbf.language[ "notify_neuro_boost" ] = "¡$PlayerName aumentó tu velocidad durante $Duration segundos!"

	zbf.language[ "neuro_job02_name" ] = "Vitalidad"
	zbf.language[ "neuro_job02_desc" ] = "¡Aumenta la salud del objetivo por $BoostValue!"
	zbf.language[ "notify_neuro_health" ] = "¡$PlayerName aumentó tu salud por +$Amount!"

	zbf.language[ "neuro_job03_name" ] = "Escudo"
	zbf.language[ "neuro_job03_desc" ] = "¡Protege al objetivo de ataques neuro y daño genérico durante $BoostValue segundos! El daño protegido depende del nivel Neuro de los BotNes."
	zbf.language[ "notify_neuro_shield" ] = "¡$PlayerName te está protegiendo con un escudo durante $Duration segundos!"

	zbf.language[ "neuro_job04_name" ] = "Paralizar"
	zbf.language[ "neuro_job04_desc" ] = "¡Paraliza al objetivo durante $BoostValue segundos!"
	zbf.language[ "notify_neuro_cripple" ] = "¡$PlayerName te ha paralizado durante $Duration segundos!"

	zbf.language[ "neuro_job05_name" ] = "Sobrecalentamiento"
	zbf.language[ "neuro_job05_desc" ] = "¡Causa que los implantes del objetivo se sobrecalientes durante $BoostValue segundos!"
	zbf.language[ "notify_neuro_overheat" ] = "¡$PlayerName ha causado que tus implantes se sobrecalienten durante $Duration segundos!"


	zbf.language[ "crypto_job_desc" ] = "Minar esta Criptomoneda"


	zbf.language[ "legal_job01_name" ] = "Niñas gato del Espacio Exterior"
	zbf.language[ "legal_job01_desc" ] = "¡Una increíble película llena de acción del galardonado creador de  ”Shiniga Sho“ y ”Bushido 4“!"

	zbf.language[ "legal_job02_name" ] = "Un hombre, Cero libertad"
	zbf.language[ "legal_job02_desc" ] = "Solo un hombre puede detener a los rudos soldados. Sin embargo, cuando el mundo más lo necesitaba, fue arrestado por conducir ébrio."

	zbf.language[ "legal_job03_name" ] = "El Hombre Vudú"
	zbf.language[ "legal_job03_desc" ] = "El Doctor Hombre Gordo Libre utiliza una combinación de rituales vudú y sugestiones hipnóticas para intentar revivir a su difunta esposa transfiriendo las almas de larvas de Hormigas León."

	zbf.language[ "legal_job04_name" ] = "Corredor Temporal 2069"
	zbf.language[ "legal_job04_desc" ] = "En 2069, la poderosa Corporación Breen logró crear una réplica exacta a Hombre Gordo Libre con bolitas de algodón y brillantina."

	zbf.language[ "legal_job05_name" ] = "Cazadores de Caracoles"
	zbf.language[ "legal_job05_desc" ] = "Un Monje solitario inicia una travesía a las tierras bajo las hojas para concretar con su objetivo."

	zbf.language[ "legal_job06_name" ] = "Media Vida 3"
	zbf.language[ "legal_job06_desc" ] = "Hombre Gordo Libre es un drogadicto pero con su amigo Barney tiene visiones de convertirse en el mejor vendedor de drogas."

	zbf.language[ "legal_job07_name" ] = "Gallum galla gilla ma"
	zbf.language[ "legal_job07_desc" ] = "Un físico disléxico fue enviado en una misión importantísima en Xen para encontrarse con una criatura disléxica y se desvive intentando decidir si seguir sus órdenes o pelear por el mundo al cual conoce como hogar."

	zbf.language[ "legal_job08_name" ] = "El Recolector"
	zbf.language[ "legal_job08_desc" ] = "Intentando escapar de La Ciudad 17, un ex físico traza una ruta por una extraña ciudad llamada Ravenholm sin saber que un monje loco vive allí quien equipó dicha ciudad con trampas mortales."

	zbf.language[ "legal_job09_name" ] = "Encuentro Alienígena"
	zbf.language[ "legal_job09_desc" ] = "Una joven princesa alienígena proveniente de LV-426 quien está lista para ser casada es enviada directo a La Ciudad 17 por un malvado Xenomorfo, donde se enamora de un físico disléxico."

	zbf.language[ "legal_job10_name" ] = "Ciencia Complicada"
	zbf.language[ "legal_job10_desc" ] = "El Doctor Kleiner es una inteligente y encantadora adolescente. Jeff es un guapo e infectado trabajador de materiales sospechosos. Un chat virtual, un encuentro en una cafetería llevan a que Jeff piense que es su noche de suerte. Lo que le ampara es una sorpresa."

	zbf.language[ "legal_job11_name" ] = "Hombre Gordo Libre: Corredor de Conductos"
	zbf.language[ "legal_job11_desc" ] = "Hombre Gordo Libre, el muy disléxico físico de Mesa Negra debe conocer más allá de sus límites cuando descubre el sistema de ventilación donde Alicia Vance desapareció."

	zbf.language[ "legal_job12_name" ] = "Cómo entrenar a tu Cangrejo Mutante"
	zbf.language[ "legal_job12_desc" ] = "Kleiner es un 'descerebrado genio científico' quien cree que quiere pelear con cangrejos mutantes... hasta que se encuentra con uno. ¿Podrían las misteriosas creaturas acarrear con una mala reputación?"

	zbf.language[ "legal_job13_name" ] = "La Odisea en Vórtice"
	zbf.language[ "legal_job13_desc" ] = "La Vortesencia lleva a los Vortigaunts a las estrellas; luego de su liberación del Nihilanth hace ya generaciones, la Vortesencia los lleva en una nueva aventura a través de la galaxia."

	zbf.language[ "legal_job14_name" ] = "Encontrando a Gman"
	zbf.language[ "legal_job14_desc" ] = "Alicia Vance descubre memorias de su infencia de las Instalaciones de Investigación de la Mesa Negra donde ve por primera vez a aquel hombre azulado."

	zbf.language[ "legal_job15_name" ] = "Sin país para Gman"
	zbf.language[ "legal_job15_desc" ] = "La violencia suger después de que un físico-teórico se choca con un negocio de drogas que sale mal y más de 7 millones en hrywnja en Ciudad 17 se fugan."

	zbf.language[ "legal_job16_name" ] = "Barras de Metal Enojadas 3"
	zbf.language[ "legal_job16_desc" ] = "La vida del rebelde Hombre Gordo Libre y su ira llevan a arruinar su vida por tan solo una barra de metal."

	zbf.language[ "legal_job17_name" ] = "Encuentros Xen"
	zbf.language[ "legal_job17_desc" ] = "Hombre Gordo Libre, interesado profundamente en la escena de la droga xen, intenta deshacerse de todo e irse a pesar de su amor por las drogas y la influencia de sus amigos."

	zbf.language[ "legal_job18_name" ] = "Habrán Consecuencias Imprevistas"
	zbf.language[ "legal_job18_desc" ] = "Una historia de descubrimientos, ciencia, odio, xen y locura, con un foco teórico-físico en los días de la cascada de resonancia."


	// UPDATE 1.0.1
	zbf.language[ "NeuroAttackFailed" ] = "¡Tu ataque neurológico a $Player falló!"
	zbf.language[ "NeuroAttackPrevented" ] = "¡Se evitó un ataque neurológico de $Player!"
	zbf.language[ "Repair" ] = "Reparar"

	// UPDATE 1.0.6
	zbf.language[ "Loot" ] = "¡Datos encontrados!"

	// UPDATE 1.0.8
	zbf.language[ "Completed" ] = "Terminada"

	// UPDATE 1.1.0
	zbf.language[ "JobType" ] = "Tipo de Trabajo"

	// UPDATE 1.1.1
	zbf.language[ "darkrp_hack01_title" ] = "Forzar Búsqueda"
	zbf.language[ "darkrp_hack01_desc" ] = "Establece una orden de búsqueda al jugador por venta de drogas."
	zbf.language[ "darkrp_hack01_reason" ] = "Venta de drogas"

	zbf.language[ "darkrp_hack02_title" ] = "Remover Búsqueda"
	zbf.language[ "darkrp_hack02_desc" ] = "Remueve el estado de búsqueda de un jugador."

	zbf.language[ "darkrp_hack03_title" ] = "Forzar Arresto"
	zbf.language[ "darkrp_hack03_desc" ] = "Arresta al objetivo por 300."

	zbf.language[ "darkrp_hack04_title" ] = "Desarrestar"
	zbf.language[ "darkrp_hack04_desc" ] = "Libera al jugador de la prisión."

	zbf.language[ "darkrp_hack05_title" ] = "Iniciar Toque de Queda"
	zbf.language[ "darkrp_hack05_desc" ] = "Inicia un toque de queda."

	zbf.language[ "darkrp_hack06_title" ] = "Detener Toque de Queda"
	zbf.language[ "darkrp_hack06_desc" ] = "Finaliza el toque de queda activo."


	// UPDATE 1.2.0
	zbf.language[ "month_short_01" ] = "ENE."
	zbf.language[ "month_short_02" ] = "FEB."
	zbf.language[ "month_short_03" ] = "MAR."
	zbf.language[ "month_short_04" ] = "ABR."
	zbf.language[ "month_short_05" ] = "MAY."
	zbf.language[ "month_short_06" ] = "JUN."
	zbf.language[ "month_short_07" ] = "JUL."
	zbf.language[ "month_short_08" ] = "AGO."
	zbf.language[ "month_short_09" ] = "SEP.."
	zbf.language[ "month_short_10" ] = "OCT."
	zbf.language[ "month_short_11" ] = "NOV."
	zbf.language[ "month_short_12" ] = "DIC."

	zbf.language[ "period_year" ] = "1 A"
	zbf.language[ "period_month" ] = "1 M"
	zbf.language[ "period_week" ] = "1 S"
	zbf.language[ "period_day" ] = "1 D."
	zbf.language[ "period_hour" ] = "1 H"

	zbf.language[ "historicaldata_tooltip" ] = "Ver Datos Históricos"
	zbf.language[ "historicaldata_title" ] = "Datos Históricos"
	zbf.language[ "fetching_data" ] = "Obteniendo datos"
	zbf.language[ "fetching_data_title" ] = "Obteniendo Datos Históricos"

	zbf.language[ "Info Sign" ] = "Cartel de Info."


	// UPDATE 1.3.0
	zbf.language[ "neuro_job06_name" ] = "Aneurisma Cerebral"
	zbf.language[ "neuro_job06_desc" ] = "¡Afecta la salud y la vista del objetivo durante $BoostValue segundos!"
	zbf.language[ "notify_neuro_aneurysm" ] = "¡$PlayerName te provocó un aneurisma cerebral durante $Duration segundos!"

	zbf.language[ "neuro_job07_name" ] = "Hormonas de Crecimiento"
	zbf.language[ "neuro_job07_desc" ] = "Aumenta la salud y el tamaño del objetivo durante $BoostValue segundos!"
	zbf.language[ "notify_neuro_growth" ] = "¡$PlayerName aumentó tu salud y tamaño durante $Duration segundos!"

	// UPDATE 1.3.1
	zbf.language[ "purchaselimit" ] = "¡Límite de activos criptográficos alcanzado!"

	// UPDATE 1.3.5
	zbf.language[ "SortByEarnings" ] = "Filtrar por Ganancias"
	zbf.language[ "Earnings" ] = "Ganancias"
end
