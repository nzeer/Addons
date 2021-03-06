-- localization for zhCN
-- By wowui.me 
-- Last Updated 04/03/2011

local L	= JSHB.locale

if GetLocale() == "zhTW" then
	L.greeting1 				= "JS' Hunter Bar "
	L.greeting2 				= " 已加载, 输入 /jsb 获得帮助."
	L.tranqremoved 			= "宁神射击已被移除 "
	L.tranqfrom 				= " 自 "
	L.mdcaston 				= " cast on "
	L.mdfinished				= " finished."
	L.mdtargetmounted		= " can not be cast on you when mounted!"
	L.mdaggroto				= " is transferring threat to You!"
	L.mdaggrotoover			= " threat transfer complete."
	L.slashdesc1 				= "JS' Hunter Bar "
	L.slashdesc2 				= "打开配置"
	L.slashdesc3 				= "锁定或解锁位置"
	L.slashdesc4 				= "重置位置"
	L.invalidoption 			= "无效的选项."
	L.nowlocked 				= "JS' Hunter Bar 已锁定, 输入 '/jsb lock' 来解锁."
	L.nowunlocked 			= "JS' Hunter Bar 已解锁并可移动, 输入 '/jsb lock' 来锁定."
	L.loderror				= "JSHB: 选项按需加载错误!"
	L.lodsuccessful			= "JSHB: 选项已加载"

	L.postop					= "顶部"
	L.posbottom				= "底部"
	L.posabove				= "上"
	L.posbelow				= "下"
	L.poscenter				= "居中"
	L.posleft					= "左"
	L.posright				= "右"
	L.postopbottom			= "上/下"
	L.posmovable				= "可移动"

	-- Chat channels
	L.chan_auto 				= "自动"
	L.chan_selfwhisper		= "密语自身"
	L.chan_raid 				= "团队"
	L.chan_yell 				= "大喊"
	L.chan_officer			= "官员"
	L.chan_guild				= "公会"
	L.chan_battleground		= "战场"
	L.chan_party				= "小队"
	L.chan_emote				= "表情"
	L.chan_say				= "说"

	-- Options - misc stuff
	L.confirmdelete1			= "删除这个 "
	L.confirmdelete2			= " 计时器?"
	L.confirmdelete3		= " spell?"
	L.deletebutton			= "删除"
	L.editbutton 				= "编辑"
	L.spelltextdurfor			= "计时在 "
	L.spelltextcdfor			= "冷却为 "
	L.spelltextplayer			= "玩家"
	L.spelltexttarget			= "目标"
	L.spelltextpet			= "Pet"
	L.dur						= "计时"
	L.cd						= "冷却"
	L.durorcd					= "计时还是冷却?"
	L.pickplayerortarget 		= "在你 (玩家) 还是目标怪物身上?"
	L.pickLocation			= "位置相对于集中值条?"
	L.pickSpell				= "选择要追踪的技能或物品"
	L.pickOffset				= "图示的位置: %d"
	L.savebutton1				= "更新"
	L.savebutton2				= "增加新的"
	L.nottracking 			= "你当前 没有 追踪任何东西为 "
	L.currentlytracking1		= "你当前正在追踪 %d "
	L.currentlytracking2		= " 计时器:"
	L.buttonaddtimer			= "增加计时器"
	L.movetranqalert			= "宁神\n警报"
	L.movetranqables		= "Tranq-able Debuffs"
	L.movemarkreminder		= "猎人印记\n提醒"
	L.movecctimers			= "控场技能\n计时器"
	L.movedebuffalert			= "Debuff\n警报"
	L.moveicontimers			= "图标计时器"
	L.moveindicator			= "Indicator Bar"
	L.tranq 					= "宁神!"
	L.petspell				= "pet"
	L.playerspell			= "player"
	L.nocustomspells		= "You have no custom spells defined."
	L.customspellsdefined	= "You have the following %d custom spell(s) defined:"
	L.buttonaddspell		= "Add Spell"
	L.addspelltext1			= "Enter the spell ID that you want to add.\n\nNOTE: Invalid IDs will not be added."
	L.invalidspellid		= "INVALID SPELL ID"

	-- Options - main
	L.enablebarlock 			= "锁定位置"

	-- Options - general
	L.namegeneral 				= "综合"
	L.enablestackbars 			= "为一些特殊技能的叠加显示一个计时条"
	L.movestackbarstotop			= "移动法术叠加条到顶部 (默认为底部)"
	L.enableautoshotbar 			= "自动射击计时条"
	L.enableautoshottext 			= "在集中值条底部显示自动射击的计时条"
	L.enablemaintick 				= "为主要射击技能显示最低集中值标记"
	L.enablehuntersmarkwarning 	= "猎人印记警报图示"
	L.enabletranqannounce 		= "宁神射击驱散提醒"
	L.enabletranqalert 			= "当怪物应该被宁神时显示警报"
	L.tranqannouncechannel		= "提醒发送到聊天频道"
	L.enablecctimers 				= "启用冰冻陷阱和翼龙钉刺的控场计时器"
	L.enableprediction 			= "启用稳固射击和眼镜蛇射击带来的集中值预期值"
	L.enabletimers 				= "启用法术计时和冷却计时"
	L.timerfontposition 			= "计时器文字位置:"
	L.enabletimerstext 			= "显示法术计时和冷却计时的具体数值的"
	L.enabletimertenths 			= "当计时器低于10秒显示倒数秒数"
	L.enabledebuffalert			= "显示重要Debuff的法术图示"
	L.enabletargethealthpercent	= "在集中值条上显示你的目标的生命值百分比"
	L.timericonanchorparent		= "图示计时器锚点定位"
	L.timertextcoloredbytime		= "按剩馀时间著色计时器的文字"
	L.enablecurrentfocustext		= "Enable text representation of current focus on bar"
	L.enabletranqablesframe		= "Enable frame to show tranq-able buffs on target"
	L.enabletranqablestips		= "Show hover-over tips for tranqable buffs (non-click through)"
	
	-- Options - style & size
	L.namestylesize			= "样式 & 大小"
	L.classcolored 			= "按职业著色集中值条\n    未选择为使用以下选择的颜色"
	L.classcoloredprediction 	= "按职业著色预期条\n    未选择为使用以下选择的颜色"
	L.enabletukui 			= "使集中值条, 印记提醒 & 控场技能图示类似TukUI风格"
	L.enabletukuitimers 		= "使计时器图示类似TukUI风格"
	L.enablehighcolorwarning 	= "当你将要达到上限时改变集中值条的颜色"
	L.focushighthreshold 		= "阀值: %d%%"
	L.focuscenteroffset		= "集中值数字相对于中间的偏移量: %d"
	L.barwidth 				= "集中值条宽: %dpx"
	L.barheight 				= "集中值条高: %dpx"
	L.iconsize				= "计时器图示大小: %dpx"
	L.cciconsize 				= "控场技能图示大小: %dpx"
	L.markiconsize 			= "猎人印记图示大小: %dpx"
	L.taiconsize				= "宁神设计图示大小: %dpx"
	L.tranqablesiconsize			= "Tranq-able debuffs icon size: %dpx"
	L.icontimerssize			= "图示计时器图示大小: %dpx"
	L.icontimersgap			= "图示计时器之间的间距: %dpx"
	L.debufficonsize			= "Debuff 警报图示大小: %dpx"
	L.alphabackdrop 			= "背景透明度: %d%%"
	L.alphazeroooc 			= "脱离战斗且0集中值时透明度: %d%%"
	L.alphamaxooc 			= "脱离战斗且满集中值时透明度: %d%%"
	L.alphanormooc 			= "脱离战斗且有集中值时透明度: %d%%"
	L.alphazero 				= "战斗中且0集中值时透明度: %d%%"
	L.alphamax 				= "战斗中且满集中值时透明度: %d%%"
	L.alphanorm 				= "战斗中且有集中值时透明度: %d%%"
	L.alphaicontimersfaded	= "图示计时器淡出透明度: %d%%"

	-- Options - fonts & textures
	L.namefontstextures 		= "字体 & 材质"
	L.barfont 				= "当前集中值的字体:"
	L.timerfont 				= "计时器的字体:"
	L.bartexture 				= "集中值条材质:"
	L.fontoutlined 			= "集中值条当前集中值数值文字描边"
	L.fontsize 				= "集中值条当前集中值字体大小: %dpx"
	L.fontsizetimers 			= "计时器图示文字大小: %dpx"

	-- Options - Colors
	L.namecolors						= "颜色"
	L.barcolor 						= "集中值条普通值警报"
	L.barcolorwarninglow 				= "集中值条低值警报"
	L.barcolorwarninghigh 			= "集中值条高值警报"
	L.autoshotbarcolor 				= "自动射击条"
	L.predictionbarcolor 				= "预期集中值条"
	L.predictionbarcolorwarninghigh	= "预期集中值条高值警报"
	
	-- Options - Indicator Bar
	L.nameindicator					= "Indicator Bar"
	L.enableindicator				= "Enable the indicator bar"
	L.indicatoriconsize				= "Indicator bar's icons size: %dpx"

	-- Options - specs
	L.namebm = "野兽控制"
	L.namemm = "射击"
	L.namesv = "生存"

	-- Options - Misdirection
	L.namemd					= "Misdirection"
	L.mdoptiontext1			= "NOTE: With Blizzard default frames unit frames, you need to use a modifier with Right click to use the default menu.\n\nFor example: SHIFT or CTRL or ALT + Right Click"	
	L.enablerightclickmd		= "Enable right click misdirection on specified unit frames"
	L.enablemdonpet			= "Enable for Player's pet frame"
	L.enablemdonparty			= "Enable for Party frames"
	L.enablemdonraid			= "Enable for Raid frames"
	L.enablemdcastannounce	= "Misdirection cast notification to chat"
	L.enablemdoverannounce	= "Misdirection expire/used notification to chat"
	L.enablemdtargetwhisper   = "Whisper Misdirection target when aggro is transferring and finished"
	L.mdannouncechannel		= "Chat channel"
	
	-- Options - Custom Spells
	L.namecustomspell		= "Custom Spells"
	
	-- Options - Custom Tranqs
	L.namecustomtranq		= "Custom Tranqs"

	-- Options - Custom Auras
	L.namecustomaura		= "Custom Auras"
	
end
