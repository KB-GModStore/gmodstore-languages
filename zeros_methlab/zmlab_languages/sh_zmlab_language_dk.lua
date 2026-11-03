zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "dk") then
	--General Information
	zmlab.language.General_Interactjob = "You dont have the right Job do interact with this!"
	zmlab.language.General_WantedNotify = "Solgt Meth!"
	--TransportCrate Information
	zmlab.language.transportcrate_collect = "+$methAmountg Meth"
	-- Meth Buyer Npc
	zmlab.language.methbuyer_title = "Meth Køber"
	zmlab.language.methbuyer_wrongjob = "Hvis du ikke har noget af det gode så smut"
	zmlab.language.methbuyer_nometh = "Kom tilbage når du har noget til mig"
	zmlab.language.methbuyer_soldMeth = "Du solgte $methAmountg Meth for $earning$currency"
	zmlab.language.methbuyer_requestfail = "Du har alleredde et DropOffPoint"
	zmlab.language.methbuyer_requestfail_cooldown = "Vi har travlt lige nu kom tilbage om $DropRequestCoolDown sekunder"
	zmlab.language.methbuyer_requestfail_nonfound = "Der er ikke noget dropoffpoint lige nu kom tilbage senere"
	zmlab.language.methbuyer_dropoff_assigned = "Jeg har givet dig et DropOffPoint skynd dig!"
	zmlab.language.methbuyer_dropoff_wrongguy = "Vi forventede noget andet Men tak vi sender pengene $deliverguy"
	-- Meth DropOffPoint
	zmlab.language.dropoffpoint_title = "Meth DropOff"
	-- Combiner
	zmlab.language.combiner_nextstep = "Næste trin:"
	zmlab.language.combiner_filter = "Filter Installerede!"
	zmlab.language.combiner_danger = "Fare!"
	zmlab.language.combiner_processing = "Forarbejdning.."
	zmlab.language.combiner_methsludge = "Methslam: "
	zmlab.language.combiner_step01 = "Tilføj Methylamin"
	zmlab.language.combiner_step02 = "Forarbejdning"
	zmlab.language.combiner_step03 = "Tilføj Aluminium"
	zmlab.language.combiner_step04 = "Forarbejdning"
	zmlab.language.combiner_step05 = "Tilføj filter for at nedsætte \nLithiumhydrid Gas!"
	zmlab.language.combiner_step06 = "Færdiggør Meth slam"
	zmlab.language.combiner_step07 = "Meth slam er klar,\nCollect with Freezing Tray"
	zmlab.language.combiner_step08 = "Rengør Blander \nbefore next Use"

	zmlab.language.methylamin = "Methylamin"
	zmlab.language.aluminium = "Aluminium"

	zmlab.language.player_strip_nometh = "$PlayerName har ingen metoder på ham."
end
