zyb = zyb or {}
zyb.language = zyb.language or {}
zyb.language.General = zyb.language.General or {}
zyb.language.NPC = zyb.language.NPC or {}
zyb.language.VGUI = zyb.language.VGUI or {}

if (zyb.config.SelectedLanguage == "es") then
    zyb.language.General["Distillery"] = "Destilería"
    zyb.language.General["MissingCooler"] = "Falta la refrigeración!"
    zyb.language.General["MissingCondenser"] = "Falta el condensador!"
    zyb.language.General["YeastStew"] = "Mezla"
    zyb.language.General["Fuel"] = "Combustible"
    zyb.language.General["Depressurize"] = "Depresurizar"
    zyb.language.General["Condenser"] = "Condensador"
    zyb.language.General["Cooler"] = "Refrigeración"
    zyb.language.General["ReleaseWater"] = "Drenar agua"
    zyb.language.General["Fermentation Barrel"] = "Barril de Fermentación"
    zyb.language.General["Yeast"] = "Levadura"
    zyb.language.General["Sugar"] = "Azucar"
    zyb.language.General["Water"] = "Agua"
    zyb.language.General["Shakeit"] = "Agítalo!"
    zyb.language.General["Fermenting"] = "Fermentando!"
    zyb.language.General["Cleanit"] = "Límpialo!"
    zyb.language.General["NoMoney"] = "No tienes suficiente dinero!"
    zyb.language.General["BuyInfo"] = "Has comprado la mejora $ItemName por $Currency$ItemPrice!"
    zyb.language.General["SellInfo"] = "Has vendido la mejora $ItemName por $Currency$ItemPrice!"
    zyb.language.General["ConstrtuctionCancelled"] = "Construcción Cancelada!"
    zyb.language.General["MoonshineJars"] = "Frascos de Licor!"
    zyb.language.General["Collect"] = "Recoger"
    zyb.language.General["Extract"] = "Extraer"
    zyb.language.General["Inventoryempty"] = "Inventario Moonshine está vacío!"

    zyb.language.NPC["MoonshineBuyer"] = "Comprador de Licor"
    zyb.language.NPC["Jar"] = "Frasco"
    zyb.language.NPC["NoMoonshine"] = "Vuelve de vuelta cuando tengas licor para mi!"
    zyb.language.NPC["WrongJob"] = "Trabajo equivocado!"
    zyb.language.NPC["SellInfo"] = "Has vendido $Amount frascos de licor por $Currency$MoneyAmount!"

    zyb.language.VGUI["Speed"] = "Velocidad"
    zyb.language.VGUI["Production"] = "Producción"
    zyb.language.VGUI["Ranks"] = "Rangos"
    zyb.language.VGUI["UpgradeLimitReached"] = "Límite de mejoras alcanzado!"
    zyb.language.VGUI["UpgradeTypeLimitReached"] = "No puedes tener más de una mejora del mismo tipo!"
    zyb.language.VGUI["UpgradeMenu"] = "Menú de Mejoras"
    zyb.language.VGUI["Shop"] = "Tienda"
    zyb.language.VGUI["Installed"] = "Instalado"
    zyb.language.VGUI["Buy"] = "Comprar"
    zyb.language.VGUI["Sell"] = "Vender"
end
