zlt = zlt or {}
zlt.language = zlt.language or {}

if (zlt.config.SelectedLanguage == "de") then

    // Machine / Ticket TRANSLATIONS
    zlt.language["Spawnlimit"] = "Ticket-Spawnlimit erreicht!"
    zlt.language["RankCheck"] = "Sie haben nicht den richtigen Rang dafür!"
    zlt.language["JobCheck"] = "Sie haben nicht den richtigen Beruf dafür!"
    zlt.language["NotEnoughMoney"] = "Sie haben nicht genug Geld dafür!"
    zlt.language["InvAutoPickup_ticket"] = "$TicketName wurde deinem Inventar hinzugefügt."
    zlt.language["NoWin"] = "Mehr Glück beim nächsten Mal!"
    zlt.language["YouWon"] = "Du hast $PrizeName gewonnen"
    zlt.language["Close"] = "Schließen"
    zlt.language["InvAutoPickup_entity"] = "$Entity wurde deinem Inventar hinzugefügt."
    zlt.language["EMPTY"] = "LEER"
    zlt.language["EasySkin_Owned"] = "Du besitzt bereits $SkinName für $WeaponClass"

    ///// Anything below is never seen by a player so it doesent really need to get translated, Its only seen by admins.

    // EDITOR TRANSLATIONS
    zlt.language["Cached Images"] = "Cached Bilder"
    zlt.language["Configuration"] = "Konfiguration"
    zlt.language["Edit Machine"] = "Maschine bearbeiten "
    zlt.language["Main Config"] = "Haupt - Konfig"
    zlt.language["Ticket Config"] = "Ticket - Konfig"
    zlt.language["Save Machines"] = "Speichere Maschinen"
    zlt.language["Remove Machines"] = "Lösche Maschinen"

    zlt.language["Paint Color:"] = "Lack Farbe:" // < Refers to the machines paint color
    zlt.language["Light Color:"] = "Licht Farbe:"
    zlt.language["Imgur ID:"] = "Imgur ID:"
    zlt.language["ScaleW:"] = "GrößeW:"
    zlt.language["ScaleH:"] = "GrößeH:"
    zlt.language["PosX:"] = "PosX:"
    zlt.language["PosY:"] = "PosY:"
    zlt.language["Alignment:"] = "Alignment:"
    zlt.language["Text:"] = "Text:"
    zlt.language["Font:"] = "Schrift:"
    zlt.language["Text Color:"] = "Schrift Farbe:"
    zlt.language["Background Color:"] = "Hintergrund Farbe:"
    zlt.language["Image Color:"] = "Bild Farbe:"
    zlt.language["Rotation:"] = "Drehung:"
    zlt.language["Scale:"] = "Größe:"
    zlt.language["Outline Type:"] = "Rahmen Art:"
    zlt.language["Outline Color:"] = "Rahmen Farbe:"
    zlt.language["Weapon:"] = "Waffe:"
    zlt.language["Skin:"] = "Skin:"

    zlt.language["Slot"] = "Slot"

    zlt.language["Ranks"] = "Ranks"
    zlt.language["Jobs"] = "Jobs"

    zlt.language["NONE"] = "LEER"

    zlt.language["debug_title"] = "Debug:"
    zlt.language["debug_desc"] = "Der Debug Mode gibt nützliche Informationen in der Konsole aus."

    zlt.language["currency_title"] = "Währungssymbol:"
    zlt.language["currency_desc"] = "Welche Währung soll angezeigt werden?"

    zlt.language["currencyinv_title"] = "Währungsposition:"
    zlt.language["currencyinv_desc"] = "Wenn aktiviert, wird das Währungssymbol nach dem Betragswert angezeigt."

    zlt.language["lang_title"] = "Sprache:"
    zlt.language["lang_desc"] = "Welche Sprache soll verwendet werden?"

    zlt.language["invauto_title"] = "Inventory AutoPickup:"
    zlt.language["invauto_desc"] = "Wenn diese Option aktiviert ist, werden die gekauften Tickets im Inventar des Spielers platziert. [Funktioniert derzeit nur für Itemstore und Xenin-Inventar]"

    zlt.language["admrnk_title"] = "Admin-Ränge:"
    zlt.language["admrnk_desc"] = "Spieler mit diesen Rängen gelten als Superadmin."

    zlt.language["font_title"] = "Schriftarten:"
    zlt.language["font_desc"] = "Dies sind die Schriftarten, die im Ticket-Editor verwendet werden können."

    zlt.language["rank_sep"] = "Trenne Ränge durch eine neue Zeile"
    zlt.language["font_sep"] = "Trenne Schriftarten durch eine neue Zeile"
    zlt.language["jobs_sep"] = "Trenne Jobs durch eine neue Zeile"

    zlt.language["Edit Ticket"] = "Ticket bearbeiten"
    zlt.language["Delete Ticket"] = "Ticket löschen"
    zlt.language["Duplicate Ticket"] = "Ticket duplizieren"
    zlt.language["New Ticket"] = "Neues Ticket"

    zlt.language["Details"] = "Details"
    zlt.language["Delete this ticket?"] = "Dieses Ticket löschen?"
    zlt.language["Duplicate this ticket?"] = "Dieses Ticket duplizieren?"

    zlt.language["Title"] = "Title"
    zlt.language["Background"] = "Hintergrund"
    zlt.language["Symbol"] = "Symbol"
    zlt.language["Description"] = "Beschreibung"
    zlt.language["Scratch Field"] = "Reibfläche"
    zlt.language["Logo"] = "Logo"
    zlt.language["Price"] = "Preis"
    zlt.language["Restriction"] = "Kaufbeschränkung"

    zlt.language["Prize Pool"] = "Preis Pool"
    zlt.language["Prize Type"] = "Preistyp"
    zlt.language["Chance"] = "Chance"
    zlt.language["Delete this prize?"] = "Diesen Preis löschen?"
    zlt.language["Prize Editor"] = "Preis Editor"

    zlt.language["NOT INSTALLED"] = "NICHT INSTALLIERT"

    // Prizetypes values
    zlt.language["Name"] = "Name"
    zlt.language["Icon"] = "Icon"
    zlt.language["Class"] = "Class"
    zlt.language["Amount"] = "Menge"
    zlt.language["AccessoryID"] = "AccessoryID"
    zlt.language["Tokens"] = "Tokens"
    zlt.language["XP"] = "XP"
    zlt.language["Level"] = "Level"
    zlt.language["Points"] = "Punkte"
    zlt.language["Item"] = "Item"
    zlt.language["EasySkins Editor"] = "EasySkins Editor"
    zlt.language["Model"] = "Model"
    zlt.language["Lua"] = "Lua"
    zlt.language["Lua_ent_emptytext"] = "ent = Das gespawnte Entity."
    zlt.language["Lua_ply_emptytext"] = "ply = Der Spieler welcher den Preis gewinnt"

    // Update 1.1.0
    zlt.language["instaUse_title"] = "Instant Use:"
    zlt.language["instaUse_desc"] = "If enabled then the purchased ticket will be instantly used by the player."
end
