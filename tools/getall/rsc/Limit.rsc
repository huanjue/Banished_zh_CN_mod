StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Limit"; }
		{ String _name = "Title"; String _text = "资源上限控制"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^vc ^dUITools ^i0ArrowRight ^dUILimit ^s 资源上限控制
		^f1
		^n
		资源上限
		^p
		^jc ^dDialogLimit ^jl 
		^n
		比如，木头、石头、煤、柴火、铁块都存储在 ^abStockPile 料堆。^ae 如果你的城镇有充足的木头供应，但其他资源生产缓慢，木头将
		会堆满料堆，就没有空间存放其它资源，如柴火,这样就可能导
		致市民冻死。
		^p
		虽然你总能够建立另外一个料堆或 ^abStorageBarn 仓库^ae 作库存空间, 但设定资源的上限，将有助于保持存储合理和平衡。  
		^p
		如果工人不再工作，那是因为他们的产量已经达到了上限，此时
		他们会作为 ^i0闲工 ^i0ProfessionLaborer^ae
		^p
		如果存储空间接近饱满， ^abEventLog 日志^ae 会有提示没有空间存放更多的物品了。
		^jc ^dDialogLimitFull ^jl 
		^n
		相反, 如果现有存储量少于上限存储量的10%,  ^abEventLog 日志^ae 会显示资源不足的通知。
		^p
		^jc ^dDialogLimitEmpty ^jl 
		^n
		随着城镇的发展，你需要定期增加资源的上限值，这样你的城镇
		才能更好地发展。随着人口的增多，食物的上限没有增加，饥饿
		就可能发生。 
		^p
		资源的上限可以通过点击一个生产某种资源的建筑进行设置。 比如在 ^abCropField 农田里^ae
		你可以设置食物的上限, 又例如在 ^abWoodcutter 伐木屋^ae 你可以设置柴火的上限等等。
	  "; }
	]
}
