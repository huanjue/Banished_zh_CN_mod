StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Mine"; }
		{ String _name = "Title"; String _text = "矿井"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleMine
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIMine ^s 矿井 ^c0 ^f1 ^n
		^i0Log x48 ^i0Stone x68 ^me

		^f1 ^c0 ^jl ^vb
		矿井是用于挖掘山体的煤和铁。而它建造的地方必须靠近山体。 
		一旦建成, ^i0ProfessionMiner ^s ^abProfession 矿工 ^ae 必须在矿井里工作。 
		^p
		矿井生产的铁多于 ^abRemoveIron 在野外收集的铁块。^ae 矿井是唯一一个生产铁块的建筑 - 其他可以利用 ^abTradingPost 贸易获取。 ^ae -  或者从城镇附近的区域直接收集起来。 
		^p
		矿井是拥有一定存量的建筑。当挖掘完后，矿井会倒塌。
		矿井不能完全清除掉。因为该建筑一旦倒塌后，原先的区域就
不能进行任何建造。
		^p
		采矿是危险的 - 采矿的死亡率比任何一个其他职业都高。
		^p
		^mb ^mc ^dDialogMine 
		^ml304 ^mc
		点击一个矿井，将显示其详细
                信息，并知道还有多少原材料
可以挖掘。 
		^p
		煤和铁 ^abLimit 库存上限^ae 都能设置。 一旦资源出产量达到上限，将
不会再有矿物出产。
		^ml0 ^me
		^n
		使用产品的按钮，可以选择产铁或煤。 但矿井不能同时产 ^i0IronSmall 铁或者^i0CoalSmall 煤。
		^p
		^mb ^mc ^dDialogMineWork
		^ml60 ^mc	
		按工作按钮决定矿井是否工作。
		^ml0 ^me
	  "; }
	]
}
