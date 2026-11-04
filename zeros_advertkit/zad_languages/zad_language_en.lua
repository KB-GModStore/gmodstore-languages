zad = zad or {}
zad.language = zad.language or {}

zad.language.General = zad.language.General or {}

if (zad.config.SelectedLanguage == "en") then

    zad.language.General["NotEnoughMoney"] = "You dont have enough money!"
    zad.language.General["BoughtAdvertTime"] = "You bought $time seconds of advert time for $money$currency!"
    zad.language.General["InUse"] = "Advert Sign is currently in use!"
    zad.language.General["NoPermission"] = "You dont have Permission for that!"
    zad.language.General["title_RentingSign"] = "Renting Sign"
    zad.language.General["title_AdvertConfig"] = "Advert Config"
    zad.language.General["CheckingImages"] = "Checking Images"
    zad.language.General["AdvertTime"] = "Advert Time"
    zad.language.General["Next"] = "Next"
    zad.language.General["Update"] = "Update"

    zad.language.General["Skin_Urban"] = "Urban"
    zad.language.General["Skin_Hollywood"] = "Hollywood"
    zad.language.General["Skin_Retro"] = "Retro"
    zad.language.General["Skin_Military"] = "Military"


    zad.language.General["ImageLinkInfo"] = "Paste a direct image link (.png / .jpg) from: $hosts"

    zad.language.General["Imgur_Error01"] = "Image ID: [$ImageID] has a domain that is not allowed!"
    zad.language.General["Imgur_Error02"] = "Image ID: [$ImageID] has unknown characters!"
    zad.language.General["Imgur_Error03"] = "Image: [$Image] filesize to big! FileSize: $Size KB | MaxFileSize: $FileSizeLimit KB"
end
