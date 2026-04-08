zpn = zpn or {}
zpn.language = zpn.language or {}
zpn.language.General = zpn.language.General or {}

if (zpn.config.SelectedLanguage == "dk") then
    zpn.language.General["PurchaseSucess"] = "Du købte $itemamount $itemname!"
    zpn.language.General["PurchaseFail01"] = "Du har allerede en $itemname!"
    zpn.language.General["PurchaseFail02"] = "Du har ikke det korrekte rang for at købe dette!"
    zpn.language.General["NotEnoughCandy"] = "Du har ikke nok slik!"
    zpn.language.General["PumpkinSmashers"] = "Pumpkin Smashers" -- Titlen for Pumpkin Smasher Scoreboard (Remove comment!!!!) would not change the english word "scoreboard" or the name. Since most danish players would call it scoreboard them self.
    zpn.language.General["CandyShop"] = "Slik Butik" -- Butikstitel
    zpn.language.General["Buy"] = "Køb"
    zpn.language.General["Owned"] = "Ejet"
    zpn.language.General["Permanent"] = "Permanent"

    // Update 2.0.9
    zpn.language.General["cmd_candy"] = "Tells you your current CandyPoints."
    zpn.language.General["cmd_dropcandy"] = "Drops the defined amount of candy."
    zpn.language.General["cmd_sellcandy"] = "Sells the specified amount of candy. [Amount / $SellValue]"
    zpn.language.General["sellcandy_denied"] = "Selling candy is disabled!"
    zpn.language.General["easyskin_invalidgun"] = "Your active weapon cant be used for this skin!"
    zpn.language.General["inv_itemadd"] = "$ItemName has been added to your Inventory!"
    zpn.language.General["InvalidDropPosition"] = "Invalid drop position!"

	// Update 3.2.0
	zpn.language.General["MaskGhostAttackPrevented"] = "Ghost attack prevented!"
	zpn.language.General["Maskbroke"] = "Mask broke!"

	// Update 3.4.0
	zpn.language.General["Edit Puzzle"] = "Rediger puslespil"
	zpn.language.General["Question"] = "Spørgsmål"
	zpn.language.General["Answer"] = "Svar"
	zpn.language.General["Save and Activate"] = "Gem og aktiver"
	zpn.language.General["[Beartrap] Your answer was correct!"] = "[Bjørnefælde] Dit svar var korrekt!"
	zpn.language.General["[Beartrap] Wrong answer!"] = "[Bjørnefælde] Forkert svar!"
	zpn.language.General["[Beartrap] Question > "] = "[Bjørnefælde] Spørgsmål > "
	zpn.language.General["[Beartrap] Type your answer in the chat."] = "[Bjørnefælde] Indtast dit svar i chatten."
	zpn.language.General["info_seconds"] = "[Bjørnefælde] Du har $sekunder sekunder!"
	zpn.language.General["dsit_info"] = "Du kan ikke sætte dig, mens du har en bjørnefælde på dig!"
end
