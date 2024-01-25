zyb = zyb or {}
zyb.language = zyb.language or {}
zyb.language.General = zyb.language.General or {}
zyb.language.NPC = zyb.language.NPC or {}

zyb.language.VGUI = zyb.language.VGUI or {}

if (zyb.config.SelectedLanguage == "hu") then

    zyb.language.General["Distillery"] = "Szeszfőzde"
    zyb.language.General["MissingCooler"] = "Hiányzó hűtő!"
    zyb.language.General["MissingCondenser"] = "Hiányzó kondenzátor!"
    zyb.language.General["YeastStew"] = "Pép"
    zyb.language.General["Fuel"] = "Üzemanyag"
    zyb.language.General["Depressurize"] = "Nyomáscsökkentés"
    zyb.language.General["Condenser"] = "Kondenzátor"
    zyb.language.General["Cooler"] = "Hűtő"
    zyb.language.General["ReleaseWater"] = "Víz kiengedése"
    zyb.language.General["Fermentation Barrel"] = "Erjesztő Hordó"
    zyb.language.General["Yeast"] = "Élesztő"
    zyb.language.General["Sugar"] = "Cukor"
    zyb.language.General["Water"] = "Víz"
    zyb.language.General["Shakeit"] = "Rázd fel!"
    zyb.language.General["Fermenting"] = "Erjesztés alatt!"
    zyb.language.General["Cleanit"] = "Tisztítsd le!"
    zyb.language.General["WrongUserGroup"] = "Rossz felhasznló csoport!"
    zyb.language.General["NoMoney"] = "Nincs elég pénzed!"
    zyb.language.General["BuyInfo"] = "Ön vásárolta meg a $ItemName frissítést $Currency$ItemPrice -ért!"
    zyb.language.General["SellInfo"] = "Eladtad a $ItemName -ot $Currency$ItemPrice! -ért!"
    zyb.language.General["ConstrtuctionCancelled"] = "Az építkezés visszavonva!"
    zyb.language.General["MoonshineJars"] = "Moonshine üvegek!"
    zyb.language.General["Collect"] = "Gyűjt"
    zyb.language.General["Extract"] = "Kivonat"
    zyb.language.General["Inventoryempty"] = "A Moonshine Inventory üres!"

    zyb.language.NPC["MoonshineBuyer"] = "Moonshine Vásárló"
    zyb.language.NPC["Jar"] = "Üveg"
    zyb.language.NPC["NoMoonshine"] = "Gyere vissza ha van nálad Moonshine!"
    zyb.language.NPC["WrongJob"] = "Rossz állás!"
    zyb.language.NPC["SellInfo"] = "Eladtál $Amount üveg Moonshinet $Currency$MoneyAmount! -ért!"

    zyb.language.VGUI["Speed"] = "Sebesség"
    zyb.language.VGUI["Production"] = "Termelés"
    zyb.language.VGUI["Ranks"] = "Rangok"
    zyb.language.VGUI["UpgradeLimitReached"] = "Fejlesztések határ értéke elérve!"
    zyb.language.VGUI["UpgradeTypeLimitReached"] = "Nem vehetsz több azonos típusú fejlesztést!"
    zyb.language.VGUI["UpgradeMenu"] = "Fejlesztések Menü"
    zyb.language.VGUI["Shop"] = "Bolt"
    zyb.language.VGUI["Installed"] = "Felszerelve"
    zyb.language.VGUI["Buy"] = "Vétel"
    zyb.language.VGUI["Sell"] = "Eladás"
end
