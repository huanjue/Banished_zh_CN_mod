StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Citizen"; }
		{ String _name = "Title"; String _text = "市民生活"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl ^c0 市民生活 ^c0 ^f1 ^n 

		^jl ^vb ^f1 ^c0 
		公民能为你的城镇工作。没有了他们，建筑不能建造，城镇也不
		能继续发展。你需要好好照顾你的市民。如果他们都是那么的快
		乐和健康，人口将会增加，更多的孩子出生，更多的孩子长大成
		人，组成更多的家。
		^p
		你的市民都有他们的工作作为他们的生活-他们不会盲目地做工
		作。饱食、保持温暖和快乐会让他们更加努力工作。如果感到
		伤心、寒冷和得病会导致你的市民死亡，变得沮丧或患病。 
		^p
		市民饥饿时会回家。他在寒冷的天气，他们会逗留在邻居家取暖。
		当市民感到不开心时，他们会闲置停留在令他们开心的地方，而
		不是工作。他们会从城镇里的商店运送食物和燃料存储到他们各
		自的家里。
		^p
		当你建立一些定居点时，要让你的市民感到他们的生活是美好，
		这是十分重要的。当你的市民在不断成长时，你需要规划好他们
		的存活。


			^f2 ^li ^c1 住所 ^f1 ^n ^c0 
			市民需要屋子定居。屋子的作用是给市民休息、保暖和存储他们
			所需要的食物和燃料。建造屋子需要木头和石头。^abWoodHouse 小木屋^ae 比较容易建造, 但 ^abStoneHouse 小石屋^ae 
			的燃料消耗率更合理，但建造需要的资源更多。
			
			^vc ^f0 ^p ^f2 ^li ^c1 健康 ^i0HeartFilled^i0HeartFilled^i0HeartFilled^i0HeartFilled^i0HeartFilled ^f1 ^n ^c0 ^vb
			一个健康度高的城镇需要拥有各种各样的食物和有充足的草药产
			自 ^abHerbalist 草药屋。^ae 
			健康度高能够预防疾病的爆发。 当灾难（疾病）发生, ^abHospital 医院^ae 能够治疗患病的市民和防止疾病蔓延。
			
			^vc ^f0 ^p ^f2 ^li ^c1 幸福度 ^i0StarFilled^i0StarFilled^i0StarFilled^i0StarFilled^i0StarFilled ^f1 ^n ^c0 ^vb 
			幸福度会影响工作效率。一个不快乐的市民会经常闲置，降低整
			体生产。
			某些建筑能够增加幸福度，比如 ^abMarket 市场,^ae ^abWell 水井,^a ^abTavern 酒馆,^ae ^abTradingPost 贸易站,^ae
			^abCemetery 墓地^ae, 和 ^abChapel 教堂。^ae 
			工业建筑例如 ^abMine 矿井^ae 和 ^abQuarry 采石场^ae 如果靠近居民点会降低幸福度。 
			孕育后代和结婚会增加幸福度, 但是死亡, 患病, 饥饿, 和寒冷会降低幸福度。 
			
			^f0 ^p ^f2 ^li ^c1 保暖 ^f1 ^n ^c0 
			冬天保暖是不可缺少。保暖的2种方式是拥有足够燃料的屋子和穿
			衣服。 
			温暖屋子指的是拥有充足柴火和煤的任何类型屋子。感到寒冷的市
			民会回家或者会走到最近能保暖的屋子里。
			衣服是由 ^abTailor 裁缝制作的^ae 居民们穿上衣服能狗长时间在寒冷户外工作。
			
			^f0 ^p ^f2 ^li ^c1 教育 ^f1 ^n ^c0
			受过的教育会比没接受过教育的人，工作效率更高。 教育过 ^abForester 护林员,^ae 每年砍伐得到的木头会比没受过教育的高很多, 受过教育的 ^abGathererHut 采集员^ae 会在野外找到更多的食物
			城镇的最初定居者曾经在他们的家乡受过教育， 他们的后代要求有^abSchool 学校^ae 进行教育。

			^f0 ^p ^f2 ^li ^c1 饮食 ^f1 ^n ^c0
			理想的健康饮食是由谷物（玉米或小麦）、水果、蔬菜和蛋白质（肉类或坚果）。^abHerbalist 采药园 ^ae 能够在食物缺乏时保持市民的健康度。
			
			^f0 ^p ^f2 ^li ^c1 工具 ^f1 ^n ^c0
			市民需要工具来提高工作效率，但工具使用多了会损坏 ，特别是在高频率动作的工作列入
			^abMine 挖矿^ae 或 ^abCropField 种田。^ae 城镇需要一间 	^abBlacksmith 铁匠铺^ae 制作新的工具来替换损坏的。

			^f0 ^p ^f2 ^li ^c1 游牧民族 ^f1 ^n ^c0
			一旦城镇拥有一间 ^abTownHall 市政大厅,^ae 和一间 ^abTradingPost 贸易站,^ae 和一个 ^abMarket 市场,^ae 
			每隔几年一堆游牧民族会来到你的城镇，要求加入。接受他们是
			一个快速提升你人口的方法。 但是游牧民族的加入会增加疾病
			爆发的几率。

		^p
		你需要多了解你的市民，偶尔在他们头上显示的图标，就表示有
		什么问题困扰他们了。
		
		^vc
		^lb
		^n ^i1CitizenHome^s 市民没有足够屋子居住。
		^n ^i1CitizenFood^s 市民正在挨饿。
		^n ^i1CitizenCold^s 市民感到寒冷。
		^n ^i1CitizenJob^s 市民分配了一个职业，但没有该职业的工作场所。
		^n ^i1CitizenTool^s 市民缺少工具。
		^n ^i1CitizenDisease^s 市民患病。
		^le
		^vb
		^n
		^mb ^mc ^dDialogCitizen 
		^ml380 ^mc
		选择随便一个市民，
		将显示其详细的信息。
		你可以查看到他们的
		健康度、幸福度、教
		育程度、就业情况、
		当前的操作，以及其
		他统计资料。 
		^ml0 ^me
		^n
		^vc
		^lb ^lb
		^lo ^dDialogCitizenFollow 点下跟随按钮将会隐藏游戏的各种数据界面，并以市民的
		视角展示他们的工作的情况。
		^lo ^dDialogInventory 点击库存按钮将会显示该市民正在搬运什么东西。
		^lo ^dDialogCitizenHome 点击屋子按钮视角会直接转到该市民的住所。
		^lo ^dDialogCitizenWorkplace 点击工作地方按钮视角会直接转到该市民工作的地方
		^le ^le
	  "; }
	]
}
