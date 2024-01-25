zld = zld or {}
zld.language = zld.language or {}
zld.language.General = zld.language.General or {}
zld.language.UI = zld.language.UI or {}
zld.language.ToolTips = zld.language.ToolTips or {}
zld.language.Notify = zld.language.Notify or {}
zld.language.Settings = zld.language.Settings or {}
zld.language.Restrictions = zld.language.Restrictions or {}

if (zld.config.SelectedLanguage == "cn") then

    zld.language.General["Loading"] = "请稍后"
    zld.language.General["Playing"] = "使用中"
    zld.language.General["LoadingMusic"] = "加载音乐中"
    zld.language.General["Speaker"] = "扬声器"
    zld.language.General["No Ports"] = "无端口"
    zld.language.General["Not Linked"] = "未链接"
    zld.language.General["Mode"] = "模式"
    zld.language.General["GridSize"] = "网格大小"
    zld.language.General["Rotate"] = "旋转"
    zld.language.General["Builder"] = "创建者模式"
    zld.language.General["Linker"] = "链接器"
    zld.language.General["Select some machines first!"] = "先选择一些机器!"
    zld.language.General["Port could not be found?"] = "找不到端口?"
    zld.language.General["MachineLinkError"] = "无法将更多机器添加到此端口,因为时间线的持续时间将超过 $TimelineDurationLimit 秒的持续时间限制!"
    zld.language.General["Controller is busy right now!"] = "控制者正忙!"
    zld.language.General["MultiSelectionWrongType"] = "只有同一类型的机器才能用于多个选项!"
    zld.language.General["Machine is already selected!"] = "已选择机器!"

    zld.language.General["YouDontOwnThis"] = "你未拥有这个!"
    zld.language.General["ControllerUsedByOtherPlayer"] = "控制器正在被另一个玩家使用!"
    zld.language.General["LighshowDataFileSizeLimit"] = "无法将灯光显示的数据发送到服务器,已达到文件大小限制!"
    zld.language.General["This Controller has no Output Ports!"] = "此控制器没有输出端口!"
    zld.language.General["This port is not made for this machine type!"] = "此端口不是为此机器类型创建的!"
    zld.language.General["LinkedMachine"] = "$MachineName 链接到 $PortName!"
    zld.language.General["UnLinkedMachine"] = "$MachineName 与控制器解除链接!"
    zld.language.General["UnLinkedAll"] = "取消所有机器与控制器的链接!"
    zld.language.General["NoMachineToUnlinkFound"] = "找不到机器."


    zld.language.UI["KB"] = "KB" // KiloByte, doesent need to be translated since its the same for all languages
    zld.language.UI["s"] = "s" // Short for seconds
    zld.language.UI["ms"] = "ms" // Milliseconds

    zld.language.UI["Delay"] = "延迟"
    zld.language.UI["None"] = "无"

    zld.language.UI["LightShow - Savefiles"] = "灯光显示-保存文件"
    zld.language.UI["Save Lightshow:"] = "保存灯光显示:"
    zld.language.UI["My Lightshow"] = "我的灯光显示"

    zld.language.UI["Controller is playing"] = "控制器正在播放..."
    zld.language.UI["Output Ports"] = "输出端口"
    zld.language.UI["Change Port Name"] = "更改端口名"
    zld.language.UI["Port Type"] = "端口类型"
    zld.language.UI["Add"] = "添加"
    zld.language.UI["Port"] = "端口"
    zld.language.UI["Actions"] = "操作"
    zld.language.UI["Select Type"] = "选择类型"
    zld.language.UI["Generic"] = "通用"
    zld.language.UI["seconds"] = "秒"
    zld.language.UI["Remove"] = "删除"

    zld.language.UI["ActionBlock"] = "操作块"
    zld.language.UI["Action Block - Savefiles"] = "操作块-保存文件"
    zld.language.UI["Save Actionblock:"] = "保存操作块:"

    zld.language.UI["Properties"] = "属性"
    zld.language.UI["Restart:"] = "重新启动:"
    zld.language.UI["Playmode:"] = "运用模式:"

    zld.language.UI["Simultaneously"] = "同时"
    zld.language.UI["Shifted"] = "转移"
    zld.language.UI["Delayed - Normal"] = "延迟-正常"
    zld.language.UI["Delayed - Filled"] = "延迟-填满"
    zld.language.UI["Delayed - Random"] = "延迟-随机"

    zld.language.UI["Change Block Name" ] = "更改块名"
    zld.language.UI["Change"] = "更改"

    zld.language.UI["Transition:"] = "转换:"
    zld.language.UI["Fade Time"] = "衰减时间"
    zld.language.UI["Hold Time"] = "保持时间"

    zld.language.UI["Parameters:"] = "参数:"
    zld.language.UI["Parameter Type"] = "参数类型"
    zld.language.UI["All Parameters used!"] = "使用的所有参数!"
    zld.language.UI["Select Parameter"] = "选择参数"
    zld.language.UI["Timeline"] = "时间线"


    zld.language.ToolTips["Play/Stop the Lightshow"] = "播放/停止 灯光显示"
    zld.language.ToolTips["Load/Save current Lightshow"] = "加载/保存 当前灯光显示"
    zld.language.ToolTips["Clear current Lightshow"] = "清除当前灯光显示"
    zld.language.ToolTips["Close Interface"] = "关闭接口"
    zld.language.ToolTips["Create new Output Port"] = "创建新输出端口"
    zld.language.ToolTips["Rename selected Output Port"] = "重命名选定的输出端口"
    zld.language.ToolTips["Remove selected Output Port"] = "删除选定的输出端口"
    zld.language.ToolTips["Create new Actionblock"] = "创建新操作块"
    zld.language.ToolTips["Duplicate selected Actionblock"] = "复制选定的操作块"
    zld.language.ToolTips["Save/Load Actionblock"] = "保存/加载 操作块"
    zld.language.ToolTips["Remove selected Actionblock"] = "删除选定的操作块"
    zld.language.ToolTips["Change ActionBlock name"] =  "变更操作块名称"
    zld.language.ToolTips["Restart lightshow after this actionblock"] =  "在此操作块之后重新启动灯管显示"
    zld.language.ToolTips["How much delay should be applied for all the linked machines when playing this actionblock?"] =  "播放此操作块时,应为所有链接的机器应用多大的延迟?"

    zld.language.ToolTips["Adds a new Transition"] =  "添加新的转换"
    zld.language.ToolTips["Duplicates selected Transition"] = "复制选定的转换"
    zld.language.ToolTips["Moves selected Transition up"] = "上移选定的转换"
    zld.language.ToolTips["Moves selected Transition down"] = "下移选定的转换"
    zld.language.ToolTips["Reverses the order of all transitions"] = "反转所有转换的顺序"
    zld.language.ToolTips["Defines how long the transition takes to fade in"] = "明确转换淡入所需的时间"
    zld.language.ToolTips["Defines how long the transition should stay"] = "明确转换应保留多长时间"

    zld.language.ToolTips["Add one Parameter for this Transition"] = "为此转换添加参数"
    zld.language.ToolTips["Add all Parameters for this Transition"] = "添加此转换的所有参数"

    zld.language.ToolTips["Add selected Actionblock to the selected Timeline"] = "将选定的操作块添加到选定的时间线"
    zld.language.ToolTips["Remove selected Timeline Item from the Timeline"] = "从时间线中删除选定的时间线项目"
    zld.language.ToolTips["Move selected Timeline Item to the left"] = "将所选时间线项目向左移动"
    zld.language.ToolTips["Move selected Actionblock to the right"] = "向右移动选定的操作块"
    zld.language.ToolTips["Select this Timeline"] = "选择此时间线"
    zld.language.ToolTips["Select this Timeline Item"] = "选择此时间线项目"




    zld.language.Notify["LightShow stoped!"] = "灯光显示停止!"
    zld.language.Notify["Timeline Empty!"] = "时间线为空!"
    zld.language.Notify["Some ports have action data but no machines linked!"] = "有些端口有操作数据,但没有连接机器!"
    zld.language.Notify["Controller Reset!"] = "控制者复位!"
    zld.language.Notify["Lightshow has no output ports!"] = "灯光显示没有输出端口!"
    zld.language.Notify["Invalid Name!"] = "无效名称!"
    zld.language.Notify["Name too short!"] = "名字太短!"
    zld.language.Notify["LightShowSaved"] = "$LightShowName 保存!"
    zld.language.Notify["FinishedLoadingLightShow"] = "完成加载 [ $LightShowName ]"
    zld.language.Notify["LightShowRemoved"] = "$LightShowName 删除!"
    zld.language.Notify["Port limit reached!"] = "达到端口限制!"
    zld.language.Notify["Select a Type first!"] = "先选择类型!"
    zld.language.Notify["ActionBlocksaved"] = "操作块已保存!"
    zld.language.Notify["ActionBlockDataInvalid"] = "操作块数据无效!"
    zld.language.Notify["ActionBlockLoaded"] = "操作块 $ActionBlockName 已加载!"
    zld.language.Notify["ActionBlockRemoved"] = "已删除操作块!"
    zld.language.Notify["Not enough space!"] = "空间不足!"
    zld.language.Notify["Transition Limit reached!"] = "达到转换极限!"
    zld.language.Notify["Select a Parameter first!"] = "先选择参数!"
    zld.language.Notify["MachineTypes dont match!"] = "机器类型不匹配!"
    zld.language.Notify["ActionBlock has no duration!"] = "操作块没有持续时间!"
    zld.language.Notify["No Actionblock selected!"] = "未选择动作块!"

    zld.language.Notify["Actionblock duration to short!"] = "动作块持续时间短!"
    zld.language.Notify["Cant remove last transition since actionblock exists on timeline!"] = "由于时间轴上存在动作块，因此无法删除上一个过渡！"


    zld.language.Settings["Client Settings"] = "客户端设置"

    zld.language.Settings["VFX"] = "视觉效果"
    zld.language.Settings["Render Distance"] = "渲染距离"
    zld.language.Settings["ParticleEffects"] = "粒子效果"
    zld.language.Settings["SpeakerFX"] = "扬声器FX"
    zld.language.Settings["ConstructionFX"] = "建筑FX"
    zld.language.Settings["Stagelight Animation"] = "舞台灯光动画"
    zld.language.Settings["Light Material"] = "光源材质"
    zld.language.Settings["Light Sprites"] = "光源画面"
    zld.language.Settings["Light Cone"] = "光锥"
    zld.language.Settings["Dynamiclight"] = "动态照明"
    zld.language.Settings["Dynamiclight Size"] = "动态灯光范围"
    zld.language.Settings["Screenshake"] = "屏幕抖动"

    zld.language.Settings["SFX"] = "特技效果"
    zld.language.Settings["Music Volume"] = "音乐音量"
    zld.language.Settings["3D Sound"] = "3D声音"



    zld.language.Restrictions["TimelineDurationLimit"] = "灯光显示允许的限制长!"
    zld.language.Restrictions["TransitionLimit"] = "操作块[$ActionBlockName] 有 $TransitionCount 转换, 你只能允许用在 $TransitionLimit!"

    zld.language.Restrictions["UnknownBeamType"] = "使用未知的光束类型!"
    zld.language.Restrictions["RestrictedBeamType"] = "使用一种受限光束类型! "

    zld.language.Restrictions["UnknownPatternType"] = "使用未知的模式类型!"
    zld.language.Restrictions["RestrictedPatternType"] = "使用一种受限模式类型! "

    zld.language.Restrictions["UnknownEffectType"] = "使用未知的效果类型!"
    zld.language.Restrictions["RestrictedEffectType"] = "使用一种受限效果类型! "

    zld.language.Restrictions["ActionDurationLimit"] = "操作块允许的限制长!"


    //Nightclub Update
    zld.language.Settings["CrowdCount"] = "人群数"
    zld.language.General["Popularity"] = "人气度"
    zld.language.General["Income"] = "收入"
    zld.language.General["Money"] = "钱"
    zld.language.General["PAYOUT"] = "付款"
    zld.language.General["Repair"] = "修理"
    zld.language.Settings["CrowdVolume"] = "人群数量"
    zld.language.General["Sell"] = "卖"

    // Bar Update
    zld.language.General["Alcohol"] = "醇"
    zld.language.General["Choose"] = "选择"
    zld.language.General["SHAKE!"] = "抖动!"
    zld.language.General["NotEnoughAlcohol"] = "储存的酒精不足以制成这种饮料！"    
end
