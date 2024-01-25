zcm = zcm or {}
zcm.language = zcm.language or {}
zcm.language.General = zcm.language.General or {}

if (zcm.config.SelectedLanguage == "pt") then
    zcm.language.General["Start"] = "Iniciar"
    zcm.language.General["Stop"] = "Parar"
    zcm.language.General["Level"] = "Level"
    zcm.language.General["MaxLevel"] = "Level Máximo" --If it's too long, can be "Level Máx."
    zcm.language.General["Sell"] = "Vender"
    zcm.language.General["ReachedMaxLevel"] = "A máquina atingiu o level máximo!"
    zcm.language.General["NotEnoughMoney"] = "Você não tem dinheiro suficiente!"
    zcm.language.General["MachineUpgraded"] = "Máquina Melhorada!"
    zcm.language.General["NPCTitle"] = "Comprador de fogos de artifício"
    zcm.language.General["Firework"] = "Fogo de artifício"
    zcm.language.General["Collect"] = "Coletar"
    zcm.language.General["Wrong Job"] = "Trabalho errado!"
end
