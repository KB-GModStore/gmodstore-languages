zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "pl") then
	--General Information
	zmlab.language.General_Interactjob = "Nie posiadasz odpowiednej pracy aby użyć tego!"
	zmlab.language.General_WantedNotify = "Sprzedawanie amfetaminy!"
	--TransportCrate Information
	zmlab.language.transportcrate_collect = "+$methAmountg Mety"
	-- Meth Buyer Npc
	zmlab.language.methbuyer_title = "Kupiec Amfetaminy"
	zmlab.language.methbuyer_wrongjob = "Nie ta praca, kolego!"
	zmlab.language.methbuyer_nometh = "Wróc do mnie jak będziesz miał coś ciekawego!!"
	zmlab.language.methbuyer_soldMeth = "Sprzedałeś $methAmountg Mety za $earning$currency"
	zmlab.language.methbuyer_requestfail = "Miejsce do zrzutu jest już zaznaczone"
	zmlab.language.methbuyer_requestfail_cooldown = "To jest zbyt ryzykowne, wróc za $DropRequestCoolDown sekund!"
	zmlab.language.methbuyer_requestfail_nonfound = "Chwilowo nie jest wyznaczony punkt zrzutu, wróc później"
	zmlab.language.methbuyer_dropoff_assigned = "Wyznaczyłem Ci miejsce zrzutu, pośpiesz się!"
	zmlab.language.methbuyer_dropoff_wrongguy = "Spodziewaliśmy się kogoś innego ale dzięki, tobie również zapłacimy $deliverguy"
	-- Meth DropOffPoint
	zmlab.language.dropoffpoint_title = "Punkt zrzutu amfetaminy"
	-- Combiner
	zmlab.language.combiner_nextstep = "Następny krok:"
	zmlab.language.combiner_filter = "Filtr założony!"
	zmlab.language.combiner_danger = "UWAGA!"
	zmlab.language.combiner_processing = "Przetwarzanie.."
	zmlab.language.combiner_methsludge = "Płynna Meta: "
	zmlab.language.combiner_step01 = "Dodaj Metyloaminę"
	zmlab.language.combiner_step02 = "Przetwarzanie.."
	zmlab.language.combiner_step03 = "Dodaj Aluminium"
	zmlab.language.combiner_step04 = "Przetwarzanie.."
	zmlab.language.combiner_step05 = "Dodaj Filtr aby zredukować emisję \nTetrahydroglinianu"
	zmlab.language.combiner_step06 = "Kończenie płynnej Mety"
	zmlab.language.combiner_step07 = "Płynna Meta gotowa,\nZbierz za pomocą tacki do mrożenia"
	zmlab.language.combiner_step08 = "Wyczyśc Mikser Chemiczy \nprzed kolejnym użytkiem!"

	zmlab.language.methylamin = "Methylamin"
	zmlab.language.aluminium = "Aluminium"

	zmlab.language.player_strip_nometh = "$PlayerName nie ma na nim szans."
end
