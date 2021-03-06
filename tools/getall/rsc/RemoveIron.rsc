StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "RemoveIron"; }
		{ String _name = "Title"; String _text = "收集铁块"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	^vc ^dUIRemoval ^i0ArrowRight ^dUIRemoveIron ^s 收集铁块 ^n
		^f1 
		^jl
		如果你需要清除某个区域的资源, 你可以使用 ^abRemoveResource 清除资源^ae 的工具。 但是，许多人只想清除该区域的铁块而已。
		^p
		使用清除铁块的工具，单击并拖动，决定清除区域的大小和位置。
		^p
		^jc ^i3RemoveIron ^jl
		^jc ^f0 清除铁块的区域，会显示出高亮的红色。 ^jl ^f1
		^n
		^i0ProfessionLaborer ^s ^abProfession 闲工, ^ae 或其他空闲的工人会帮助挖掘铁块。
		挖掘后的铁块会被搬运到最近的 ^abStockPile 料堆。^ae
		^p
		^jc ^i3RemoveResourcesIcon ^jl
		^jc ^f0 清除区域里铁块下面都有一个橙色的X ^jl ^f1
		^n
		工人还没挖掘的铁块, 你又不想挖掘，你可以使用 ^abRemoveCancel 取消清除工具。^ae
		^p
	  "; }
	]
}
