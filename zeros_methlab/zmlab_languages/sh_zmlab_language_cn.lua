zmlab = zmlab or {}
zmlab.language = zmlab.language or {}

if (zmlab.config.SelectedLanguage == "cn") then

    --General Information
    zmlab.language.General_Interactjob = "很抱歉,你的工作无法互动."
    zmlab.language.General_WantedNotify = "销售冰毒!"

    --TransportCrate Information
    zmlab.language.transportcrate_collect = "+$methAmountg Meth"

    -- Meth Buyer Npc
    zmlab.language.methbuyer_title = "冰毒经销商"
    zmlab.language.methbuyer_wrongjob = "你不该来这里!"
    zmlab.language.methbuyer_nometh = "等你有东西再给我!"
    zmlab.language.methbuyer_soldMeth = "你卖了 $methAmountg 冰毒给 $earning$currency"
    zmlab.language.methbuyer_requestfail = "您已经指定了一个降落点!"
    zmlab.language.methbuyer_requestfail_cooldown = "现在太热了, 请在 $DropRequestCoolDown 秒后重试!"
    zmlab.language.methbuyer_requestfail_nonfound = "目前没有降落点,请稍后再来."
    zmlab.language.methbuyer_dropoff_assigned = "我给你安排了一个降落点,快点"
    zmlab.language.methbuyer_dropoff_wrongguy = "我们等的不是你,但是谢谢你,我们把钱寄到了 $deliverguy"

    -- Meth DropOffPoint
    zmlab.language.dropoffpoint_title = "冰毒的降落点"

    -- Combiner
    zmlab.language.combiner_nextstep = "下一步:"
    zmlab.language.combiner_filter = "安装过滤器!"
    zmlab.language.combiner_danger = "危险!"
    zmlab.language.combiner_processing = "处理中.."
    zmlab.language.combiner_methsludge = "冰毒污泥: "
    zmlab.language.combiner_step01 = "添加甲胺"
    zmlab.language.combiner_step02 = "处理中.."
    zmlab.language.combiner_step03 = "添加铝"
    zmlab.language.combiner_step04 = "处理中.."
    zmlab.language.combiner_step05 = "添加过滤器 \n来减少毒气!"
    zmlab.language.combiner_step06 = "完成了冰毒污泥"
    zmlab.language.combiner_step07 = "冰毒污泥准备好,\n用冷冻盘收集"
    zmlab.language.combiner_step08 = "下一次使用前 \n清洁组合器"


    zmlab.language.methylamin = "Methylamin"
    zmlab.language.aluminium = "Aluminium"

	zmlab.language.player_strip_nometh = "$PlayerName 对他没有影响."
end
