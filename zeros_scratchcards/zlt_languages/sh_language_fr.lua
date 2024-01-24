zlt = zlt or {}
zlt.language = zlt.language or {}

if (zlt.config.SelectedLanguage == "fr") then

    // Machine / Ticket TRANSLATIONS
    zlt.language["Spawnlimit"] = "Limite d'apparition des tickets atteinte!"
    zlt.language["RankCheck"] = "Vous n'avez pas le bon grade!"
    zlt.language["JobCheck"] = "Vous n'avez pas le bon travail!"
    zlt.language["NotEnoughMoney"] = "Vous n'avez pas assez d'argent!"
    zlt.language["InvAutoPickup_ticket"] = "$TicketName a été ajouté à votre inventaire."
    zlt.language["NoWin"] = "Vous aurez plus de chance la prochaine fois!"
    zlt.language["YouWon"] = "Vous avez gagné $PrizeName"
    zlt.language["Close"] = "Fermer"
    zlt.language["InvAutoPickup_entity"] = "$Entity a été ajouté à votre inventaire."
    zlt.language["EMPTY"] = "VIDE"
    zlt.language["EasySkin_Owned"] = "Vous possédez déjà un skin d'arme $SkinName pour $WeaponClass"

    // EDITOR TRANSLATIONS
    zlt.language["Cached Images"] = "Images en cache"
    zlt.language["Configuration"] = "Configuration"
    zlt.language["Edit Machine"] = "Editer la machine"
    zlt.language["Main Config"] = "Config principale"
    zlt.language["Ticket Config"] = "Config des tickets"
    zlt.language["Save Machines"] = "Sauvegarder les machines"
    zlt.language["Remove Machines"] = "Supprimer les machines"

    zlt.language["Paint Color:"] = "Couleur de la machine:" // < Refers to the machines paint color
    zlt.language["Light Color:"] = "Couleur claire:"
    zlt.language["Imgur ID:"] = "Imgur ID:"
    zlt.language["ScaleW:"] = "ScaleW:"
    zlt.language["ScaleH:"] = "ScaleH:"
    zlt.language["PosX:"] = "PosX:"
    zlt.language["PosY:"] = "PosY:"
    zlt.language["Alignment:"] = "Alignement:"
    zlt.language["Text:"] = "Texte:"
    zlt.language["Font:"] = "Police d'écriture:"
    zlt.language["Text Color:"] = "Couleur du texte:"
    zlt.language["Background Color:"] = "Couleur d'arrière-plan:"
    zlt.language["Image Color:"] = "Couleur de l'image:"
    zlt.language["Rotation:"] = "Rotation:"
    zlt.language["Scale:"] = "Grandeur:"
    zlt.language["Outline Type:"] = "Type de contour:"
    zlt.language["Outline Color:"] = "Couleur du contour:"
    zlt.language["Weapon:"] = "Arme:"
    zlt.language["Skin:"] = "Skin:"

    zlt.language["Slot"] = "Slot"


    zlt.language["Ranks"] = "Rangs"
    zlt.language["Jobs"] = "Métiers"

    zlt.language["NONE"] = "AUCUN"

    zlt.language["debug_title"] = "Débug:"
    zlt.language["debug_desc"] = "Ce mode vous affiche des informations utiles dans la console."

    zlt.language["currency_title"] = "Devise:"
    zlt.language["currency_desc"] = "Quel devise doit-être affiché?"

    zlt.language["currencyinv_title"] = "Position de la devise :"
    zlt.language["currencyinv_desc"] = "Si vous l'activez la devise sera affiché après le montant."

    zlt.language["lang_title"] = "Langage :"
    zlt.language["lang_desc"] = "Quel langage doit-être utilisé?"

    zlt.language["invauto_title"] = "Inventaire automatique:"
    zlt.language["invauto_desc"] = "Si vous l'activez, vos tickets seront placés directement dans votre inventaire. [Fonctionne actuellement que pour l'Itemstore et Xenin Inventory]"

    zlt.language["admrnk_title"] = "Rangs des admins:"
    zlt.language["admrnk_desc"] = "Les joueurs avec ce rang sont considérés comme des superadmins."

    zlt.language["font_title"] = "Police d'écriture:"
    zlt.language["font_desc"] = "Ce sont les polices qui seront utilisées dans l'éditeur des tickets."

    zlt.language["rank_sep"] = "Séparer les rangs avec une nouvelle ligne"
    zlt.language["font_sep"] = "Séparer les polices d'écritures avec une nouvelle ligne"
    zlt.language["jobs_sep"] = "Séparer les métiers avec une nouvelle ligne"

    zlt.language["Edit Ticket"] = "Éditer le ticket"
    zlt.language["Delete Ticket"] = "Supprimer le ticket"
    zlt.language["Duplicate Ticket"] = "Dupliquer le ticket"
    zlt.language["New Ticket"] = "Nouveau ticket"

    zlt.language["Details"] = "Details"
    zlt.language["Delete this ticket?"] = "Supprimer ce ticket?"
    zlt.language["Duplicate this ticket?"] = "Dupliquer ce ticket?"

    zlt.language["Title"] = "Titre"
    zlt.language["Background"] = "Arrière-plan"
    zlt.language["Symbol"] = "Symbole"
    zlt.language["Description"] = "Description"
    zlt.language["Scratch Field"] = "Emplacement à gratter"
    zlt.language["Logo"] = "Logo"
    zlt.language["Price"] = "Prix"
    zlt.language["Restriction"] = "Restrictions d'achats"

    zlt.language["Prize Pool"] = "Prix de la récompense"
    zlt.language["Prize Type"] = "Type de récompense"
    zlt.language["Chance"] = "Chance"
    zlt.language["Delete this prize?"] = "Supprimer ce prix?"
    zlt.language["Prize Editor"] = "Éditeur de prix"

    zlt.language["NOT INSTALLED"] = "NON INSTALLÉ"

    // Prizetypes values
    zlt.language["Name"] = "Nom"
    zlt.language["Icon"] = "Icône"
    zlt.language["Class"] = "Classe"
    zlt.language["Amount"] = "Montant"
    zlt.language["AccessoryID"] = "AccessoireID"
    zlt.language["Tokens"] = "Tokens"
    zlt.language["XP"] = "XP"
    zlt.language["Level"] = "Level"
    zlt.language["Points"] = "Points"
    zlt.language["Item"] = "Objet"
    zlt.language["EasySkins Editor"] = "Éditeur EasySkins"
    zlt.language["Model"] = "Modèle"
    zlt.language["Lua"] = "Lua"
    zlt.language["Lua_ent_emptytext"] = "ent = L'entité après qu'elle est apparue."
    zlt.language["Lua_ply_emptytext"] = "ply = Le joueur qui gagne le prix."

    // Update 1.1.0
    zlt.language["instaUse_title"] = "Utilisation instantanée:"
    zlt.language["instaUse_desc"] = "Si activé, le ticket acheté sera instantanément utilisé par le joueur."
end
