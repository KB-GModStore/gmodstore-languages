zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "pt") then
	--General Information
	zmlab.language.General_Interactjob = "Voce nao esta no trabalho certo para interagir com isso!"
	zmlab.language.General_WantedNotify = "Vendeu Meta!"
	--TransportCrate Information
	zmlab.language.transportcrate_collect = "+$methAmountg Meta"
	-- Meth Buyer Npc
	zmlab.language.methbuyer_title = "Comprador de Meta"
	zmlab.language.methbuyer_wrongjob = "Sai fora porra!"
	zmlab.language.methbuyer_nometh = "Volte quando tiver algo para mim!"
	zmlab.language.methbuyer_soldMeth = "Voce vendeu $methAmountg Meta por $earning$currency"
	zmlab.language.methbuyer_requestfail = "Voce ja tem um Ponto de Entrega marcado!"
	zmlab.language.methbuyer_requestfail_cooldown = "Esta muito quente agora, volte em $DropRequestCoolDown segundos!"
	zmlab.language.methbuyer_requestfail_nonfound = "Nao tem um Ponto de Entrega disponivel no momento, volte mais tarde."
	zmlab.language.methbuyer_dropoff_assigned = "Eu marquei um ponto de entrega para voce, Vai logo!"
	zmlab.language.methbuyer_dropoff_wrongguy = "Nos esperavamos outra pessoa mas obrigado! Nos mandamos o dinheiro tambem $deliverguy"
	-- Meth DropOffPoint
	zmlab.language.dropoffpoint_title = "Ponto de Entrega de Meta"
	-- Combiner
	zmlab.language.combiner_nextstep = "Proximo passo:"
	zmlab.language.combiner_filter = "Filtro instalado!"
	zmlab.language.combiner_danger = "PERIGO!"
	zmlab.language.combiner_processing = "Processando.."
	zmlab.language.combiner_methsludge = "Meta em liquido: "

	zmlab.language.combiner_step01 = "Adicione Metilamina"
	zmlab.language.combiner_step02 = "Processando.."
	zmlab.language.combiner_step03 = "Adicione Aluminio"
	zmlab.language.combiner_step04 = "Processando.."
	zmlab.language.combiner_step05 = "Adicione Filtro para reduzir gas de \nHidreto de Litio!"
	zmlab.language.combiner_step06 = "Finalizando Meta em liquido"
	zmlab.language.combiner_step07 = "Meta em lÃƒÂ­quido pronta,\nColete com a Prateleira do Freezer"
	zmlab.language.combiner_step08 = "Limpe o Combinador \nantes do prÃ³ximo uso"


	zmlab.language.methylamin = "Metilamina"
	zmlab.language.aluminium = "Aluminio"

	zmlab.language.player_strip_nometh = "$PlayerName não tem metanfetamina nele."
end
