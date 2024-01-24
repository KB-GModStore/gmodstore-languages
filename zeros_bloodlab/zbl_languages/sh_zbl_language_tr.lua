zbl = zbl or {}
zbl.language = zbl.language or {}
zbl.language.General = zbl.language.General or {}
zbl.language.NPC = zbl.language.NPC or {}
zbl.language.Gun = zbl.language.Gun or {}
zbl.language.Quest = zbl.language.Quest or {}

if (zbl.config.SelectedLanguage == "tr") then
    zbl.language.General["Minutes"] = "dk"
    zbl.language.General["Seconds"] = "sn"
    zbl.language.General["LabTitle"] = "$PlayerName - Genetik Laboratuvari"
    zbl.language.General["analyzing"] = "Analize Ediliyor"
    zbl.language.General["Analyze"] = "Analiz"
    zbl.language.General["Sample Count"] = "Numune Sayisi"
    zbl.language.General["Sample Variability"] = "Numune Degiskenligi"
    zbl.language.General["Reasearch Points"] = "DNA Puanlari"
    zbl.language.General["NotEnoughSamples"] = "Yeterli Numune Yok!"
    zbl.language.General["DNA"] = "DNA"
    zbl.language.General["Sample"] = "Numune"
    zbl.language.General["DNASample"] = "DNA Numunesi"
    zbl.language.General["Virus"] = "Virus"
    zbl.language.General["Abillity"] = "Kabiliyet"
    zbl.language.General["Cure"] = "Tedavi"
    zbl.language.General["Clean"] = "Temiz"
    zbl.language.General["creating"] = "olusturuluyor"
    zbl.language.General["Create"] = "Olustur"
    zbl.language.General["Cure_desc"] = "$VaccineName hastasini iyilestirir ve onu $ImmunityTime karsi bagisiklilik kazandirir."
    zbl.language.General["Ranks"] = "Rutbeler"
    zbl.language.General["WrongRank"] = "Bunun icin dogru rutbeye sahip degilsin!"
    zbl.language.General["NotEnoughDNA"] = "Yeterli DNA puanin yok!"
    zbl.language.General["Wrong Job"] = "Yanlis Meslek!"
    zbl.language.General["Wrong Owner"] = "Buna sahip degilsin!"
    zbl.language.General["ReceivedMoney"] = "$Money aldin!"
    zbl.language.General["ReceivedDNAPoints"] = "$Points DNA Puani aldin!"
    zbl.language.General["AbilityStart"] = "Yetenek hizlandirmasi $AbilityName basladi!"
    zbl.language.General["AbilityStop"] = "Yetenek hizlandirmasi $AbilityName durdu!"
    zbl.language.General["RespiratorUsedUp"] = "Solunum cihazi bitti!"
    zbl.language.General["RespiratorRemainingUses"] = "Kalan solunum cihazinin $Count kullanim hakki kaldi"
    zbl.language.General["DuplicatePenalty"] = "Numunenin kopyalama cezasi var!"
    zbl.language.General["CooldownPenalty"] = "Numunenin yatisma cezasi var!"
    zbl.language.NPC["Dialog_QuestFailed"] = "Tamam, unut gitsin."
    zbl.language.NPC["Dialog_FacePunch"] = "LAN YETER!" -- When the player clicks on the npcs face :)
    zbl.language.NPC["Dialog_QuestUpdate"] = "Hic haber var mi?" -- NPC asks player how the quest is going
    zbl.language.NPC["Dialog_QuestProposal"] = "Senin icin bir isim var!" -- NPC tells the player he got a job for him
    zbl.language.NPC["Dialog_QuestCompleted"] = "Tesekkurler!"
    zbl.language.NPC["Dialog_QuestAccept"] = "Muthis!"
    zbl.language.NPC["Dialog_QuestDecline"] = "Uzdun :("
    zbl.language.NPC["Dialog_QuestNotFinished"] = "Gerekli olan her seye sahip degilsin! :I" -- Tells the player the he dont has everything to complete the Quest yet
    zbl.language.NPC["Dialog_Greeting"] = "Hos Geldin!"
    zbl.language.NPC["Quest_Accept"] = "Kabul Et"
    zbl.language.NPC["Quest_Finish"] = "Bitir"
    zbl.language.NPC["Quest_Decline"] = "Reddet"
    zbl.language.NPC["Quest_Cancel"] = "Iptal Et"
    zbl.language.NPC["Quest_ToolTip_Time"] = "Gorev Zamani"
    zbl.language.NPC["Quest_ToolTip_Reward"] = "Gorev Odulu"
    zbl.language.NPC["Quest_Completed"] = "Gorev Tamamlandi"
    zbl.language.NPC["Quest_NotAvailable"] = "Hic Gorev Yok"
    zbl.language.NPC["Quest_FlaskCapacity"] = "Deney tupunde gorev icin yeterli bosluk yok!"
    zbl.language.NPC["Quest_FailedNotify"] = "GOREV BASARISIZ!, Zamanin tukendi."
    zbl.language.NPC["SampleInfo_Virus"] = "virusnode uzerinden alinmis bir DNA numunesi."
    zbl.language.NPC["SampleInfo_Other"] = "$Name uzerinden alinmis bir DNA numunesi."
    zbl.language.NPC["Sell"] = "Sat"
    zbl.language.NPC["DNA_SellInfo"] = "DNA Numuneleri satilamaz!"
    zbl.language.NPC["DNA_SellNotify"] = "DNA Numunelerini satamazsin!"
    zbl.language.Gun["Empty"] = "Bos"
    zbl.language.Gun["Help"] = "Yardim"
    zbl.language.Gun["Inject"] = "Enjekte Et"
    zbl.language.Gun["Collect"] = "Al"
    zbl.language.Gun["Drop"] = "Birak"
    zbl.language.Gun["Self Inject"] = "Kendine Enjekte Etmek"
    zbl.language.Gun["Delete"] = "Sil"
    zbl.language.Gun["Switch"] = "Degistir"
    zbl.language.Gun["Scan"] = "Tara"
    zbl.language.Gun["Stage"] = "Evre" -- Refers to the mutation stage at which the current virus is. Examble = Stage: 2
    zbl.language.Gun["GunEmpty"] = "Enjekte silahi bos!"
    zbl.language.Gun["NoVaccine"] = "Enjekte silahi hic tedavi asisi bulundurmuyor!"
    zbl.language.Gun["WrongCure"] = "Yanlis ilac!"
    zbl.language.Gun["PlayerNotInfected"] = "Oyuncu hastalikli degil!"
    zbl.language.Gun["PlayerAlreadyInfected"] = "Oyuncu zaten hastalikli!"
    zbl.language.Gun["GunIsFull"] = "Enjekte silahi dolu!"
    zbl.language.Gun["FlaskDropLimit"] = "Birakilabilir deney tupu sinirina ulastiniz! Limit: $FlaskCount"
    zbl.language.Gun["FullProtectionCheck"] = "Zaten tamamen korunuyorsun."
    zbl.language.General["Sterilized"] = "Steril"
    zbl.language.General["InfectionReport"] = "Enfeksiyon Raporu"


    // UPDATE 3.0.0
    zbl.language.General["chatcommands"] = "Chat Commands"
    zbl.language.General["cmd_showdna"] = "Tells you your current DNA Points!"
    zbl.language.General["cmd_dropdna"] = "Drops the specified amount of DNA Points!"
    zbl.language.General["nogun"] = "You dont have a Injector Gun!"
    zbl.language.General["dna_tell"] = "You got $AMOUNT DNA Points!"
    zbl.language.General["invalid_pos"] = "Invalid Position!"
    zbl.language.General["dna_drop"] = "You dropped $AMOUNT DNA Points!"
    zbl.language.General["Infectionprevented"] = "Protected Zone: Infection prevented!"

    // UPDATE 3.0.1
    zbl.language.General["FlaskLoss"] = "$AMOUNT flask/s were lost because because you hit the flask drop limit!"

	// UPDATE 3.2.0
	zbl.language.General["WrongJob"] = "You dont have the correct Job for this!"

	// UPDATE 3.3.0
	zbl.language.General["Vaccinate"] = "Vaccinate"
	zbl.language.General["MedicalUnitCured"] = "You got cured from $Virus!"
	zbl.language.General["ScanReport"] = "Scan Report"
	zbl.language.General["ScannedOjbects"] = "Scanned Ojbects"
	zbl.language.General["FoundInfecions"] = "Found Infecions"
	zbl.language.General["SoldVaccines"] = "Sold Vaccines"
	zbl.language.General["BoughtVaccines"] = "Bought Vaccines"
	zbl.language.General["VirusDetected"] =  "Virus Detected!"
end
