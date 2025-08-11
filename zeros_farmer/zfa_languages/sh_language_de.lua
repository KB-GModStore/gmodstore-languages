zfa = zfa or {}
zfa.language = zfa.language or {}

if (zfa.config.SelectedLanguage == "de") then
    zfa.language["EquipmentCrate"] = "Ausrüstungskiste "
    zfa.language["NONE"] = "KEINE"
    zfa.language["Purchase"] = "Kaufen"
    zfa.language["Seeds"] = "Saatgut"
    zfa.language["Show Zones"] = "Zonen anzeigen"
    zfa.language["Unload"] = "Abladen"
    zfa.language["Sell"] = "Verkaufen"
    zfa.language["FULL"] = "VOLL"
    zfa.language["EMPTY"] = "LEER"
    zfa.language["HayBlocks"] = "Heuballen"
    zfa.language["HarvestCrateLimit"] = "Du hast das Limit an Kisten mit Erntegut erreicht!"
    zfa.language["NoCropBuyerFound"] = "Kein Pflanzenkäufer gefunden!"
    zfa.language["WrongJob"] = "Du bist kein Bauer!"
    zfa.language["NoCrop"] = "Komm zurück, wenn du etwas Erntegut zu verkaufen hast! "
    zfa.language["EntityLimit"] = "Limit für $EntityName erreicht!"
    zfa.language["NotEnoughMoney"] = "Nicht genug Geld! "
    zfa.language["Turn"] = "Schalte"
    zfa.language["OFF"] = "AUS"
    zfa.language["ON"] = "AN"
    zfa.language["Deconnect"] = "Trennen"
    zfa.language["Connect"] = "Verbinden"
    zfa.language["NoAttachment"] = "Keine Befestigung"
    zfa.language["NoAttachmentFound"] = "Keine Befestigung gefunden"
    zfa.language["Zone"] = "Zone"
    zfa.language["AreaNotFree"] = "Bereich ist nicht frei!"
    zfa.language["Spawning"] = "Erzeugt"
    zfa.language["WrongRank"] = "Falscher Rang!"
    zfa.language["WrongJob"] = "Falscher Beruf!"

    // This just means the specified zone will automaticly plant plants over time. If you got a better name for it then be my guest.
    zfa.language["AutoPlant"] = "Automatisch Pflanzen"

    // This means the zone does not have a plant restriction and the player can plant what ever he wants inside the zone
    zfa.language["Any"] = "Freie Saat"

    zfa.language["Harvesterfull"] = "Erntemaschine ist voll!"

    // Update 1.1.0
    zfa.language["FieldMode"] = "Feld Modus"
    zfa.language["ChopMode"] = "Häcksel Mode"
    zfa.language["ShowState"] = "Show State"

    // Update 1.1.3
    zfa.language["YouDontOwnThis"] = "Das gehört dir nicht!"
    zfa.language["SellValue:"] = "VerkaufsWert:"
    zfa.language["Growtime:"] = "Wachstumszeit:"

	zfa.language["desc_tractor_tib"] = "Das Hauptfahrzeug für die Ernte von Tiberium."
	zfa.language["desc_harvester_tib"] = "Sobald es am Traktor angebracht ist, ist dieses Modul bereit für die Ernte von Tiberium."
	zfa.language["desc_trailer_tib"] = "Wird verwendet, um die geernteten Kristalle zu verkaufen."
	zfa.language["desc_tractor"] = "Das Hauptfahrzeug für die Landwirtschaft."
	zfa.language["desc_culti"] = "Diese Maschine wird verwendet, um den Boden für den Anbau von Pflanzen vorzubereiten."
	zfa.language["desc_planter"] = "Diese Maschine pflanzt Samen auf kultivierten Feldern."
	zfa.language["desc_harvester"] = "Diese Maschine erntet voll ausgewachsene Pflanzen."
	zfa.language["desc_haypress"] = "Diese Maschine sammelt Heuhaufen und presst sie zu Blöcken."
	zfa.language["desc_haystacker"] = "Diese Maschine sammelt Heublöcke."
	zfa.language["desc_trailer"] = "Diese Maschine wird zum Transport und Verkauf von Ernten verwendet."
	zfa.language["desc_sprayer"] = "Diese Maschine wird verwendet, um die Felder mit einer Vielzahl von Flüssigkeiten zu behandeln."

	zfa.language["desc_liquid_water"] = "Pflanzen benötigen Wasser."
	zfa.language["desc_liquid_pesticide"] = "Beseitigt alle Insekten auf dem Feld und schützt die Pflanze davor."
	zfa.language["desc_liquid_fertilizer01"] = "Erhöht die Wachstumsgeschwindigkeit ein wenig."
	zfa.language["desc_liquid_fertilizer02"] = "Erhöht die Wachstumsgeschwindigkeit erheblich."

	zfa.language["title_tractor"] = "Traktor"
	zfa.language["title_harvester"] = "Mähdrescher"
	zfa.language["title_trailer"] = "Anhänger"
	zfa.language["title_culti"] = "Kultivator"
	zfa.language["title_planter"] = "Pflanzmaschine"
	zfa.language["title_haypress"] = "Heupresse"
	zfa.language["title_haystacker"] = "Heustapler"
	zfa.language["title_sprayer"] = "Sprüher"

	zfa.language["title_liquid_water"] = "Wasser"
	zfa.language["title_liquid_pesticide"] = "Pestizide"
	zfa.language["title_liquid_fertilizer01"] = "Dünger - Normal"
	zfa.language["title_liquid_fertilizer02"] = "Dünger - Extrem"

	zfa.language["hay"] = "Heu"
	zfa.language[ "CreateFields" ] = "Felder erstellen"
	zfa.language[ "ClearFields" ] = "Felder leeren"

    zfa.language[ "GrowthProgress" ] = "Wachstum: %s"
	zfa.language[ "WaterProgress" ] = "Wasser: %s"
	zfa.language[ "Infected" ] = "Infiziert"
	zfa.language[ "Protected" ] = "Geschützt"
end
