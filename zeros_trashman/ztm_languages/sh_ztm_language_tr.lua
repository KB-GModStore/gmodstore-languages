ztm = ztm or {}
ztm.language = ztm.language or {}

ztm.language.General = ztm.language.General or {}


if (ztm.config.SelectedLanguage == "tr") then

    ztm.language.General["Wait"] = "Bekle"
    ztm.language.General["TakeMoney"] = "Parani Al"
    ztm.language.General["Payout"] = "Odeme"
    ztm.language.General["InsertRecycledTrash"] = "Geri Donusturulmus Copu Yerlestir"
    ztm.language.General["Recycle"] = "Geri Donusum"
    ztm.language.General["Recycling"] = "Geri Donusturuluyor"
    ztm.language.General["Open"] = "Ac"
    ztm.language.General["Close"] = "Kapa"
    ztm.language.General["Start"] = "Baslat"
    ztm.language.General["Level"] = "Seviye" //Trashgun Level
    ztm.language.General["Trash"] = "Cop"
    ztm.language.General["Max"] = "Maksimum" // Maximal Level reached

    ztm.language.General["Blast"] = "Ufle" // Primary trashgun action
    ztm.language.General["Suck"] = "Em" // Secondary trashgun action

    ztm.language.General["WrongJob"] = "Yanlis Meslek!"
    ztm.language.General["WrongRank"] = "Yanlis Rutbe!"
    ztm.language.General["TrashbagLimit"] = "Cop Torbasi Doldu!" // Called when the player can not spawn anymore trashbags
end
