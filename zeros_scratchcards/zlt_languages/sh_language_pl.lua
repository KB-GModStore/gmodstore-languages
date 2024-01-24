zlt = zlt or {}
zlt.language = zlt.language or {}

if (zlt.config.SelectedLanguage == "pl") then

    // Machine / Ticket TRANSLATIONS
    zlt.language["Spawnlimit"] = "Osiągnięto limit zdrapek!"
    zlt.language["RankCheck"] = "Nie masz odpowiedniej rangi!"
    zlt.language["JobCheck"] = "Nie jesteś odpowiednią pracą!"
    zlt.language["NotEnoughMoney"] = "Nie masz wystarczająco pieniędzy!"
    zlt.language["InvAutoPickup_ticket"] = "$TicketName został dodany do ekwipunku."
    zlt.language["NoWin"] = "Następnym razem ci się uda!"
    zlt.language["YouWon"] = "Wygrałeś $PrizeName"
    zlt.language["Close"] = "Zamknij"
    zlt.language["InvAutoPickup_entity"] = "$Entity został dodany do ekwipunku."
    zlt.language["EMPTY"] = "PUSTO"
    zlt.language["EasySkin_Owned"] = "Posiadasz już skórkę $SkinName do $WeaponClass"

    // EDITOR TRANSLATIONS
    zlt.language["Cached Images"] = "Obrazki w pamięci podręcznej"
    zlt.language["Configuration"] = "Konfiguracja"
    zlt.language["Edit Machine"] = "Edytuj automat"
    zlt.language["Main Config"] = "Konfiguracja główna"
    zlt.language["Ticket Config"] = "Konfiguracja zdrapek"
    zlt.language["Save Machines"] = "Zapisz automaty"
    zlt.language["Remove Machines"] = "Usuń automaty"

    zlt.language["Paint Color:"] = "Kolor automatu:" // < Odnosi się do koloru automatu
    zlt.language["Light Color:"] = "Kolor oświetlenia:"
    zlt.language["Imgur ID:"] = "Imgur ID:"
    zlt.language["ScaleW:"] = "Skala szer.:"
    zlt.language["ScaleH:"] = "Skala wys.:"
    zlt.language["PosX:"] = "Poz. X:"
    zlt.language["PosY:"] = "Poz. Y:"
    zlt.language["Alignment:"] = "Wyrównanie:"
    zlt.language["Text:"] = "Tekst:"
    zlt.language["Font:"] = "Czcionka:"
    zlt.language["Text Color:"] = "Kolor tekstu:"
    zlt.language["Background Color:"] = "Kolor tła:"
    zlt.language["Image Color:"] = "Kolor obrazka:"
    zlt.language["Rotation:"] = "Obrót:"
    zlt.language["Scale:"] = "Skala:"
    zlt.language["Outline Type:"] = "Typ obramowania:"
    zlt.language["Outline Color:"] = "Kolor obramowania:"
    zlt.language["Weapon:"] = "Broń:"
    zlt.language["Skin:"] = "Skórka:"

    zlt.language["Slot"] = "Miejsce"


    zlt.language["Ranks"] = "Rangi"
    zlt.language["Jobs"] = "Prace"

    zlt.language["NONE"] = "BRAK"

    zlt.language["debug_title"] = "Debugowanie:"
    zlt.language["debug_desc"] = "Debugowanie wyświetla przydatne informacje w konsoli."

    zlt.language["currency_title"] = "Waluta:"
    zlt.language["currency_desc"] = "Jaka waluta powinna być wyświetlana?"

    zlt.language["currencyinv_title"] = "Pozycja waluty:"
    zlt.language["currencyinv_desc"] = "Jeśli włączone to symbol waluty będzie wyświetlany za ilością gotówki."

    zlt.language["lang_title"] = "Język:"
    zlt.language["lang_desc"] = "Jaki język powinien być używany?"

    zlt.language["invauto_title"] = "Auto-podnoszenie:"
    zlt.language["invauto_desc"] = "Jeśli włączone to wszystkie kupione zdrapki będą automatycznie chowane do ekwipunku. [Aktualnie wspiera TYLKO Itemstore i Xenin Inventory]"

    zlt.language["admrnk_title"] = "Rangi adminowskie:"
    zlt.language["admrnk_desc"] = "Gracze z tymi rangami są traktowani jako superadmini."

    zlt.language["font_title"] = "Czcionki:"
    zlt.language["font_desc"] = "Te czcionki będą używane w zdrapkowym edytorze."

    zlt.language["rank_sep"] = "Oddziel rangi przechodząc do nowej linii"
    zlt.language["font_sep"] = "Oddziel czcionki przechodząc do nowej linii"
    zlt.language["jobs_sep"] = "Oddziel prace przechodząc do nowej linii"

    zlt.language["Edit Ticket"] = "Edytuj zdrapkę"
    zlt.language["Delete Ticket"] = "Usuń zdrapkę"
    zlt.language["Duplicate Ticket"] = "Duplikuj zdrapkę"
    zlt.language["New Ticket"] = "Nowa zdrapka"

    zlt.language["Details"] = "Szczegóły"
    zlt.language["Delete this ticket?"] = "Usunąć tę zdrapkę?"
    zlt.language["Duplicate this ticket?"] = "Zduplikować tę zdrapkę?"

    zlt.language["Title"] = "Tytuł"
    zlt.language["Background"] = "Tło"
    zlt.language["Symbol"] = "Symbol"
    zlt.language["Description"] = "Opis"
    zlt.language["Scratch Field"] = "Pole zdrapki"
    zlt.language["Logo"] = "Logo"
    zlt.language["Price"] = "Cena"
    zlt.language["Restriction"] = "Ograniczenie zakupu"

    zlt.language["Prize Pool"] = "Pula nagród"
    zlt.language["Prize Type"] = "Typ nagrody"
    zlt.language["Chance"] = "Szansa"
    zlt.language["Delete this prize?"] = "Usunąć tę nagrodę?"
    zlt.language["Prize Editor"] = "Edytor nagród"

    zlt.language["NOT INSTALLED"] = "NIE ZAINSTALOWANO"


    // Prizetypes values
    zlt.language["Name"] = "Nazwa"
    zlt.language["Icon"] = "Ikonka"
    zlt.language["Class"] = "Klasa"
    zlt.language["Amount"] = "Ilość"
    zlt.language["AccessoryID"] = "ID akcesoria"
    zlt.language["Tokens"] = "Żetony"
    zlt.language["XP"] = "XP"
    zlt.language["Level"] = "Poziom"
    zlt.language["Points"] = "Punkty"
    zlt.language["Item"] = "Przedmiot"
    zlt.language["EasySkins Editor"] = "Edytor EasySkins"
    zlt.language["Model"] = "Model"
    zlt.language["Lua"] = "Lua"
    zlt.language["Lua_ent_emptytext"] = "ent = Byt po pojawieniu się"
    zlt.language["Lua_ply_emptytext"] = "ply = Gracz wygrywający nagrodę"

    // Update 1.1.0
    zlt.language["instaUse_title"] = "Instant Use:"
    zlt.language["instaUse_desc"] = "If enabled then the purchased ticket will be instantly used by the player."
end
