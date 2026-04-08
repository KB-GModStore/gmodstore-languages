zfa = zfa or {}
zfa.language = zfa.language or {}

if (zfa.config.SelectedLanguage == "pl") then
    zfa.language["EquipmentCrate"] = "Skrzynia z wyposażeniem"
    zfa.language["NONE"] = "ŻADNE"
    zfa.language["Purchase"] = "Zakup"
    zfa.language["Seeds"] = "Nasiona"
    zfa.language["Show Zones"] = "Pokaż strefy"
    zfa.language["Unload"] = "Rozładuj"
    zfa.language["Sell"] = "Sprzedaj"
    zfa.language["FULL"] = "PEŁNY"
    zfa.language["EMPTY"] = "PUSTY"
    zfa.language["HayBlocks"] = "Bloki siana"
    zfa.language["HarvestCrateLimit"] = "Osiągnąłeś limit w skrzyni zbiorów!"
    zfa.language["NoCropBuyerFound"] = "Nie znaleziono kupca plonów!"
    zfa.language["WrongJob"] = "Nie jesteś farmerem!"
    zfa.language["NoCrop"] = "Wróć kiedy będziesz miał jakieś plony na sprzedaż!"
    zfa.language["EntityLimit"] = "Osiągnąłeś limit dla $EntityName!"
    zfa.language["NotEnoughMoney"] = "Niewystarczająca ilość pieniędzy!"
    zfa.language["Turn"] = "Przełącz"
    zfa.language["OFF"] = "WYŁĄCZ"
    zfa.language["ON"] = "WŁĄCZ"
    zfa.language["Deconnect"] = "Odłącz"
    zfa.language["Connect"] = "Podłącz"
    zfa.language["NoAttachment"] = "Brak dodatku"
    zfa.language["NoAttachmentFound"] = "Nie znaleziono dodatku!"
    zfa.language["Zone"] = "Strefa"
    zfa.language["AreaNotFree"] = "Przestrzeń nie jest wolna!"
    zfa.language["Spawning"] = "Respienie"
    zfa.language["WrongRank"] = "Nieodpowiednia ranga!"
    zfa.language["WrongJob"] = "Nieodpowiednia praca!"

    // This just means the specified zone will automaticly plant plants over time. If you got a better name for it then be my guest.
    zfa.language["AutoPlant"] = "Automatyczne sadzenie"

    // This means the zone does not have a plant restriction and the player can plant what ever he wants inside the zone
    zfa.language["Any"] = "Każde"

    zfa.language["Harvesterfull"] = "Kombajn jest pełny!"

    // Update 1.1.0
    zfa.language["FieldMode"] = "Tryb polowy"
    zfa.language["ChopMode"] = "Chop Mode"
    zfa.language["ShowState"] = "Show State"


    // Update 1.1.3
    zfa.language["YouDontOwnThis"] = "Nie jesteś właścicielem tego!"
	zfa.language["SellValue:"] = "Wartość sprzedaży:"
	zfa.language["Growtime:"] = "Czas wzrostu:"

	zfa.language["desc_tractor_tib"] = "Główny pojazd do zbioru tyberium."
	zfa.language["desc_harvester_tib"] = "Po podłączeniu do traktora, ten moduł jest gotowy do zbioru tyberium."
	zfa.language["desc_trailer_tib"] = "Używany do sprzedaży zebranych kryształów."
	zfa.language["desc_tractor"] = "Główny pojazd rolniczy."
	zfa.language["desc_culti"] = "Ta maszyna służy do przygotowania ziemi pod uprawę roślin."
	zfa.language["desc_planter"] = "Ta maszyna sadzi nasiona na uprawionych polach."
	zfa.language["desc_harvester"] = "Ta maszyna zbiera w pełni wyrośnięte rośliny."
	zfa.language["desc_haypress"] = "Ta maszyna zbiera sterty siana i prasuje je w bloki."
	zfa.language["desc_haystacker"] = "Ta maszyna zbiera bloki siana."
	zfa.language["desc_trailer"] = "Ta maszyna służy do transportu i sprzedaży plonów."
	zfa.language["desc_sprayer"] = "Ta maszyna służy do obróbki pól różnymi cieczami."

	zfa.language["desc_liquid_water"] = "Rośliny potrzebują wody."
	zfa.language["desc_liquid_pesticide"] = "Usuwa z pola wszelkie owady i chroni roślinę przed nimi."
	zfa.language["desc_liquid_fertilizer01"] = "Trochę zwiększa szybkość wzrostu."
	zfa.language["desc_liquid_fertilizer02"] = "Bardzo zwiększa szybkość wzrostu."

	zfa.language["title_tractor"] = "Traktor"
	zfa.language["title_harvester"] = "Kombajn"
	zfa.language["title_trailer"] = "Przyczepa"
	zfa.language["title_culti"] = "Kultywator"
	zfa.language["title_planter"] = "Siewnik"
	zfa.language["title_haypress"] = "Prasa do siana"
	zfa.language["title_haystacker"] = "Zbieracz siana"
	zfa.language["title_sprayer"] = "Opryskiwacz"

	zfa.language["title_liquid_water"] = "Woda"
	zfa.language["title_liquid_pesticide"] = "Pestycydy"
	zfa.language["title_liquid_fertilizer01"] = "Nawóz - Normalny"
	zfa.language["title_liquid_fertilizer02"] = "Nawóz - Ekstremalny"

	zfa.language["hay"] = "Siano"
	zfa.language[ "CreateFields" ] = "Tworzenie pól"
    zfa.language[ "ClearFields" ] = "Wyczyść pola"

    zfa.language[ "GrowthProgress" ] = "Wzrost: %s"
	zfa.language[ "WaterProgress" ] = "Woda: %s"
	zfa.language[ "Infected" ] = "Zainfekowany"
	zfa.language[ "Protected" ] = "Chroniony"
end
