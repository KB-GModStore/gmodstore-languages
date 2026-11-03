zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "en") then
	--General Information
	zmlab.language.General_Interactjob = "You dont have the right Job do interact with this!"
	zmlab.language.General_WantedNotify = "Sold Meth!"
	--TransportCrate Information
	zmlab.language.transportcrate_collect = "+$methAmountg Meth"
	-- Meth Buyer Npc
	zmlab.language.methbuyer_title = "Meth Buyer"
	zmlab.language.methbuyer_wrongjob = "Bugger of worm!"
	zmlab.language.methbuyer_nometh = "Come back when you got something for me!"
	zmlab.language.methbuyer_soldMeth = "You sold $methAmountg Meth for $earning$currency"
	zmlab.language.methbuyer_requestfail = "You allready have a DropOffPoint assinged!"
	zmlab.language.methbuyer_requestfail_cooldown = "Its too Hot right now, come back in $DropRequestCoolDown seconds!"
	zmlab.language.methbuyer_requestfail_nonfound = "There is no Drop Off Point available at the moment, come back later."
	zmlab.language.methbuyer_dropoff_assigned = "I assigned you a Drop Off Point, Hurry up"
	zmlab.language.methbuyer_dropoff_wrongguy = "We expected someone else but thanks we send the cash too $deliverguy"
	-- Meth DropOffPoint
	zmlab.language.dropoffpoint_title = "Meth DropOff"
	-- Combiner
	zmlab.language.combiner_nextstep = "Next Step:"
	zmlab.language.combiner_filter = "Filter Installed!"
	zmlab.language.combiner_danger = "DANGER!"
	zmlab.language.combiner_processing = "Processing.."
	zmlab.language.combiner_methsludge = "Methsludge: "

	zmlab.language.combiner_step01 = "Add Methylamin"
	zmlab.language.combiner_step02 = "Processing"
	zmlab.language.combiner_step03 = "Add Aluminium"
	zmlab.language.combiner_step04 = "Processing"
	zmlab.language.combiner_step05 = "Add Filter to reduce \nLithiumhydrid Gas!"
	zmlab.language.combiner_step06 = "Finishing Meth sludge"
	zmlab.language.combiner_step07 = "Meth sludge ready,\nCollect with Freezing Tray"
	zmlab.language.combiner_step08 = "Clean the Combiner \nbefore next Use"


	zmlab.language.methylamin = "Methylamin"
	zmlab.language.aluminium = "Aluminium"

	zmlab.language.player_strip_nometh = "$PlayerName has no meth on him."
end
