StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Blacksmith"; }
		{ String _name = "Title"; String _text = "铁匠铺"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleBlacksmith
		^mc	^f3 ^jl ^c0 ^dUIProduction ^i0ArrowRight ^dUIBlacksmith ^s 铁匠铺 ^c0 ^f1 ^n
		^i0Log x32 ^i0Stone x55 ^i0Iron x32 ^me

		^f1 ^c0 ^jl ^vb
		^s A ^i0ProfessionToolMaker ^abProfession 铁匠 ^ae 能制作新的工具. ^abCitizen 市民^ae 进行工作需要用工具。
		
		^p
		市民没有充足的工具, 他们工作将会得缓慢，资源生产缓慢。
		工具一旦用多了，变得容易损坏，市民需要及时更换. 
		^p
		当铁匠制作工具时缺少原材料，将会到最近的地方去拿取原材料。 
^abStockPile 堆料^ae 他们会把原材料带回铁匠铺进行制作工具.
		^p
		一旦工具制造完毕，铁匠或者工人会把它们放在最近的 ^abStorageBarn 
仓库.^ae
		^p
		^mb ^mc ^dDialogBlacksmith 
		^ml304 ^mc
		点击铁匠铺会显示当前的工具
库存和其他细节.
		^p
		设置工具的上限控制工具的库
存 ^abLimit 库存上限.^ae 一旦达到库存的上限，铁匠将
不会继续制造工具.
		^ml0 ^me
		^n
		铁匠可以制造2种工具。你可以利用产品的按钮，选择不同的原材
料制作出不同的生产工具.
		^p
		^lb
		^lo ^i0ToolSmall ^s ^c1 铁制工具 ^c0  需要 ^i0LogSmall 少量木块 ^i0IronSmall 少量铁块制作. 
		^lo ^i0SteelToolSmall ^s ^c1 钢制工具 ^c0 需要 ^i0LogSmall 少量木块, ^i0IronSmall 少量铁块, ^i0CoalSmall 少量煤制作. 钢制工具需要2倍于铁制工具的原材料.
		^le
		^n 
		^mb ^mc ^dDialogBlacksmithWork 
		^ml60 ^mc	
		按下工作按钮决定铁匠铺工作与否。
		^ml0 ^me
	  "; }
	]
}
