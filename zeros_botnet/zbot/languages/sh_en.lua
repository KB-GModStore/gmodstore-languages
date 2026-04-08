zbf = zbf or {}
zbf.language = zbf.language or {}

/*
	The length of that translation file wanna makes me gonna kill myself ... in minecraft
*/

if (zbf.config.SelectedLanguage == "en") then

	// The editor
	zbf.language[ "Bot Selection" ] = "Bot Selection"
	zbf.language[ "Close" ] = "Close"
	zbf.language[ "Back" ] = "Back"
	zbf.language[ "Delete" ] = "Delete"
	zbf.language[ "confirm_delete" ] = "Delete?"
	zbf.language[ "Edit" ] = "Edit"
	zbf.language[ "Duplicate" ] = "Duplicate"
	zbf.language[ "confirm_duplicate" ] = "Duplicate?"
	zbf.language[ "Create" ] = "Create"
	zbf.language[ "Bot Editor" ] = "Bot Editor"
	zbf.language[ "Save" ] = "Save"
	zbf.language[ "[TOUCH]" ] = "[TOUCH]"
	zbf.language[ "Jobs" ] = "Jobs"
	zbf.language[ "Ranks" ] = "Ranks"
	zbf.language[ "Basic" ] = "Basic"
	zbf.language[ "Name" ] = "Name"
	zbf.language[ "Price" ] = "Price"
	zbf.language[ "Rank Restriction" ] = "Rank Restriction"
	zbf.language[ "Job Restriction" ] = "Job Restriction"
	zbf.language[ "Stats" ] = "Stats"
	zbf.language[ "Health" ] = "Health"
	zbf.language[ "TPS" ] = "TPS"
	zbf.language[ "TPS_tooltip" ] = "How many ticks can this bot create per second?"
	zbf.language[ "Attack" ] = "Attack"
	zbf.language[ "Defense" ] = "Defense"
	zbf.language[ "Neuro" ] = "Neuro"
	zbf.language[ "Appearance" ] = "Appearance"
	zbf.language[ "Model" ] = "Model"
	zbf.language[ "MaterialID" ] = "MaterialID"
	zbf.language[ "Base Color" ] = "Base Color"
	zbf.language[ "Reflection Color" ] = "Reflection Color"
	zbf.language[ "Fresnel" ] = "Fresnel"
	zbf.language[ "Reflection" ] = "Reflection"
	zbf.language[ "Imgur" ] = "Imgur"
	zbf.language[ "Image Color" ] = "Image Color"
	zbf.language[ "ImgurID" ] = "ImgurID"
	zbf.language[ "PositionX" ] = "PositionX"
	zbf.language[ "PositionY" ] = "PositionY"
	zbf.language[ "Scale" ] = "Scale"
	zbf.language[ "Logo" ] = "Logo"
	zbf.language[ "Rotation" ] = "Rotation"
	zbf.language[ "Emissive" ] = "Emissive"
	zbf.language[ "Strength" ] = "Strength"
	zbf.language[ "Emissive Color" ] = "Emissive Color"
	zbf.language[ "2D Preview" ] = "2D Preview"
	zbf.language[ "Add Item" ] = "Add Item"
	zbf.language[ "Normal" ] = "Normal"
	zbf.language[ "Additive" ] = "Additive"
	zbf.language[ "Multiply" ] = "Multiply"
	zbf.language[ "BlendMode" ] = "BlendMode"

	zbf.language[ "ClipboardTooltip" ] = "Copy Config code to clipboard"
	zbf.language[ "ClipboardNotify" ] = "Config code copied to clipboard!"
	zbf.language[ "NormalMap" ] = "NormalMap"
	zbf.language[ "Paint" ] = "Paint"
	zbf.language[ "Metal" ] = "Metal"
	zbf.language[ "Carbon Fiber" ] = "Carbon Fiber"
	zbf.language[ "Plastic" ] = "Plastic"
	zbf.language[ "Diamond Plate" ] = "Diamond Plate"

	zbf.language[ "[FIX]" ] = "[FIX]"
	zbf.language[ "READY" ] = "READY"
	zbf.language[ "MISSING" ] = "MISSING"
	zbf.language[ "CONTROLLER" ] = "CONTROLLER"
	zbf.language[ "NOT" ] = "NOT"
	zbf.language[ "COMPATIBLE" ] = "COMPATIBLE"
	zbf.language[ "Reboot" ] = "Reboot"
	zbf.language[ "Crash" ] = "Crash"
	zbf.language[ "Hacked" ] = "Hacked"
	zbf.language[ "BotNet Map" ] = "BotNet Map"
	zbf.language[ "[NOT Compatible!]" ] = "[NOT Compatible!]"
	zbf.language[ "[Highjacked]" ] = "[Highjacked]"
	zbf.language[ "[Diffrent Controller]" ] = "[Diffrent Controller]"

	// $PLAYENAME will be replaced with the players nickname later, so all together the full thing will look like
	// Zerochain`s BotNet | IP:
	zbf.language["OwnerS"] = "$PLAYENAME`s "
	zbf.language["BotNet | IP:"] = "BotNet | IP:"

	zbf.language[ "vault_tooltip" ] = "Access your Crypto Vault"
	zbf.language[ "Local Wallet" ] = "BotNet Wallet"
	zbf.language[ "map_tooltip" ] = "Open IP Map"
	zbf.language[ "sell_tooltip" ] = "Sell Bot"
	zbf.language[ "purchase_tooltip" ] = "Add / Upgrade Bot"
	zbf.language[ "editor_tooltip" ] = "Open Bot Editor"
	zbf.language[ "TickPerSecond" ] = "Ticks per Second"
	zbf.language[ "Bots" ] = "Bots"
	zbf.language[ "link_tooltip" ] = "Connect all bots in distance"
	zbf.language[ "Task Selection" ] = "Task Selection"
	zbf.language[ "NO JOBS AVAILABLE" ] = "NO JOBS AVAILABLE"
	zbf.language[ "Requiered Ticks" ] = "Requiered Ticks"
	zbf.language[ "Difficulty" ] = "Difficulty"
	zbf.language[ "Cooldown" ] = "Cooldown"
	zbf.language[ "Current Price" ] = "Current Price"
	zbf.language[ "Requiered Neuro Level" ] = "Requiered Neuro Level"
	zbf.language[ "Payment" ] = "Payment"
	zbf.language[ "Max Steal Amount" ] = "Max Steal Amount"
	zbf.language[ "Impacted Bots" ] = "Impacted Bots"
	zbf.language[ "Max Attack Damage" ] = "Max Attack Damage"
	zbf.language[ "Max Control Time" ] = "Max Control Time"
	zbf.language[ "Reduced Damage" ] = "Reduced Damage"
	zbf.language[ "DMG" ] = "DMG"
	zbf.language[ "short_second" ] = "s"
	zbf.language[ "Start Task" ] = "Start Task"
	zbf.language[ "Select IP" ] = "Select IP"
	zbf.language[ "Select Player" ] = "Select Player"
	zbf.language[ "NeuroLevelTooLow" ] = "BotNets neuro level is too low!"
	zbf.language[ "AttackLevelTooLow" ] = "Attack level too low!"
	zbf.language[ "Contracts" ] = "Contracts"
	zbf.language[ "mutesound_tooltip" ] = "Toggle tick sounds"
	zbf.language[ "muteeffect_tooltip" ] = "Toggle tick effects"
	zbf.language[ "showbgimage_tooltip" ] = "Show Job Image"
	zbf.language[ "EMPTY" ] = "EMPTY"
	zbf.language[ "IP" ] = "IP"
	zbf.language[ "Last Ping" ] = "Last Ping"
	zbf.language[ "Foreign Connections" ] = "Foreign Connections"
	zbf.language[ "Current State" ] = "Current State"
	zbf.language[ "Working" ] = "Working"
	zbf.language[ "Idle" ] = "Idle"
	zbf.language[ "Owner" ] = "Owner"
	zbf.language[ "LiveFeed" ] = "LiveFeed"
	zbf.language[ "Select" ] = "Select"
	zbf.language[ "Refresh IP" ] = "Refresh IP"
	zbf.language[ "Next IP Refresh" ] = "Next IP Refresh"
	zbf.language[ "Bot Shop" ] = "Bot Shop"
	zbf.language[ "ID" ] = "ID"
	zbf.language[ "Purchase" ] = "Purchase"
	zbf.language[ "Cancel" ] = "Cancel"
	zbf.language[ "Sell" ] = "Sell"
	zbf.language[ "Balance" ] = "Balance"
	zbf.language[ "Youdontown" ] = "You dont own this!"
	zbf.language[ "CantSellHighjack" ] = "Cant sell bots while they are being highjacked!"
	zbf.language[ "CantSellError" ] = "Cant sell bots while they are having a error!"
	zbf.language[ "Not enough money!" ] = "Not enough money!"
	zbf.language[ "RackFull" ] = "No free spot found on the rack!"
	zbf.language[ "JobType_Generic" ] = "Generic"
	zbf.language[ "JobType_BotNet" ] = "BotNet"
	zbf.language[ "JobType_Neuro" ] = "Neuro Hack"
	zbf.language[ "JobType_Crypto" ] = "Crypto"
	zbf.language[ "JobType_Scams" ] = "Scams"
	zbf.language[ "HardwareWallet" ] = "Hardware Wallet"
	zbf.language[ "Money" ] = "Money"
	zbf.language[ "Confirm" ] = "Confirm"
	zbf.language[ "Yes" ] = "Yes"
	zbf.language[ "No" ] = "No"
	zbf.language[ "Cached Images" ] = "Cached Images"
	zbf.language[ "CachedImages_tooltip" ] = "Open Cached Images"
	zbf.language[ "Your Vault" ] = "Your Vault"
	zbf.language[ "DropCrypto_tooltip" ] = "Drop currencys in a hardware wallet"
	zbf.language[ "Choose Currencys" ] = "Choose Currencys"
	zbf.language[ "Drop" ] = "Drop"



	zbf.language[ "Transfer To Vault >" ] = "Transfer To Vault >"
	zbf.language[ "TransferComplete" ] = "Successfully transferred $Amount $Currency to your vault!"
	zbf.language[ "SellConfirmation" ] = "You successfully sold $Amount $Currency for $Money!"
	zbf.language[ "PurchaseConfirmation" ] = "You successfully purchased $Amount $Currency for $Money!"

	zbf.language[ "SendConfirmation" ] = "You successfully send $Amount $Currency to $PlayerName!"
	zbf.language[ "ReceiveConfirmation" ] = "$PlayerName send you $Amount $Currency!"

	zbf.language[ "[BOOSTED]" ] = "[BOOSTED]"
	zbf.language[ "SortByName" ] = "Sort by Name"
	zbf.language[ "SortByBalance" ] = "Sort by Balance"
	zbf.language[ "SortByPrice" ] = "Sort by Price"
	zbf.language[ "SortByPerformance" ] = "Sort by Performance"
	zbf.language[ "Performance" ] = "Performance"
	zbf.language[ "Search" ] = "Search"
	zbf.language[ "Trade" ] = "Trade"
	zbf.language[ "Welcome" ] = "Welcome!"
	zbf.language[ "Transfer" ] = "Transfer"
	zbf.language[ "Buy" ] = "Buy"
	zbf.language[ "Sell" ] = "Sell"
	zbf.language[ "ChatCommandInfo" ] = "You can also access your personal crypto vault using $ChatCommand"
	zbf.language[ "Crypto Point" ] = "Crypto Point"
	zbf.language[ "Payout" ] = "Payout"
	zbf.language[ "BotLimit" ] = "Bot limit reached!"
	zbf.language[ "USBLimit" ] = "USB limit reached!"


	zbf.language[ "bot_name_lvl01" ] = "Athlon 300"
	zbf.language[ "bot_name_lvl02" ] = "Aorus 1080"
	zbf.language[ "bot_name_lvl03" ] = "Quadro 4000"
	zbf.language[ "bot_name_lvl03_5" ] = "Phenom I Quad-Core"
	zbf.language[ "bot_name_lvl04" ] = "Phenom II Quad-Core"
	zbf.language[ "bot_name_lvl05" ] = "Ryzen Threadripper PRO"
	zbf.language[ "bot_name_attacker" ] = "Princess Annihilation"
	zbf.language[ "bot_name_nextgen" ] = "XR500"
	zbf.language[ "bot_name_god" ] = "BUDDA"
	zbf.language[ "bot_name_scam" ] = "DA Root T7"
	zbf.language[ "bot_name_neuro01" ] = "Weak Neuro Cracker"
	zbf.language[ "bot_name_neuro02" ] = "Average Neuro Cracker"
	zbf.language[ "bot_name_neuro03" ] = "Strong Neuro Cracker"
	zbf.language[ "bot_name_neuro04" ] = "Mind Freak"

	zbf.language[ "bot_name_01" ] = "Ryzen 5000"
	zbf.language[ "bot_name_02" ] = "ENCOM"
	zbf.language[ "bot_name_03" ] = "Eon Flux"

	zbf.language[ "botnet_job01_name" ] = "Ping"
	zbf.language[ "botnet_job01_desc" ] = "Scans the specified IP and reveals if a botnet is connected to it."

	zbf.language[ "botnet_job02_name" ] = "Transfer funds"
	zbf.language[ "botnet_job02_desc" ] = "Steals a certain amount of currency from the target BotNet! The amount varries depending on your attack strength, the targets defense strength and how much currency the target currently has."

	zbf.language[ "botnet_job03_name" ] = "Cripple"
	zbf.language[ "botnet_job03_desc" ] = "Cripples the target BotNet for a certain amount of time!"

	zbf.language[ "botnet_job04_name" ] = "Crash"
	zbf.language[ "botnet_job04_desc" ] = "Damages part of the targets BotNet! The amount of damage caused gets splitt between all the bots being attacked."

	zbf.language[ "botnet_job05_name" ] = "Highjack"
	zbf.language[ "botnet_job05_desc" ] = "Highjacks some of the bots connected to the target BotNet and makes them work for you! The amount of time in which you the highjacks bots are working for you gets splitt between all the bots being highjacks."


	zbf.language[ "illegal_job01_name" ] = "Fake Amazon Interest"
	zbf.language[ "illegal_job01_desc" ] = "I need someone to simulate some intrest for my prodcts on amazon so that their recommendation algorithm prioritizes them!"

	zbf.language[ "illegal_job02_name" ] = "DDOS Game Server"
	zbf.language[ "illegal_job02_desc" ] = "I just got perma banned, me angry!"

	zbf.language[ "illegal_job03_name" ] = "Hacking Pentagon"
	zbf.language[ "illegal_job03_desc" ] = "You dont need to know me or why, just do it!"

	zbf.language[ "illegal_job04_name" ] = "Extract Data"
	zbf.language[ "illegal_job04_desc" ] = "There is a Data Center near nevada, i need you to get access to their servers and extract some files for me! Be carefull their security is top of the line."


	zbf.language[ "scam_job01_name" ] = "Delivery Scam"
	zbf.language[ "scam_job01_desc" ] = "Dear Customer, We are about to hold your item from shipping. Waiting for payment."

	zbf.language[ "scam_job02_name" ] = "Romance Scam"
	zbf.language[ "scam_job02_desc" ] = "Hi, this is Christine - I am 23 years old. Looking for a lover. My height is 175, weight 57, bruenette, brown eyes."

	zbf.language[ "scam_job03_name" ] = "Award Scam"
	zbf.language[ "scam_job03_desc" ] = "YOU HAVE BEEN NOMINATED! Please respond promtly to ensure your complete professional information is taken into consideration."

	zbf.language[ "scam_job04_name" ] = "Religion Scam"
	zbf.language[ "scam_job04_desc" ] = "MY BELOVED FRIEND. Greetings in the name of our Lord Jesus Christ. I come here today to inform you on how you can increase your spiritual strength using special magical stones."

	zbf.language[ "scam_job05_name" ] = "Bank Scam"
	zbf.language[ "scam_job05_desc" ] = "The international monetary fund (I.M.F.) in conjunction with Organization of African Unity (O.A.U) has directed us to pay you the sum of Five Million Five Hundred Thousand United States Dollars."

	zbf.language[ "scam_job06_name" ] = "Refund Scam"
	zbf.language[ "scam_job06_desc" ] = "HMRC Refund: You have an outstanding Tax refund of $276.74 from 2020 to 2021."

	zbf.language[ "scam_job07_name" ] = "Ransomware"
	zbf.language[ "scam_job07_desc" ] = "Ooops, your files have been encypted!"


	zbf.language[ "neuro_job01_name" ] = "Boost"
	zbf.language[ "neuro_job01_desc" ] = "Improves the targets movement for $BoostValue seconds!"
	zbf.language[ "notify_neuro_boost" ] = "$PlayerName boosts your movement for $Duration seconds!"

	zbf.language[ "neuro_job02_name" ] = "Vitality"
	zbf.language[ "neuro_job02_desc" ] = "Increases the targets health by $BoostValue!"
	zbf.language[ "notify_neuro_health" ] = "$PlayerName boosts your health by +$Amount!"

	zbf.language[ "neuro_job03_name" ] = "Shield"
	zbf.language[ "neuro_job03_desc" ] = "Protects the target against negative neuro hacks and generic damage for $BoostValue seconds! The amount of damage the player is protected against depends on the BotNets neuro level."
	zbf.language[ "notify_neuro_shield" ] = "$PlayerName shields you against damage for $Duration seconds!"

	zbf.language[ "neuro_job04_name" ] = "Cripple"
	zbf.language[ "neuro_job04_desc" ] = "Cripples the targets movement for $BoostValue seconds!"
	zbf.language[ "notify_neuro_cripple" ] = "$PlayerName cripples your movement for $Duration seconds!"

	zbf.language[ "neuro_job05_name" ] = "Overheat"
	zbf.language[ "neuro_job05_desc" ] = "Causes the targets implants to overheat for $BoostValue seconds!"
	zbf.language[ "notify_neuro_overheat" ] = "$PlayerName causes your implants to overheat for $Duration seconds!"


	zbf.language[ "crypto_job_desc" ] = "Mine this Crypto Currency"


	zbf.language[ "legal_job01_name" ] = "Catgirls from Outer Space"
	zbf.language[ "legal_job01_desc" ] = "A incredible and action packed movie from the award wining creator of ”Shiniga Sho“ and ”Bushido 4“!"

	zbf.language[ "legal_job02_name" ] = "One man , No Freedom"
	zbf.language[ "legal_job02_desc" ] = "Only one man could stop the ruthless combine. But when the world needed him most, he got arrested for drunk driving."

	zbf.language[ "legal_job03_name" ] = "Voodoo Man"
	zbf.language[ "legal_job03_desc" ] = "Dr. Gorden Freeman uses a combination of voodoo rite and hypnotic suggestion, attempting to revive his long-dead, wife, by transferring the life essences of several Antlion grubs."

	zbf.language[ "legal_job04_name" ] = "Date Runner 2069"
	zbf.language[ "legal_job04_desc" ] = "In 2069, the powerful Breen Corporation managed to create a replicant version of Gorden Freeman using cotton balls and glitter."

	zbf.language[ "legal_job05_name" ] = "Snailhunter Chronicles"
	zbf.language[ "legal_job05_desc" ] = "A lonely monk travels to the land under the leafs to fullfill his destiny."

	zbf.language[ "legal_job06_name" ] = "No Life 3"
	zbf.language[ "legal_job06_desc" ] = "Gorden Freeman is a junkie but along with his friend Barney has visions of making it big by becoming a drug dealer."

	zbf.language[ "legal_job07_name" ] = "Gallum galla gilla ma"
	zbf.language[ "legal_job07_desc" ] = "A dyslexic theoretical physicist dispatched to Xen on a unique mission finds a equally dyslexic creature and becomes torn between following his orders and protecting the world he feels is his home."

	zbf.language[ "legal_job08_name" ] = "The Collector"
	zbf.language[ "legal_job08_desc" ] = "Desperate to leaving City 17, an ex-physicist plots a route through a silent town called Raveholm, unaware that a crazy monk resides in there who rigged the town with a series of deadly traps."

	zbf.language[ "legal_job09_name" ] = "Alien Encounter"
	zbf.language[ "legal_job09_desc" ] = "A young alien princess from LV-426, who is prepared to be wed, is sent away to City 17 by an evil Xenomorph, where she falls in love with a dyslexic theoretical physicist!"

	zbf.language[ "legal_job10_name" ] = "Hard Science"
	zbf.language[ "legal_job10_desc" ] = "Dr.Kleiner is a smart, charming teenage girl. Jeff's a handsome, infected Combine Hazmat Worker. An Internet chat, a coffee shop meet-up, an impromptu distillery tour back at Jeff's place. Jeff thinks it's his lucky night. He's in for a surprise."

	zbf.language[ "legal_job11_name" ] = "Gorden Freeman: Vent Raider"
	zbf.language[ "legal_job11_desc" ] = "Gorden Freeman, the fiercely dyslexic physisist from Black Mesa, must push himself beyond his limits when he discovers the ventialtion system where Alyx Vance disappeared."

	zbf.language[ "legal_job12_name" ] = "How to Train Your Headcrab"
	zbf.language[ "legal_job12_desc" ] = "Kleiner is a 'absent-minded genius scientist' who thinks he wants to fight headcraps...until he encounters one himself. Could it be that the mysterious creatures got a bad rap."

	zbf.language[ "legal_job13_name" ] = "A Vorts Odyssey"
	zbf.language[ "legal_job13_desc" ] = "The Vortessence push Vortigaunts to reach for the stars; after their liberation from the Nihilanth generations ago, the Vortessence leads them on an awesome journey through the galaxy."

	zbf.language[ "legal_job14_name" ] = "Finding Gman"
	zbf.language[ "legal_job14_desc" ] = "Alyx Vance rediscovers childhood memories of the Black Mesa Research Facility where she first saw the mysterious man in blue."

	zbf.language[ "legal_job15_name" ] = "No Country for Freeman"
	zbf.language[ "legal_job15_desc" ] = "Violence and mayhem ensue after a theoretical physicist stumbles upon a drug deal which goes wrong and more than 7 million hrywnja in cash near City 17 go missing."

	zbf.language[ "legal_job16_name" ] = "Raging Crowbars 3"
	zbf.language[ "legal_job16_desc" ] = "The life of rebel Gorden Freeman, whose violence and temper led him to destroy his life just because for a crowbar."

	zbf.language[ "legal_job17_name" ] = "Xenspotting"
	zbf.language[ "legal_job17_desc" ] = "Freeman, deeply immersed in the xen drug scene, tries to clean up and get out, despite the allure of the drugs and influence of friends."

	zbf.language[ "legal_job18_name" ] = "There Will Be Unforseen Consequences"
	zbf.language[ "legal_job18_desc" ] = "A story of discovery, science, hatred, xen and madness, focusing on a theoretical physicist in the early days of the resonance cascade."


	// UPDATE 1.0.1
	zbf.language[ "NeuroAttackFailed" ] = "Your neuro attack on $Player failed!"
	zbf.language[ "NeuroAttackPrevented" ] = "A neuro attack from $Player got prevented!"
	zbf.language[ "Repair" ] = "Repair"

	// UPDATE 1.0.6
	zbf.language[ "Loot" ] = "Found Data!"

	// UPDATE 1.0.8
	zbf.language[ "Completed" ] = "Completed"

	// UPDATE 1.1.0
	zbf.language[ "JobType" ] = "Job Type"

	// UPDATE 1.1.1
	zbf.language[ "darkrp_hack01_title" ] = "Force Wanted"
	zbf.language[ "darkrp_hack01_desc" ] = "Makes the target player wanted for selling drugs."
	zbf.language[ "darkrp_hack01_reason" ] = "Selling drugs"

	zbf.language[ "darkrp_hack02_title" ] = "Force UnWanted"
	zbf.language[ "darkrp_hack02_desc" ] = "Makes the target player unwanted."

	zbf.language[ "darkrp_hack03_title" ] = "Force Arrest"
	zbf.language[ "darkrp_hack03_desc" ] = "Forces the target to be arrested for 300 seconds."

	zbf.language[ "darkrp_hack04_title" ] = "Force UnArrest"
	zbf.language[ "darkrp_hack04_desc" ] = "Frees the target from prison."

	zbf.language[ "darkrp_hack05_title" ] = "Start Lockdown"
	zbf.language[ "darkrp_hack05_desc" ] = "Starts a lockdown."

	zbf.language[ "darkrp_hack06_title" ] = "Stop Lockdown"
	zbf.language[ "darkrp_hack06_desc" ] = "Ends the current lockdown."


	// UPDATE 1.2.0
	zbf.language[ "month_short_01" ] = "JAN."
	zbf.language[ "month_short_02" ] = "FEB."
	zbf.language[ "month_short_03" ] = "MAR."
	zbf.language[ "month_short_04" ] = "APR"
	zbf.language[ "month_short_05" ] = "MAY"
	zbf.language[ "month_short_06" ] = "JUNE"
	zbf.language[ "month_short_07" ] = "JULY"
	zbf.language[ "month_short_08" ] = "AUG."
	zbf.language[ "month_short_09" ] = "SEPT."
	zbf.language[ "month_short_10" ] = "OCT."
	zbf.language[ "month_short_11" ] = "NOV."
	zbf.language[ "month_short_12" ] = "DEC."

	zbf.language[ "period_year" ] = "1 J"
	zbf.language[ "period_month" ] = "1 M"
	zbf.language[ "period_week" ] = "1 W"
	zbf.language[ "period_day" ] = "1 D."
	zbf.language[ "period_hour" ] = "1 H"

	zbf.language[ "historicaldata_tooltip" ] = "Show Historical Data"
	zbf.language[ "historicaldata_title" ] = "Historical Data"
	zbf.language[ "fetching_data" ] = "Fetching data"
	zbf.language[ "fetching_data_title" ] = "Fetching Historic Data"

	zbf.language[ "Info Sign" ] = "Info Sign"


	// UPDATE 1.3.0
	zbf.language[ "neuro_job06_name" ] = "Brain aneurysm"
	zbf.language[ "neuro_job06_desc" ] = "Impacts the targets health and sight for $BoostValue seconds!"
	zbf.language[ "notify_neuro_aneurysm" ] = "$PlayerName causes a brain aneurysm for $Duration seconds!"

	zbf.language[ "neuro_job07_name" ] = "Growth hormones"
	zbf.language[ "neuro_job07_desc" ] = "Increases the targets health and size for $BoostValue seconds!"
	zbf.language[ "notify_neuro_growth" ] = "$PlayerName boosted your health and size for $Duration seconds!"

	// UPDATE 1.3.1
	zbf.language[ "purchaselimit" ] = "Crypto asset purchase limit reached!"

	// UPDATE 1.3.5
	zbf.language[ "SortByEarnings" ] = "Sort by Earnings"
	zbf.language[ "Earnings" ] = "Earnings"
end
