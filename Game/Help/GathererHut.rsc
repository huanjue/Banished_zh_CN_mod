StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "GathererHut"; }
		{ String _name = "Title"; String _text = "采集小屋"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleGathererHut
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIGathererHut ^s 采集小屋 ^c0 ^f1 ^n
		^i0Log x30 ^i0Stone x12 ^me

		^f1 ^c0 ^jl ^vb
		采集小屋需要建造在森林里并寻找可食用的东西。 ^i0ProfessionGatherer ^s ^abProfession 采集员 ^ae 会采集建筑附近森林里的树根、蓝莓、蘑菇以及洋葱。 
		^p
		这些食物都只生长在森林，因此你的采集小屋附近最好有大量的
树木。
		^p
		一旦他们采集完一次的食物后，会搬运到最近的 ^abStorageBarn 仓库。^ae
		^p
		^mb ^mc ^dDialogGatherer 
		^ml320 ^mc
		点击采集小屋查看其详细信
息。
		^p
		通过设置采集小屋的库存上
限可以控制 ^abLimit 食物库存上限。^ae. 一旦食物的数目达到库存上
限，采集小屋就不会再有产
出。
		^ml0 ^me
		^n

		^mb ^mc ^dDialogGathererWork ^n
		^ml60 ^mc	
		按下工作按钮决定采集小屋是否继续工作。 如果采集小屋停止工作，采集员将不会到附近森林进行此
采集了。
		^ml0 ^me
	  "; }
	]
}
