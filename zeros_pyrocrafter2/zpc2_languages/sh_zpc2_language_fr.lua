zpc2 = zpc2 or {}
zpc2.language = zpc2.language or {}
zpc2.language.General = zpc2.language.General or {}
zpc2.language.Debug = zpc2.language.Debug or {}
zpc2.language.Tooltip = zpc2.language.Tooltip or {}
zpc2.language.Prompt = zpc2.language.Prompt or {}
zpc2.language.Help = zpc2.language.Help or {}

/*
    \n is used for a line break so dont remove it please
*/

if (zpc2.config.SelectedLanguage == "fr") then

    zpc2.language.General["Minutes"] = "Minutes"
    zpc2.language.General["Seconds"] = "Secondes"

    zpc2.language.General["Loading"] = "Chargement"
    zpc2.language.General["SongNotFound"] = "Musique non trouvé"

    // Displays a countdown underneath this text to show when the Pyroshow is about to start
    zpc2.language.General["ShowStart"] = "Afficher le début"

    zpc2.language.General["READY"] = "[PRÊT]"

    zpc2.language.General["NotEnoughMoney!"] = "Vous n'avez pas assez d'argent!"
    zpc2.language.General["NotEnoughPyrocoins!"] = "Vous n'avez pas assez de PyroCoins!"
    zpc2.language.General["FireworkLimitReached!"] = "La limite de feu d'artifice a été atteint!"
    zpc2.language.General["Youdontownthis!"] = "Vous ne possédez pas ceci!"
    zpc2.language.General["FireworkBlueprint_UsesRestrictedData"] = "Ce feu d'artifice utilise des effets ou une pyrobox qui ne sont pas sur le serveur!"

    zpc2.language.General["Pyroshow_LoadingError01"] = "Le fichier de la musique n'a pas été trouvé!"
    zpc2.language.General["Pyroshow_LoadingError02"] = "Des fichiers de feu d'artifice sont manquant!\n Regarder la console pour plus d'info!"
    zpc2.language.General["Pyroshow_LoadingError03"] = "Des fichiers de feu d'artifice ne peuvent être chargé\n car ils utilisent des effets ou des pyrobox\nque le serveur ne possède pas encore!"
    zpc2.language.General["Pyroshow_LoadingComplete"] = "Chargement Complet!"
    zpc2.language.General["Pyroshow_SaveComplete"] = "Le spectacle de feu d'artifice est finit et a été sauvegardé!"


    zpc2.language.General["GetSongData_Error01"] = "La durée de l'émission est plus longue /nque la durée de la chanson/n utilisé ! zpc2.config.Timeline.MaxDuration."

    zpc2.language.General["TimelineEmpty"] = "La chronologie est vide!"
    zpc2.language.General["NoSavefilesFound"] = "Le ficiher saugardé n'a pas été trouvé"
    zpc2.language.General["MarketplaceEmpty"] = "Je n'ai encore trouvé aucun plan. \nRevenez plus tard!"
    zpc2.language.General["FiringSystem"] = "Système de lancement"
    zpc2.language.General["Designer"] = "Designer"


    zpc2.language.General["New"] = "Nouvelle"

    zpc2.language.General["Load"] = "Chargement"
    zpc2.language.General["Delete"] = "Effacer"
    zpc2.language.General["Craft"] = "Artisanat"
    zpc2.language.General["Choose"] = "Choisir"
    zpc2.language.General["Back"] = "Retour"

    zpc2.language.General["Save file"] = "Fichier sauvegardé"
    zpc2.language.General["Save"] = "Sauvegarde"
    zpc2.language.General["or"] = "ou"
    zpc2.language.General["SaveAs"] = "Sauvegardé avec"

    zpc2.language.General["MusicLibary"] = "Bibliothèque musicale"


    zpc2.language.General["UniqueID:"] = "ID Unique:"
    zpc2.language.General["Lastmodified:"] = "Dernière modification:"
    zpc2.language.General["Song:"] = "Musique:"
    zpc2.language.General["Duration:"] = "Durée:"
    zpc2.language.General["Cost:"] = "Coût:"
    zpc2.language.General["FireworkCount:"] = "Nombre de feux d'artifice:"
    zpc2.language.General["UsedFireworks:"] = "Feu d'artifice utilisé:"
    zpc2.language.General["UsedEffects:"] = "Effet utilisé:"
    zpc2.language.General["Creator:"] = "Créateur:"

    zpc2.language.General["Unknown"] = "Inconnu"

    zpc2.language.General["MarketPlace_Title"] = "Plans de feu d'artifice en cache"
    zpc2.language.General["MarketPlace_ItemCreator"] = "Créer par $UserName"
    zpc2.language.General["MarketPlace_RequestData"] = "Demande de donné depuis le serveur"

    zpc2.language.General["Buy"] = "Achat"
    zpc2.language.General["PyroEventManager_Title"] = "Directeur du PyroEvent "
    zpc2.language.General["PyroEventManager_Unbox"] = "[Unbox] J'ai besoin de nouveau(x) effet(s)!"
    zpc2.language.General["PyroEventManager_Quest"] = "[QUÊTES] Avez-vous un travail pour moi?"
    zpc2.language.General["PyroEventManager_Buy"] = "[ITEMS] Qu'est-ce que vous avez?"
    zpc2.language.General["BuyConfirmation"] = "Vous avez acheté $FireworkName pour $MoneyAmount!"

    zpc2.language.General["TextEntryEmptyText"] = "Entrer un nom ici"
    zpc2.language.General["TextEntryShortText"] = "Le nom est trop court!"
    zpc2.language.General["TextEntryLongText"] = "Le nom est trop long!"
    zpc2.language.General["Volume"] = "Volume"

    zpc2.language.General["SortBy"] = "Trier par"
    zpc2.language.General["All"] = "Tout"
    zpc2.language.General["Category"] = "Catégorie"
    zpc2.language.General["Type"] = "Type"
    zpc2.language.General["Ground"] = "Sol"
    zpc2.language.General["Sky"] = "Ciel"
    zpc2.language.General["ShellSize"] = "Taille de la coque"
    zpc2.language.General["Tiny"] = "Tout petit"
    zpc2.language.General["Medium"] = "Moyen"
    zpc2.language.General["Large"] = "Large"
    zpc2.language.General["Huge"] = "Enorme"

    zpc2.language.General["SpawnError_CacheNotFound"] = "Le fichier de sauvegarde feu d'artifice est introuvable sur le serveur! Ils sont peut-être encore en cours d'envoi ou sont rejetés par le serveur."
    zpc2.language.General["SpawnError_WorkbenchBusy"] = "La table de travail est occupé en ce moment!"

    zpc2.language.General["Quest_LocationIndicator"] = "[Quest]"
    zpc2.language.General["Quest_LocationReached"] = "Vous avez atteint votre emplacement pour faire un spectacle de feu d'artifice gratuits, montrez-leur ce que vous pouvez faire"
    zpc2.language.General["Quest_AssignError01"] = "Vous avez déjà un spectacle de feu d'artifice gratuits à prendre en charge!"
    zpc2.language.General["Quest_AssignCooldown"] = "Pas pour le moment, revenez plus tard!"
    zpc2.language.General["Quest_NoLocationFound"] = "Il n'y a pas de lieux pour faire un spectacle de feu d'artifice gratuits pour le moment, revenez plus tard!"
    zpc2.language.General["Quest_Assigned"] = "Vous avez le travail!"
    zpc2.language.General["Quest_Abort"] = "Quête abandonnée!"

    zpc2.language.General["Quest_Score01"] = "Tout simplement horrible!"
    zpc2.language.General["Quest_Score02"] = "Ce spectacle de feu d'artifice était nul mais ok."
    zpc2.language.General["Quest_Score03"] = "Pas génial, pas terrible. 3.6 Roentgen"
    zpc2.language.General["Quest_Score04"] = "Ce spectacle de feu d'artifice était le meilleur que je n'ai jamais vue!"


    zpc2.language.General["Unbox_Title"] = "Unbox"
    zpc2.language.General["Unbox_Complete"] = "Nouveaux articles!"
    zpc2.language.General["Unbox_BackToMainMenu"] = "Fini"
    zpc2.language.General["Unbox_NothingLeft"] = "Vous possédez déjà tous les effets/Pyrobox!"
    zpc2.language.General["Unbox_ViewItems"] = "Afficher les éléments déverrouillés"
    zpc2.language.General["Unbox_TitleUnlockedItems"] = "Objets déverrouillés"
    zpc2.language.General["Pyroboxes"] = "Pyroboxes"
    zpc2.language.General["Effects"] = "Effets"



    zpc2.language.General["Help"] = "Aide"
    zpc2.language.General["Ok"] = "Ok"
    zpc2.language.General["Yes"] = "Oui"
    zpc2.language.General["No"] = "Non"
    zpc2.language.General["Accept"] = "Accepté"
    zpc2.language.General["Decline"] = "Refusé"


    zpc2.language.Debug["GiveAll"] = "Vous vous êtes donné tous les effets/ID Pyrobox!"
    zpc2.language.Debug["ResetAll"] = "Vous réinitialisez la progression de vos données par défaut!"
    zpc2.language.Debug["Quest_LocationHighlight"] = "Vous avez généré tous les systèmes de tir de localisation de quête"
    zpc2.language.Debug["Quest_AddLocation"] = "Ajout d'un nouvel emplacement Pyroshow!"
    zpc2.language.Debug["Quest_SaveError01"] = "Aucun emplacement de quête n'a pu être trouvé à sauvegarder!"
    zpc2.language.Debug["Quest_SaveError02"] = "Les emplacements de quête ont été enregistrés pour $MapName!"
    zpc2.language.Debug["Quest_RemovedLocations"] = "Les emplacements de quête ont été supprimés pour$MapName!"
    zpc2.language.Debug["Save_Completed"] = "Les entités publiques ont été enregistrées pour$MapName!"
    zpc2.language.Debug["Save_Error01"] = "Aucune entité publique n'a pu être trouvée pour l'enregistrement!"
    zpc2.language.Debug["Remove_Completed"] = "Les entités publiques ont été supprimées pour $MapName!"



    zpc2.language.Tooltip["Close"] = "Ferme l'interface"
    zpc2.language.Tooltip["SavePyroshow"] = "Sauvez le Pyroshow"
    zpc2.language.Tooltip["TogglePyroshow"] = "Activer/désactiver le PyroShow"
    zpc2.language.Tooltip["BuilderView"] = "Activer/désactiver la vue constructeur"
    zpc2.language.Tooltip["BuilderGrid"] = "Activer/désactiver la grille"
    zpc2.language.Tooltip["Help"] = "Quelques informations utiles"
    zpc2.language.Tooltip["AutoFold"] = "L'interface doit-elle se replier lorsque nous jouons en prévisualisation?"
    zpc2.language.Tooltip["HighlightsActive"] = "Met en évidence les feux d'artifice en cours de lecture sur la chronologie!"
    zpc2.language.Tooltip["BackToMenu_FiringSystem"] = "Supprime tous les feux d'artifice, efface les chronologies et revient au menu principal"
    zpc2.language.Tooltip["ChangeMusic"] = "Changer la musique"
    zpc2.language.Tooltip["MusicFileNotFound"] = "Le fichier de musique est introuvable!"
    zpc2.language.Tooltip["SaveFirework"] = "Sauvegarder le feu d'artifice"
    zpc2.language.Tooltip["RemoveSong"] = "Supprimez la musique pour en faire un feu d'artifice générique."
    zpc2.language.Tooltip["AddSong"] = "Relie le Feu d'artifice à une chanson."
    zpc2.language.Tooltip["QuestDetails"] = "Vous avez $TimeValue temps avant le début de l'émission et vous gagnerez $Profit% d'argent supplémentaire grâce à ce que vous dépensez pour l'émission!"
    zpc2.language.Tooltip["PreviewSong"] = "La chanson sélectionnée est diffusée en avant-première"

    // Used in the firework libary to show what song the hovered firework was made for
    zpc2.language.Tooltip["PrimedForSong"] = "Préparé pour $SongName"
    zpc2.language.Tooltip["Sort_All"] = "Tout afficher"
    zpc2.language.Tooltip["Sort_Song"] = "N'afficher que les fichiers de feux d'artifice qui sont amorcés pour cette chanson"
    zpc2.language.Tooltip["Sort_SongOnly"] = "N'afficher que les fichiers de feux d'artifice qui sont faits pour une chanson"
    zpc2.language.Tooltip["Sort_Pyrobox"] = "Filtrer par $Pyrobox"

    zpc2.language.Tooltip["PyroShowCost"] = "Coût du PyroShow"
    zpc2.language.Tooltip["EarnedMoney"] = "Argent gagné"
    zpc2.language.Tooltip["EarnedPyroCoins"] = "PyroCoins gagné"
    zpc2.language.Tooltip["Duration"] = "Durée"
    zpc2.language.Tooltip["FireworkCount"] = "Nombre de feu d'artifice"
    zpc2.language.Tooltip["AudienceCount"] = "Nombre d'audience"

    zpc2.language.Prompt["AbortPyroshow"] = "Abandonner le Pyroshow?"
    zpc2.language.Prompt["StartPyroshow"] = "Démarrer le Pyroshow?\nSi vous voulez juste le prévisualiser, utilisez\n[SPACE]" // < Dont translate the Space Key
    zpc2.language.Prompt["BackToMenu"] = "Retour au menu principal?\nLes données non sauvegardées\n seront perdues!"
    zpc2.language.Prompt["DeleteFile"] = "Supprimer ce fichier?\n$FileName"
    zpc2.language.Prompt["Close"] = "Vous êtes sûr de vouloir fermer ?"
    zpc2.language.Prompt["ClearEffects"] = "Effacer tous les effets de la chronologie?"
    zpc2.language.Prompt["RemoveSong"] = "Supprimer la spécification de\nla musique?"
    zpc2.language.Prompt["ShiftEffects"] = "Déplacer les effets au départ?"
    zpc2.language.Prompt["FileManager_InvalidFile"] = "Sélectionnez d'abord un fichier!"
    zpc2.language.Prompt["FileManager_LockedFile"] = "[VÉROUILLÉ]"



    zpc2.language.Help["DragItem"] = "Sélectionner et faire glisser les éléments de la ligne de temps"
    zpc2.language.Help["DeleteItem"] = "Supprimer le point du calendrier"
    zpc2.language.Help["DuplicateItem"] = "Duplique l'élément de la chronologie sur lequel vous avez cliqué"
    zpc2.language.Help["TogglePreviewPlay"] = "Démarrer / Arrêter l'avant-première"
    zpc2.language.Help["MoveLeftRight"] = "Déplacer la laveuse à gauche et à droite"
    zpc2.language.Help["MoveUpDown"] = "Défilez vers le haut et vers le bas s'il y a plusieurs voies chronologiques"
    zpc2.language.Help["ResetPostion"] = "Resets the scrubber position back to start"
    zpc2.language.Help["FreeView"] = "Vue libre"
    zpc2.language.Help["FreeViewZoom"] = "Vous pouvez zoom avec la caméra quand le mode constructeur est activé"

    zpc2.language.Help["Hint#1"] = "Lorsque la vue Builder est active, vous pouvez repositionner les feux d'artifices avec [LMB]" // < Only translate the LeftMouse Button Key if there is a better short word for it, otherwhise keep the LMB
    zpc2.language.Help["Hint#2"] = "Vous pouvez faire pivoter l'aperçu 3D en faisant glisser le bouton gauche de la souris dessus"
    zpc2.language.Help["Hint#3"] = "Vous pouvez réinitialiser la caméra de prévisualisation 3D en cliquant sur le bouton du milieu de la souris"
    zpc2.language.Help["Hint#4"] = "Vous pouvez mettre en sourdine une ligne de temps en cliquant sur la partie la plus à gauche de celle-ci"
    zpc2.language.Help["Hint#5"] = "Vous pouvez zoomer sur la ligne de temps en faisant tourner la souris sur la minimap!"

    // Version 1.0.2
    zpc2.language.General["FireworkData_Status01"] = "[ NON CACHÉ ]"
    zpc2.language.General["FireworkData_Status02"] = "[ METTRE CACHÉ ]"
    zpc2.language.General["FireworkData_Status03"] = "[ CACHÉ ]"
    zpc2.language.Tooltip["Sort_ByCreator"] = "Trier par créateur"
    zpc2.language.General["Version:"] = "Version:"


    // Version 1.0.4
    zpc2.language.Tooltip["WindowMode"] = "Basculer entre fenêtré et plein écran."

end
