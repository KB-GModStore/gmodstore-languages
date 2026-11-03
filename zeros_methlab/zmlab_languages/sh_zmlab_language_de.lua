zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "de") then
	--General Information
	zmlab.language.General_Interactjob = "Du hast nicht den richtigen Job um damit zu interagieren!"
	zmlab.language.General_WantedNotify = "Verkaufte Meth!"
	--TransportCrate Information
	zmlab.language.transportcrate_collect = "+$methAmountg Meth"
	-- Meth Buyer Npc
	zmlab.language.methbuyer_title = "Meth Käufer"
	zmlab.language.methbuyer_wrongjob = "Mach das du hier weg kommst!"
	zmlab.language.methbuyer_nometh = "Komm wieder wenn du was für mich hast!"
	zmlab.language.methbuyer_soldMeth = "Du hast $methAmountg Meth für $earning$currency verkauft!"
	zmlab.language.methbuyer_requestfail = "Du hast schon einen Abwurf Punkt zugewiesen!"
	zmlab.language.methbuyer_requestfail_cooldown = "Komm wieder in $DropRequestCoolDown Sekunden!"
	zmlab.language.methbuyer_requestfail_nonfound = "Es ist momentan kein Abwurf Punkt verfügbar, komm später wieder."
	zmlab.language.methbuyer_dropoff_assigned = "Ich hab dir einen Abwurf Punkt zugewiesen, Beeil dich!"
	zmlab.language.methbuyer_dropoff_wrongguy = "Wir haben jemand anderen erwarted aber danke wir senden das Geld zu $deliverguy"
	-- Meth DropOffPoint
	zmlab.language.dropoffpoint_title = "Meth Abwurf Punkt"
	-- Combiner
	zmlab.language.combiner_nextstep = "Nächster Schritt:"
	zmlab.language.combiner_filter = "Filter installiert!"
	zmlab.language.combiner_danger = "Gefährlich!"
	zmlab.language.combiner_processing = "Verarbeite.."
	zmlab.language.combiner_methsludge = "Meth Brühe: "
	zmlab.language.combiner_step01 = "Füge Methylamin hinzu"
	zmlab.language.combiner_step02 = "Verarbeite"
	zmlab.language.combiner_step03 = "Füge Aluminium hinzu"
	zmlab.language.combiner_step04 = "Verarbeite"
	zmlab.language.combiner_step05 = "Montiere Filter um \nGift Gas zu reduzieren!"
	zmlab.language.combiner_step06 = "Vollende Meth Brühe"
	zmlab.language.combiner_step07 = "Meth Brühe fertig, sammel \n es mit einem Blech auf."
	zmlab.language.combiner_step08 = "Reinigung benötigt bevor \nwieder verwendung!"


	zmlab.language.methylamin = "Methylamin"
	zmlab.language.aluminium = "Aluminium"

	zmlab.language.player_strip_nometh = "$PlayerName hat kein meth."	
end
