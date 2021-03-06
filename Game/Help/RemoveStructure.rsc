StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "RemoveStructure"; }
		{ String _name = "Title"; String _text = "清除建筑"; }
		{ String _name = "Text";			
		  String _text = "
		^f3 ^jl	^vc ^dUIRemoval ^i0ArrowRight ^dUIRemoveStructure ^s 清除建筑 ^n
		^f1 
		^jl
		放逐之城需要建造很多建筑，当然你需要重新改建城市的时候，你
需要利用清除建筑进行改造。
		^p 
		使用清除建筑的工具, 你可以拆毁任何你想要拆毁的建筑。选定清除建筑的工具后，简
单点击并拖到目标建筑或者目标区域。
		^p
		^jc ^i3RemoveStructure ^n
		^jc ^f0 凡是将会被删除的建筑都会显示红色高亮。 ^f1 ^jl
		^n
		一旦建筑被标为拆毁的状态下，拆除的图标将会显示在建筑物的
上面。某些没有建筑的区域,例如 ^abCropField 农田^ae 和 ^abOrchard 果园,^ae 会直接清除。但如果拆毁的农田上还有作物或果园上还有树，它
们还会继续生长，但没人去收割。
		^p
		^jc ^i3RemoveStructureIcon ^n
		^jc ^f0 建筑标记为可破坏。 ^f1 ^jl
		^n
		点击正在被拆毁的建筑，将会显示拆毁的进度。
		^p
		^jc ^dDialogRemoveStructure ^jl
		^n
		拆毁前工人会将该建筑的库存物搬空。如果没有足够存储的空间
                放置拆毁后的物资，拆毁不会继续进行，直到你建造足够的 ^abStorageBarn 仓库^ae 或 ^abStockPile 料堆。^ae 
		^p
		^i0ProfessionBuilder ^s ^abProfession 建筑工人 ^ae 会拆毁指定的建筑。
		^p
		当建筑被完全拆毁后，一些用于建造此建筑的物资，可以重新利
用。
		^p
		^mb ^mc ^dDialogReclaim
		^ml60 ^mc	
		按恢复按钮，将会取消拆毁该建筑。你也可以通过恢复按
钮，取消正在拆毁的建筑，恢复到原样。^ae
		^ml0 ^me
	  "; }
	]
}
