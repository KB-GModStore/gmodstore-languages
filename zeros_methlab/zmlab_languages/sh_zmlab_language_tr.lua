zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "tr") then
	--General Information
	zmlab.language.General_Interactjob = "Bunu yapabilecek bir meslekte değilsin!"
	zmlab.language.General_WantedNotify = "Meth Satıldı!"
	--TransportCrate Information
	zmlab.language.transportcrate_collect = "+$methAmountg Meth"
	-- Meth Buyer Npc
	zmlab.language.methbuyer_title = "Meth Aracısı"
	zmlab.language.methbuyer_wrongjob = "Bir sey bilmiyorum!"
	zmlab.language.methbuyer_nometh = "Satacak bir seyin yoksa beni rahatsiz etme!"
	zmlab.language.methbuyer_soldMeth = "$methAmountg Meth $earning$currency liraya satildi!"
	zmlab.language.methbuyer_requestfail = "Zaten teslimat noktan var!"
	zmlab.language.methbuyer_requestfail_cooldown = "Henuz satis yapamazsin, $DropRequestCoolDown saniye sonra tekrar gel!"
	zmlab.language.methbuyer_requestfail_nonfound = "Suan alicim yok, daha sonra tekrar gel."
	zmlab.language.methbuyer_dropoff_assigned = "Teslimat noktani isaretledim, acele et!"
	zmlab.language.methbuyer_dropoff_wrongguy = "Baska birisini bekliyorduk parayi $deliverguy kisisine yolluyoruz."
	-- Meth DropOffPoint
	zmlab.language.dropoffpoint_title = "Meth Teslimat Noktası"
	-- Combiner
	zmlab.language.combiner_nextstep = "Sıradaki adım:"
	zmlab.language.combiner_filter = "Filtre takıldı!"
	zmlab.language.combiner_danger = "TEHLİKE!"
	zmlab.language.combiner_processing = "İşleniyor.."
	zmlab.language.combiner_methsludge = "Meth sıvısı: "
	zmlab.language.combiner_step01 = "Metilamin ekle"
	zmlab.language.combiner_step02 = "İşleniyor"
	zmlab.language.combiner_step03 = "Alüminyum ekle"
	zmlab.language.combiner_step04 = "İşleniyor"
	zmlab.language.combiner_step05 = "Gazı azaltmak için \nFiltre tak!"
	zmlab.language.combiner_step06 = "Meth sıvısı hazırlanıyor"
	zmlab.language.combiner_step07 = "Meth sıvısı hazır,\nTepsiyi yerleştirin"
	zmlab.language.combiner_step08 = "Tekrar kullanmadan önce \nkazanı temizle"

	zmlab.language.methylamin = "Methylamin"
	zmlab.language.aluminium = "Aluminium"

	zmlab.language.player_strip_nometh = "$PlayerName'in üzerinde meth yok."
end
