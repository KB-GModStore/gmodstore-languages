zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "fr") then

    zld.language.General["Loading"] = "Chargement"
    zld.language.General["Playing"] = "Jouer"
    zld.language.General["LoadingMusic"] = "Chargement de musique"
    zld.language.General["Speaker"] = "Speaker"
    zld.language.General["No Ports"] = "Pas de Ports"
    zld.language.General["Not Linked"] = "Non relié"
    zld.language.General["Mode"] = "Mode"
    zld.language.General["GridSize"] = "Taille de la grille"
    zld.language.General["Rotate"] = "Tourner"
    zld.language.General["Builder"] = "Constructeur"
    zld.language.General["Linker"] = "Linker"
    zld.language.General["Select some machines first!"] = "Sélectionnez d'abord quelques machines!"
    zld.language.General["Port could not be found?"] = "Le port est introuvable?"
    zld.language.General["MachineLinkError"] = "Impossible d'ajouter plus de machines à ce port car la durée de la chronologie dépasserait la limite de durée de $TimelineDurationLimit secondes!"
    zld.language.General["Controller is busy right now!"] = "Le contrôleur est occupé en ce moment!"
    zld.language.General["MultiSelectionWrongType"] = "Seules les machines du même type peuvent être utilisées dans la multi-sélection!"
    zld.language.General["Machine is already selected!"] = "La machine est déjà sélectionnée!"

    zld.language.General["YouDontOwnThis"] = "Vous ne possédez pas cela!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "Le contrôleur est utilisé par un autre joueur!"
    zld.language.General["LighshowDataFileSizeLimit"] = "Impossible d'envoyer des données du spectacle de lumière au serveur, la taille du fichier est trop grosse!"
    zld.language.General["This Controller has no Output Ports!"] = "Ce contrôleur n'a pas de ports de sortie!"
    zld.language.General["This port is not made for this machine type!"] = "Ce port n'est pas fait pour ce type de machine!"
    zld.language.General["LinkedMachine"] = "$MachineName relié au port: $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName dissocié du controleur!"
    zld.language.General["UnLinkedAll"] = "Toutes les machines ont été dissocié du contrôleur!"
    zld.language.General["NoMachineToUnlinkFound"] = "Aucune machine trouvée."

    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "Délais"
    zld.language.UI["None"] = "Aucun"

    zld.language.UI["LightShow - Savefiles"] = "Spectacle de lumière - Enregistrer des fichiers"
    zld.language.UI["Save Lightshow:"] = "Enregistrer spectacle de lumière:"
    zld.language.UI["My Lightshow"] = "Me spectacles de lumière"

    zld.language.UI["Controller is playing"] = "Le contrôleur joue..."
    zld.language.UI["Output Ports"] = "Ports de sortie"
    zld.language.UI["Change Port Name"] = "Changer le nom du port"
    zld.language.UI["Port Type"] = "Type de port"
    zld.language.UI["Add"] = "Ajouter"
    zld.language.UI["Port"] = "Port"
    zld.language.UI["Actions"] = "Actions"
    zld.language.UI["Select Type"] = "Selectionner Type"
    zld.language.UI["Generic"] = "Generique"
    zld.language.UI["seconds"] = "secondes"
    zld.language.UI["Remove"] = "Retirer"

    zld.language.UI["ActionBlock"] = "Bloc d'action"
    zld.language.UI["Action Block - Savefiles"] = "Bloc d'action - Enregistrer des fichiers"
    zld.language.UI["Save Actionblock:"] = "Enregistrer le bloc d'action:"

    zld.language.UI["Properties"] = "Propriétés"
    zld.language.UI["Restart:"] = "Redémarer:"
    zld.language.UI["Playmode:"] = "Mode de jeu:"

    zld.language.UI["Simultaneously"] = "Simultanément"
    zld.language.UI["Shifted"] = "Décalé"
    zld.language.UI["Delayed - Normal"] = "Différé - Normal"
    zld.language.UI["Delayed - Filled"] = "Différé - Rempli"
    zld.language.UI["Delayed - Random"] = "Différé - Aléatoire"

    zld.language.UI["Change Block Name" ] = "Changer le nom du bloc"
    zld.language.UI["Change"] = "Changer"

    zld.language.UI["Transition:"] = "Transition:"
    zld.language.UI["Fade Time"] = "Temps de fondu"
    zld.language.UI["Hold Time"] = "Temps de maintien"

    zld.language.UI["Parameters:"] = "Paramètres:"
    zld.language.UI["Parameter Type"] = "Type de paramètre"
    zld.language.UI["All Parameters used!"] = "Tous les paramètres utilisés!"
    zld.language.UI["Select Parameter"] = "Sélectionnez un paramètre"
    zld.language.UI["Timeline"] = "Chronologie"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "Jouer / arrêter le spectacle de lumière"
    zld.language.ToolTips["Load/Save current Lightshow"] = "Charger / enregistrer le spectacle de lumière actuel"
    zld.language.ToolTips["Clear current Lightshow"] = "Effacer le spectacle de lumière actuel"
    zld.language.ToolTips["Close Interface"] = "Fermer l'interface"
    zld.language.ToolTips["Create new Output Port"] = "Créer un nouveau port de sortie"
    zld.language.ToolTips["Rename selected Output Port"] = "Renommer le port de sortie sélectionné"
    zld.language.ToolTips["Remove selected Output Port"] = "Supprimer le port de sortie sélectionné"
    zld.language.ToolTips["Create new Actionblock"] = "Créer un nouveau bloc d'action"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "Dupliquer le bloc d'action sélectionné"
    zld.language.ToolTips["Save/Load Actionblock"] = "Enregistrer / charger un bloc d'actions"
    zld.language.ToolTips["Remove selected Actionblock"] = "Supprimer le bloc d'actions sélectionné"
    zld.language.ToolTips["Change ActionBlock name"] =  "Modifier le nom du bloc d'actions"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "Redémarrez le spectacle lumineux après ce bloc d'action"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "Quel délai appliquer à toutes les machines liées lors de la lecture de ce bloc d'actions?"

    zld.language.ToolTips["Adds a new Transition"] =  "Ajoute une nouvelle transition"
    zld.language.ToolTips["Duplicates selected Transition"] = "Duplique la transition sélectionnée"
    zld.language.ToolTips["Moves selected Transition up"] = "Déplace la transition sélectionnée vers le haut"
    zld.language.ToolTips["Moves selected Transition down"] = "Déplace la transition sélectionnée vers le bas"
    zld.language.ToolTips["Reverses the order of all transitions"] = "Inverse l'ordre de toutes les transitions"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "Définit le temps nécessaire à la transition pour se fondre"
    zld.language.ToolTips["Defines how long the transition should stay"] = "Définit la durée de la transition"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "Ajouter un paramètre pour cette transition"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "Ajouter tous les paramètres de cette transition"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "Ajouter le bloc d'actions sélectionné à la chronologie sélectionnée"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "Supprimer l'élément de montage sélectionné du montage"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "Déplacer l'élément de chronologie sélectionné vers la gauche"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "Déplacer le bloc d'actions sélectionné vers la droite"
    zld.language.ToolTips["Select this Timeline"] = "Sélectionnez cette chronologie"
    zld.language.ToolTips["Select this Timeline Item"] = "Sélectionnez cet élément de chronologie"




    zld.language.Notify["LightShow stoped!"] = "Spectacle de lumière arrêté!"
    zld.language.Notify["Timeline Empty!"] = "Chronologie vide!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "Certains ports ont des données d'action mais n'ont aucune machine liée!"
    zld.language.Notify["Controller Reset!"] = "Réinitialisation du contrôleur!"
    zld.language.Notify["Lightshow has no output ports!"] = "Le spectacle lumineux n'a pas de ports de sortie!"
    zld.language.Notify["Invalid Name!"] = "Nom incorrect!"
    zld.language.Notify["Name too short!"] = "Nom trop court!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName enregistré!"
    zld.language.Notify["FinishedLoadingLightShow"] = "Chargement terminé [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName retiré!"
    zld.language.Notify["Port limit reached!"] = "Limite de port atteinte!"
    zld.language.Notify["Select a Type first!"] = "Sélectionnez d'abord un type!"
    zld.language.Notify["ActionBlocksaved"] = "Bloc d'action enregistré!"
    zld.language.Notify["ActionBlockDataInvalid"] = "Les données du bloc d'action ne sont pas valides!"
    zld.language.Notify["ActionBlockLoaded"] = "Bloc d'action $ActionBlockName chargé!"
    zld.language.Notify["ActionBlockRemoved"] = "Bloc d'action supprimé!"
    zld.language.Notify["Not enough space!"] = "Pas assez d'espace!"
    zld.language.Notify["Transition Limit reached!"] = "Limite de transition atteinte!"
    zld.language.Notify["Select a Parameter first!"] = "Sélectionnez d'abord un paramètre!"
    zld.language.Notify["MachineTypes dont match!"] = "Type de machine inadéquate!"
    zld.language.Notify["ActionBlock has no duration!"] = "Le bloc d'action n'a pas de durée!"
    zld.language.Notify["No Actionblock selected!"] = "Aucun Actionblock sélectionné!"

    zld.language.Notify["Actionblock duration to short!"] = "Durée du bloc d'action trop courte!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "Impossible de supprimer la dernière transition car le bloc d'action existe sur la chronologie!"


    zld.language.Settings["Client Settings"] = "Paramètres client"

    zld.language.Settings["VFX"] = "VFX"
    zld.language.Settings["Render Distance"] = "Distance de rendu"
    zld.language.Settings["ParticleEffects"] = "Effets de particules"
    zld.language.Settings["SpeakerFX"] = "SpeakerFX"
    zld.language.Settings["ConstructionFX"] = "ConstructionFX"
    zld.language.Settings["Stagelight Animation"] = "Animation lumière de scène"
    zld.language.Settings["Light Material"] = "Matériau léger"
    zld.language.Settings["Light Sprites"] = "Sprites légers"
    zld.language.Settings["Light Cone"] = "Cône de lumière"
    zld.language.Settings["Dynamiclight"] = "Lumière dynamique"
    zld.language.Settings["Dynamiclight Size"] = "Taile de lumière dynamique"
    zld.language.Settings["Screenshake"] = "Tremblement d'écran"

    zld.language.Settings["SFX"] = "SFX"
    zld.language.Settings["Music Volume"] = "Volume de la musique"
    zld.language.Settings["3D Sound"] = "Son 3D"



    zld.language.Restrictions["TimelineDurationLimit"] = "Le spectacle de lumière est plus long que votre limite autorisée!"
    zld.language.Restrictions["TransitionLimit"] = "le bloc d'action [$ActionBlockName] a $TransitionCount transitions, vous n'êtes autorisé à avoir que $TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "Cela utilise un type de faisceau inconnu!"
    zld.language.Restrictions["RestrictedBeamType"] = "Cela utilise un type de faisceau restreint! "

    zld.language.Restrictions["UnknownPatternType"] = "Cela utilise un type de motif inconnu!"
    zld.language.Restrictions["RestrictedPatternType"] = "Cela utilise un type de motif restreint!"

    zld.language.Restrictions["UnknownEffectType"] = "Cela utilise un type d'effet inconnu!"
    zld.language.Restrictions["RestrictedEffectType"] = "Cela utilise un type d'effet restreint!"

    zld.language.Restrictions["ActionDurationLimit"] = "Le bloc d'action est plus long que votre limite autorisée!"

    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "Nombre de foules"
    zld.language.General["Popularity"] = "Popularité"
    zld.language.General["Income"] = "Revenu"
    zld.language.General["Money"] = "Argent"
    zld.language.General["PAYOUT"] = "PAIEMENT"
    zld.language.General["Repair"] = "Réparation"
    zld.language.Settings["CrowdVolume"] = "Volume de foule"
    zld.language.General["Sell"] = "Vendre"


    // Bar Update
    zld.language.General["Alcohol"] = "De l'alcool"
    zld.language.General["Choose"] = "Choisir"
    zld.language.General["SHAKE!"] = "SECOUER!"
    zld.language.General["NotEnoughAlcohol"] = "Pas assez d'alcool stocké pour faire cette boisson!"
end
