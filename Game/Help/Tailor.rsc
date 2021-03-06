StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Tailor"; }
		{ String _name = "Title"; String _text = "裁缝店"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleTailor
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUITailor ^s 裁缝店 ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x48 ^i0Iron x16 ^me

		^f1 ^c0 ^jl ^vb
		A ^i0ProfessionTailor ^abProfession 裁缝 ^ae 能够制作衣服给市民穿。 ^abCitizen 市民^ae 穿了后能够长时间在寒冷冬天，在屋外工作。有衣服穿，他们会
高兴。衣服穿了几年后会烂，需要新衣服替换。 
		^p
		当裁缝店缺少原材料,裁缝会到最近的 ^abStorageBarn  仓库^ae 并带回裁缝店，进行制作衣服。
		^p
		衣服制作后，裁缝或者 ^i0ProfessionLaborer ^abProfession 闲工 ^ae 会将衣服送到最近的 ^abStorageBarn 仓库。^ae
		^p
		^mb ^mc ^dDialogTailor 
		^ml304 ^mc
		点击裁缝店会了解到当前的库
存和其他信息。
		^p
		衣服库存上限控制了衣服的数
量 ^abLimit 上限。^ae. 一旦衣服数目达到上限，就没
有新衣服制作出来。
		^ml0 ^me
		^n
		裁缝可以制作多种类型的衣服。你可以通过产品按钮选择不同的
原材料制作不同类型的衣服。
		^p
		^lb
		^lo ^i0LeatherCoatSmall ^s ^c1 皮革大衣^c0 需要 ^i0LeatherSmall 皮革制作。 
		^lo ^i0WoolCoatSmall ^s ^c1 羊毛大衣^c0 需要 ^i0WoolSmall 羊毛制作。 
		^lo ^i0WinterCoatSmall ^s ^c1 保暖大衣 ^c0 需要 ^i0LeatherSmall 皮革 和 ^i0WoolSmall ^s 羊毛。 保暖大衣的取暖程度是皮革大衣或羊毛大衣的2倍,允许他们
更长时间野外工作。		
		^le
		^n 
		^mb ^mc ^dDialogTailorWork
		^ml60 ^mc	
		按下工作键决定裁缝是否工作。
		^ml0 ^me
	  "; }
	]
}
