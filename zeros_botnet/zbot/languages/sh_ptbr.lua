zbf = zbf or {}
zbf.language = zbf.language or {}

/*
	The length of that translation file wanna makes me gonna kill myself ... in minecraft
*/

if (zbf.config.SelectedLanguage == "pt-br") then

	// The editor
	zbf.language[ "Bot Selection" ] = "Seleção de bot"
	zbf.language[ "Close" ] = "Fechar"
	zbf.language[ "Back" ] = "Voltar"
	zbf.language[ "Delete" ] = "Deletar"
	zbf.language[ "confirm_delete" ] = "Deletar?"
	zbf.language[ "Edit" ] = "Editar"
	zbf.language[ "Duplicate" ] = "Duplicar"
	zbf.language[ "confirm_duplicate" ] = "Duplicar?"
	zbf.language[ "Create" ] = "Criar"
	zbf.language[ "Bot Editor" ] = "Editor de Bot"
	zbf.language[ "Save" ] = "Salvar"
	zbf.language[ "[TOUCH]" ] = "[TOCAR]"
	zbf.language[ "Jobs" ] = "Jobs"
	zbf.language[ "Ranks" ] = "Cargos"
	zbf.language[ "Basic" ] = "Básico"
	zbf.language[ "Name" ] = "Nome"
	zbf.language[ "Price" ] = "Preço"
	zbf.language[ "Rank Restriction" ] = "Restrição de cargo"
	zbf.language[ "Job Restriction" ] = "Restrição de job"
	zbf.language[ "Stats" ] = "Status"
	zbf.language[ "Health" ] = "Vida"
	zbf.language[ "TPS" ] = "TPS"
	zbf.language[ "TPS_tooltip" ] = "Quantos ticks esse bot pode criar por segundo?"
	zbf.language[ "Attack" ] = "Atacar"
	zbf.language[ "Defense" ] = "Defender"
	zbf.language[ "Neuro" ] = "Neuro"
	zbf.language[ "Appearance" ] = "Aparência"
	zbf.language[ "Model" ] = "Modelo"
	zbf.language[ "MaterialID" ] = "MaterialID"
	zbf.language[ "Base Color" ] = "Cor base"
	zbf.language[ "Reflection Color" ] = "Cor do Reflexo"
	zbf.language[ "Fresnel" ] = "Fresnel"
	zbf.language[ "Reflection" ] = "Reflexo"
	zbf.language[ "Imgur" ] = "Imgur"
	zbf.language[ "Image Color" ] = "Cor da imagem"
	zbf.language[ "ImgurID" ] = "ImgurID"
	zbf.language[ "PositionX" ] = "PosiçãoX"
	zbf.language[ "PositionY" ] = "PosiçãoY"
	zbf.language[ "Scale" ] = "Scala"
	zbf.language[ "Logo" ] = "Logo"
	zbf.language[ "Rotation" ] = "Rotação"
	zbf.language[ "Emissive" ] = "Emissivo"
	zbf.language[ "Strength" ] = "Força"
	zbf.language[ "Emissive Color" ] = "Cor emissiva"
	zbf.language[ "2D Preview" ] = "Previsão 2D"
	zbf.language[ "Add Item" ] = "Adicionar item"
	zbf.language[ "Normal" ] = "Normal"
	zbf.language[ "Additive" ] = "Aditivo"
	zbf.language[ "Multiply" ] = "Multiplicar"
	zbf.language[ "BlendMode" ] = "Modo de mistura"

	zbf.language[ "ClipboardTooltip" ] = "Copiar para a área de transferência"
	zbf.language[ "ClipboardNotify" ] = "Código de configuração copiado para a área de transferência!"
	zbf.language[ "NormalMap" ] = "Mapa normal"
	zbf.language[ "Paint" ] = "Pintar"
	zbf.language[ "Metal" ] = "Metal"
	zbf.language[ "Carbon Fiber" ] = "Fibra de carbono"
	zbf.language[ "Plastic" ] = "Plástico"
	zbf.language[ "Diamond Plate" ] = "Placa de diamante"

	zbf.language[ "[FIX]" ] = "[FIX]"
	zbf.language[ "READY" ] = "PRONTO"
	zbf.language[ "MISSING" ] = "FALTA"
	zbf.language[ "CONTROLLER" ] = "CONTROLADOR"
	zbf.language[ "NOT" ] = "NÃO"
	zbf.language[ "COMPATIBLE" ] = "COMPATÍVEL"
	zbf.language[ "Reboot" ] = "Reiniciar"
	zbf.language[ "Crash" ] = "Quebrar"
	zbf.language[ "Hacked" ] = "Hackeado"
	zbf.language[ "BotNet Map" ] = "BotNet Map"
	zbf.language[ "[NOT Compatible!]" ] = "[NÃO COMPATÍVEL!]"
	zbf.language[ "[Highjacked]" ] = "[Hackeado]"
	zbf.language[ "[Diffrent Controller]" ] = "[Controlador diferente]"

	// $PLAYENAME will be replaced with the players nickname later, so all together the full thing will look like
	// Zerochain`s BotNet | IP:
	zbf.language["OwnerS"] = "$PLAYENAME`s "
	zbf.language["BotNet | IP:"] = "BotNet | IP:"

	zbf.language[ "vault_tooltip" ] = "Abre o Vault"
	zbf.language[ "Local Wallet" ] = "Carteira local"
	zbf.language[ "map_tooltip" ] = "Abrir mapa de IP"
	zbf.language[ "sell_tooltip" ] = "Vender Bot"
	zbf.language[ "purchase_tooltip" ] = "Adicionar / Upgrade Bot"
	zbf.language[ "editor_tooltip" ] = "Abrir editor de bot"
	zbf.language[ "TickPerSecond" ] = "Ticks por segundo"
	zbf.language[ "Bots" ] = "Bots"
	zbf.language[ "link_tooltip" ] = "Conecte todos os bots à distância"
	zbf.language[ "Task Selection" ] = "Seleção de tarefas"
	zbf.language[ "NO JOBS AVAILABLE" ] = "NENHUMA JOB DISPONÍVEL"
	zbf.language[ "Requiered Ticks" ] = "Ticks necessários"
	zbf.language[ "Difficulty" ] = "Dificuldade"
	zbf.language[ "Cooldown" ] = "Cooldown"
	zbf.language[ "Current Price" ] = "Preço atual"
	zbf.language[ "Requiered Neuro Level" ] = "Nível necessário"
	zbf.language[ "Payment" ] = "Pagamento"
	zbf.language[ "Max Steal Amount" ] = "Quantidade máxima de roubos"
	zbf.language[ "Impacted Bots" ] = "Bots impactados"
	zbf.language[ "Max Attack Damage" ] = "Dano máximo de ataque"
	zbf.language[ "Max Control Time" ] = "Tempo máximo de controle"
	zbf.language[ "Reduced Damage" ] = "Dano reduzido"
	zbf.language[ "DMG" ] = "DMG"
	zbf.language[ "short_second" ] = "s"
	zbf.language[ "Start Task" ] = "Iniciar tarefa"
	zbf.language[ "Select IP" ] = "Selecionar IP"
	zbf.language[ "Select Player" ] = "Selecionar jogador"
	zbf.language[ "NeuroLevelTooLow" ] = "Nível de Neuro não suficiente"
	zbf.language[ "AttackLevelTooLow" ] = "Nível de ataque não suficiente"
	zbf.language[ "Contracts" ] = "Contratos"
	zbf.language[ "mutesound_tooltip" ] = "Mute o som"
	zbf.language[ "muteeffect_tooltip" ] = "Mute o efeito"
	zbf.language[ "showbgimage_tooltip" ] = "Mostrar imagem de fundo"
	zbf.language[ "EMPTY" ] = "VAZIO"
	zbf.language[ "IP" ] = "IP"
	zbf.language[ "Last Ping" ] = "Último ping"
	zbf.language[ "Foreign Connections" ] = "Conexões externas"
	zbf.language[ "Current State" ] = "Estado atual"
	zbf.language[ "Working" ] = "Trabalhando"
	zbf.language[ "Idle" ] = "Inativo"
	zbf.language[ "Owner" ] = "Dono"
	zbf.language[ "LiveFeed" ] = "Feed"
	zbf.language[ "Select" ] = "Selecionar"
	zbf.language[ "Refresh IP" ] = "Atualizar IP"
	zbf.language[ "Next IP Refresh" ] = "Próxima atualização de IP"
	zbf.language[ "Bot Shop" ] = "Loja de bots"
	zbf.language[ "ID" ] = "ID"
	zbf.language[ "Purchase" ] = "Comprar"
	zbf.language[ "Cancel" ] = "Cancelar"
	zbf.language[ "Sell" ] = "Vender"
	zbf.language[ "Balance" ] = "Saldo"
	zbf.language[ "Youdontown" ] = "Você não é o dono!"
	zbf.language[ "CantSellHighjack" ] = "Não é possível vender bots enquanto eles estão sendo sequestrados!"
	zbf.language[ "CantSellError" ] = "Não é possível vender bots com erros!"
	zbf.language[ "Not enough money!" ] = "Não há dinheiro suficiente!"
	zbf.language[ "RackFull" ] = "Rack cheio!"
	zbf.language[ "JobType_Generic" ] = "Gênerico"
	zbf.language[ "JobType_BotNet" ] = "BotNet"
	zbf.language[ "JobType_Neuro" ] = "Neuro Hack"
	zbf.language[ "JobType_Crypto" ] = "Crypto"
	zbf.language[ "JobType_Scams" ] = "Scams"
	zbf.language[ "HardwareWallet" ] = "Carteira de hardware"
	zbf.language[ "Money" ] = "Dinheiro"
	zbf.language[ "Confirm" ] = "Confirmar"
	zbf.language[ "Yes" ] = "Sim"
	zbf.language[ "No" ] = "Não"
	zbf.language[ "Cached Images" ] = "Imagens em cache"
	zbf.language[ "CachedImages_tooltip" ] = "Abrir imagens em cache"
	zbf.language[ "Your Vault" ] = "Sua carteira"
	zbf.language[ "DropCrypto_tooltip" ] = "Largue para dropar crypto"
	zbf.language[ "Choose Currencys" ] = "Escolha moedas"
	zbf.language[ "Drop" ] = "Dropar"



	zbf.language[ "Transfer To Vault >" ] = "Transferir para carteira >"
	zbf.language[ "TransferComplete" ] = "Transferência de $Amount $Currency para o seu cofre!"
	zbf.language[ "SellConfirmation" ] = "Você vendeu com sucesso $Amount $Currency por $Money!"
	zbf.language[ "PurchaseConfirmation" ] = "Você comprou com sucesso $Amount $Currency por $Money!"

	zbf.language[ "SendConfirmation" ] = "Você enviou com sucesso $Amount $Currency para $PlayerName!"
	zbf.language[ "ReceiveConfirmation" ] = "$PlayerName envia $Amount $Currency!"

	zbf.language[ "[BOOSTED]" ] = "[IMPULSIONADO]"
	zbf.language[ "SortByName" ] = "Ordenar por nome"
	zbf.language[ "SortByBalance" ] = "Ordenar por saldo"
	zbf.language[ "SortByPrice" ] = "Ordenar por preço"
	zbf.language[ "SortByPerformance" ] = "Ordenar por desempenho"
	zbf.language[ "Performance" ] = "Desempenho"
	zbf.language[ "Search" ] = "Buscar"
	zbf.language[ "Trade" ] = "Negociar"
	zbf.language[ "Welcome" ] = "Bem-vindo!"
	zbf.language[ "Transfer" ] = "Transferir"
	zbf.language[ "Buy" ] = "Comprar"
	zbf.language[ "Sell" ] = "Vender"
	zbf.language[ "ChatCommandInfo" ] = "Você também pode acessar seu cofre de criptografia pessoal usando $ChatCommand"
	zbf.language[ "Crypto Point" ] = "Ponto de criptografia"
	zbf.language[ "Payout" ] = "Pagamento"
	zbf.language[ "BotLimit" ] = "Limite de bot atingido!"
	zbf.language[ "USBLimit" ] = "Limite de USB atingido!"


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
	zbf.language[ "bot_name_neuro01" ] = "Neuro Cracker Fraco"
	zbf.language[ "bot_name_neuro02" ] = "Neuro Cracker Médio"
	zbf.language[ "bot_name_neuro03" ] = "Cracker Neuro Forte"
	zbf.language[ "bot_name_neuro04" ] = "Aberração mental"

	zbf.language[ "bot_name_01" ] = "Ryzen 5000"
	zbf.language[ "bot_name_02" ] = "ENCOM"
	zbf.language[ "bot_name_03" ] = "Eon Flux"

	zbf.language[ "botnet_job01_name" ] = "Ping"
	zbf.language[ "botnet_job01_desc" ] = "Verifica o IP especificado e revela se um botnet está conectado a ele."

	zbf.language[ "botnet_job02_name" ] = "Transferir fundos"
	zbf.language[ "botnet_job02_desc" ] = "Rouba uma certa quantia de moeda do BotNet alvo! A quantidade varia de acordo com sua força de ataque, a força de defesa do alvo e quanta moeda o alvo possui atualmente."

	zbf.language[ "botnet_job03_name" ] = "Paralisar"
	zbf.language[ "botnet_job03_desc" ] = "Paralisa o BotNet alvo por um certo período de tempo!"

	zbf.language[ "botnet_job04_name" ] = "Crash"
	zbf.language[ "botnet_job04_desc" ] = "Danifica parte dos alvos BotNet! A quantidade de dano causado é dividida entre todos os bots sendo atacados."

	zbf.language[ "botnet_job05_name" ] = "Highjack"
	zbf.language[ "botnet_job05_desc" ] = "Sequela alguns dos bots conectados ao BotNet de destino e os faz trabalhar para você! A quantidade de tempo em que os bots highjacks estão trabalhando para você é dividida entre todos os bots sendo highjacks."


	zbf.language[ "illegal_job01_name" ] = "Interesse falso na Amazon"
	zbf.language[ "illegal_job01_desc" ] = "Eu preciso de alguém para simular algum interesse pelos meus produtos na amazon para que o algoritmo de recomendação deles os priorize!"

	zbf.language[ "illegal_job02_name" ] = "DDOS em Servidor de jogos"
	zbf.language[ "illegal_job02_desc" ] = "Acabei de ser banido permanentemente, estou com raiva!"

	zbf.language[ "illegal_job03_name" ] = "Hackeando o Pentágono"
	zbf.language[ "illegal_job03_desc" ] = "Você não precisa me conhecer ou por que, apenas faça!"

	zbf.language[ "illegal_job04_name" ] = "Extrair dados"
	zbf.language[ "illegal_job04_desc" ] = "Há um Data Center perto de nevada, preciso que você tenha acesso aos servidores deles e extraia alguns arquivos para mim! Tenha cuidado, a segurança deles é top de linha."


	zbf.language[ "scam_job01_name" ] = "Golpe de entrega"
	zbf.language[ "scam_job01_desc" ] = "Prezado cliente, Estamos prestes a impedir o envio do seu item. À espera de pagamento."

	zbf.language[ "scam_job02_name" ] = "Golpe de romance"
	zbf.language[ "scam_job02_desc" ] = "Olá, aqui é Christine - tenho 23 anos. Procurando um amante. Minha altura é 175, peso 57, morena, olhos castanhos."

	zbf.language[ "scam_job03_name" ] = "Golpe de Prêmio"
	zbf.language[ "scam_job03_desc" ] = "VOCÊ FOI NOMEADO! Por favor, responda prontamente para garantir que suas informações profissionais completas sejam levadas em consideração."

	zbf.language[ "scam_job04_name" ] = "Golpe de religião"
	zbf.language[ "scam_job04_desc" ] = "MEU AMADO AMIGO. Saudações em nome de nosso Senhor Jesus Cristo. Venho aqui hoje para informá-lo sobre como você pode aumentar sua força espiritual usando pedras mágicas especiais."

	zbf.language[ "scam_job05_name" ] = "Golpe do banco"
	zbf.language[ "scam_job05_desc" ] = "O fundo monetário internacional (FMI) em conjunto com a Organização da Unidade Africana (O.A.U) nos orientou a pagar a você a quantia de cinco milhões e quinhentos mil reais do Brasil"

	zbf.language[ "scam_job06_name" ] = "Golpe de reembolso"
	zbf.language[ "scam_job06_desc" ] = "Reembolso HMRC: Você tem um reembolso de imposto pendente de $ 276,74 de 2020 a 2021."

	zbf.language[ "scam_job07_name" ] = "Ransomware"
	zbf.language[ "scam_job07_desc" ] = "Ops, seus arquivos foram criptografados!"


	zbf.language[ "neuro_job01_name" ] = "Boost"
	zbf.language[ "neuro_job01_desc" ] = "Melhora o movimento dos alvos por segundos de $BoostValue!"
	zbf.language[ "notify_neuro_boost" ] = "$PlayerName aumenta seu movimento por $Duration segundos!"

	zbf.language[ "neuro_job02_name" ] = "Vitalidade"
	zbf.language[ "neuro_job02_desc" ] = "Aumenta a saúde dos alvos em $BoostValue!"
	zbf.language[ "notify_neuro_health" ] = "$PlayerName aumenta sua saúde em +$Amount!"

	zbf.language[ "neuro_job03_name" ] = "Escudo"
	zbf.language[ "neuro_job03_desc" ] = "Protege o alvo contra hacks neurológicos negativos e danos genéricos por $BoostValue segundos! A quantidade de dano contra o qual o jogador está protegido depende do nível neuro do BotNets."
	zbf.language[ "notify_neuro_shield" ] = "$PlayerName protege você contra danos por $Duration segundos!"

	zbf.language[ "neuro_job04_name" ] = "Paralisar"
	zbf.language[ "neuro_job04_desc" ] = "Prejudica o movimento dos alvos por $BoostValue! segundos"
	zbf.language[ "notify_neuro_cripple" ] = "$PlayerName paralisa seu movimento por $Duration segundos!"

	zbf.language[ "neuro_job05_name" ] = "Superaquecimento"
	zbf.language[ "neuro_job05_desc" ] = "Faz com que os implantes alvos superaqueçam por $BoostValue segundos!"
	zbf.language[ "notify_neuro_overheat" ] = "$PlayerName faz com que seus implantes superaqueçam por $Duration segundos!"


	zbf.language[ "crypto_job_desc" ] = "Minere esta moeda criptográfica"


	zbf.language[ "legal_job01_name" ] = "Minere esta moeda criptográfica"
	zbf.language[ "legal_job01_desc" ] = "Um filme incrível e cheio de ação do premiado criador de ”Shiniga Sho“ e ”Bushido 4“!"

	zbf.language[ "legal_job02_name" ] = "Um homem, sem liberdade"
	zbf.language[ "legal_job02_desc" ] = "Apenas um homem poderia parar a colheitadeira implacável. Mas quando o mundo mais precisava dele, ele foi preso por dirigir embriagado."

	zbf.language[ "legal_job03_name" ] = "Homem Vodu"
	zbf.language[ "legal_job03_desc" ] = "Dr. Gorden Freeman usa uma combinação de rito vodu e sugestão hipnótica, tentando reviver sua esposa há muito morta, transferindo as essências vitais de várias larvas de Antlion."

	zbf.language[ "legal_job04_name" ] = "Data Runner 2069"
	zbf.language[ "legal_job04_desc" ] = "Em 2069, a poderosa Breen Corporation conseguiu criar uma versão replicante de Gorden Freeman usando bolas de algodão e glitter."

	zbf.language[ "legal_job05_name" ] = "Crônicas dos Caçadores de Caracóis"
	zbf.language[ "legal_job05_desc" ] = "Um monge solitário viaja para a terra sob as folhas para cumprir seu destino."

	zbf.language[ "legal_job06_name" ] = "No Life 3"
	zbf.language[ "legal_job06_desc" ] = "Gorden Freeman é um viciado, mas junto com seu amigo Barney tem visões de se tornar um traficante de drogas."

	zbf.language[ "legal_job07_name" ] = "Gallum galla gilla ma"
	zbf.language[ "legal_job07_desc" ] = "Um físico teórico disléxico enviado para Xen em uma missão única encontra uma criatura igualmente disléxica e fica dividido entre seguir suas ordens e proteger o mundo que ele sente ser seu lar."

	zbf.language[ "legal_job08_name" ] = "The Collector"
	zbf.language[ "legal_job08_desc" ] = "Desesperado para deixar a Cidade 17, um ex-físico traça uma rota através de uma cidade silenciosa chamada Raveholm, sem saber que um monge maluco mora lá e armou a cidade com uma série de armadilhas mortais."

	zbf.language[ "legal_job09_name" ] = "Encontro Alienígena"
	zbf.language[ "legal_job09_desc" ] = "Uma jovem princesa alienígena de LV-426, que está preparada para se casar, é mandada para a Cidade 17 por um malvado Xenomorfo, onde se apaixona por um físico teórico disléxico!"

	zbf.language[ "legal_job10_name" ] = "Ciência dificil"
	zbf.language[ "legal_job10_desc" ] = "A Dra. Kleiner é uma adolescente inteligente e charmosa. Jeff é um bonito e infectado Combine Hazmat Worker. Um bate-papo na Internet, um encontro em um café, uma visita improvisada à destilaria na casa de Jeff. Jeff acha que é sua noite de sorte. Ele tem uma surpresa."

	zbf.language[ "legal_job11_name" ] = "Gorden Freeman: Vent Raider"
	zbf.language[ "legal_job11_desc" ] = "Gorden Freeman, o físico ferozmente disléxico de Black Mesa, deve se esforçar além de seus limites quando descobre o sistema de ventilação onde Alyx Vance desapareceu."

	zbf.language[ "legal_job12_name" ] = "Como treinar seu headcrab"
	zbf.language[ "legal_job12_desc" ] = "Kleiner é um 'cientista gênio distraído' que pensa que quer lutar contra headcraps... até que ele mesmo encontre um. Será que as criaturas misteriosas tiveram uma má reputação."

	zbf.language[ "legal_job13_name" ] = "Uma Odisseia de Vorts"
	zbf.language[ "legal_job13_desc" ] = "A Vortessence empurra os Vortigaunts para alcançar as estrelas; após sua libertação do Nihilanth gerações atrás, a Vortessence os leva em uma incrível jornada pela galáxia."

	zbf.language[ "legal_job14_name" ] = "Encontrando Gman"
	zbf.language[ "legal_job14_desc" ] = "Alyx Vance redescobre memórias de infância do Black Mesa Research Facility, onde viu pela primeira vez o misterioso homem de azul."

	zbf.language[ "legal_job15_name" ] = "Nenhum país para Freeman"
	zbf.language[ "legal_job15_desc" ] = "Violência e caos acontecem depois que um físico teórico se depara com um negócio de drogas que dá errado e mais de 7 milhões de hrywnja em dinheiro perto da Cidade 17 desaparecem."

	zbf.language[ "legal_job16_name" ] = "Pés-de-cabra Furiosos 3"
	zbf.language[ "legal_job16_desc" ] = "A vida do rebelde Gorden Freeman, cuja violência e temperamento o levaram a destruir sua vida apenas por causa de um pé de cabra."

	zbf.language[ "legal_job17_name" ] = "Xenspotting"
	zbf.language[ "legal_job17_desc" ] = "Freeman, profundamente imerso na cena das drogas xen, tenta se limpar e sair, apesar do fascínio das drogas e da influência dos amigos."

	zbf.language[ "legal_job18_name" ] = "Haverá consequências imprevistas"
	zbf.language[ "legal_job18_desc" ] = "Uma história de descoberta, ciência, ódio, xen e loucura, com foco em um físico teórico nos primeiros dias da cascata de ressonância."


	// UPDATE 1.0.1
	zbf.language[ "NeuroAttackFailed" ] = "Seu ataque neurológico em $Player falhou!"
	zbf.language[ "NeuroAttackPrevented" ] = "Um ataque neurológico de $Player foi impedido!"
	zbf.language[ "Repair" ] = "Reparar"

	// UPDATE 1.0.6
	zbf.language[ "Loot" ] = "Dados encontrados!"

	// UPDATE 1.0.8
	zbf.language[ "Completed" ] = "Completo"

	// UPDATE 1.1.0
	zbf.language[ "JobType" ] = "Job Type"

	// UPDATE 1.1.1
    zbf.language[ "darkrp_hack01_title" ] = "Força procurada"
    zbf.language[ "darkrp_hack01_desc" ] = "Faz com que o jogador alvo seja procurado por vender drogas."
    zbf.language[ "darkrp_hack01_reason" ] = "Vendendo drogas"

    zbf.language[ "darkrp_hack02_title" ] = "Forçar indesejado"
    zbf.language[ "darkrp_hack02_desc" ] = "Torna o jogador alvo indesejado."

    zbf.language[ "darkrp_hack03_title" ] = "Forçar prisão"
    zbf.language[ "darkrp_hack03_desc" ] = "Força o alvo a ser preso por 300 segundos."

    zbf.language[ "darkrp_hack04_title" ] = "Forçar a detenção"
    zbf.language[ "darkrp_hack04_desc" ] = "Liberta o alvo da prisão."

    zbf.language[ "darkrp_hack05_title" ] = "Iniciar bloqueio"
    zbf.language[ "darkrp_hack05_desc" ] = "Inicia um bloqueio."

    zbf.language[ "darkrp_hack06_title" ] = "Parar o bloqueio"
    zbf.language[ "darkrp_hack06_desc" ] = "Termina o bloqueio atual."


    // UPDATE 1.2.0
    zbf.language[ "month_short_01" ] = "JANEIRO."
    zbf.language[ "month_short_02" ] = "FEVEREIRO."
    zbf.language[ "month_short_03" ] = "MARÇO."
    zbf.language[ "month_short_04" ] = "ABRIL."
    zbf.language[ "month_short_05" ] = "MAIO."
    zbf.language[ "month_short_06" ] = "JUNHO."
    zbf.language[ "month_short_07" ] = "JULHO."
    zbf.language[ "month_short_08" ] = "AGOSTO."
    zbf.language[ "month_short_09" ] = "SETEMBRO."
    zbf.language[ "month_short_10" ] = "OUTUBRO."
    zbf.language[ "month_short_11" ] = "NOVEMBRO."
    zbf.language[ "month_short_12" ] = "DEZEMBRO."

    zbf.language[ "period_year" ] = "1 J"
    zbf.language[ "period_month" ] = "1 M"
    zbf.language[ "period_week" ] = "1 W"
    zbf.language[ "period_day" ] = "1 D."
    zbf.language[ "period_hour" ] = "1 H"

    zbf.language[ "historicaldata_tooltip" ] = "Mostrar dados históricos"
    zbf.language[ "historicaldata_title" ] = "Data histórica"
    zbf.language[ "fetching_data" ] = "Buscando dados"
    zbf.language[ "fetching_data_title" ] = "Buscando dados históricos"

    zbf.language[ "Info Sign" ] = "Sinal de informação"


    // UPDATE 1.3.0
    zbf.language[ "neuro_job06_name" ] = "Aneurisma cerebral"
    zbf.language[ "neuro_job06_desc" ] = "Impacta a saúde e a visão dos alvos por segundos de $BoostValue!"
    zbf.language[ "notify_neuro_aneurysm" ] = "$PlayerName causa um aneurisma cerebral por $Duration segundos!"

    zbf.language[ "neuro_job07_name" ] = "Hormônios de crescimento"
    zbf.language[ "neuro_job07_desc" ] = "Aumenta a saúde e o tamanho dos alvos por $BoostValue segundos!"
    zbf.language[ "notify_neuro_growth" ] = "$PlayerName aumentou sua saúde e tamanho por $Duration segundos!"

    // UPDATE 1.3.1
    zbf.language[ "purchaselimit" ] = "Limite de compra de Cryptos atingido!"

    // UPDATE 1.3.5
    zbf.language[ "SortByEarnings" ] = "Classificar por ganhos"
    zbf.language[ "Earnings" ] = "Ganhos"
end
