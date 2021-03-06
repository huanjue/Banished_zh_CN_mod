StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "Pasture"; }
		{ String _name = "Title"; String _text = "牧场"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitlePasture
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUIPasture ^s 牧场 ^c0 ^f1 ^n 
		^i0Log x1 (每1单位长度) ^me

		^f1 ^c0 ^jl ^vb
		牧场是用于饲养牲畜。牧场的大小是可以自由设定的。你可以建
                造大型牧场和小型牧场，但大型牧场能够容纳更多的牲畜。牧场
需要 ^i0ProfessionHerdsman ^s ^abProfession 牧民 ^ae 照顾动物和宰杀他们以获得肉类。
		^p
		^mb ^mc ^dDialogPasture
		^ml286 ^mc 
		一个牧场建好后，你可以查看它
，了解到牲畜的数目。
		^ml0 ^me
		^n
		滑块显示了这个牧场现有的牲畜数目及最大容纳量。因为动物会
                不断生长和繁殖，所以一旦数目超过上限，牧民就会宰杀牲畜。
                通过滑块，你可以控制牲畜的数目，进行宰杀，或者保持一定数
目的牲畜。
		^p
		除了能够提供肉类，鸡会产生食用的鸡蛋，羊会产生羊毛制作 ^abTailor 衣服,^ae 和牛会提供皮革制作衣服, 但羊和牛必须被宰杀。
		^p
		在宰杀牲畜后, 或者在牲畜产下物品后, 工人会搬运它们到最近的 ^abStorageBarn 仓库里。^ae
		^p
		^mb ^mc ^dDialogPastureAnimal ^n
		^ml60 ^mc	
		在牧场饲养牲畜之前，你必须选择其中一种牲畜进行饲养。
如果你的城镇没有任何一种牲畜,
		你需要在 ^abTradingPost 贸易站购买。^ae 一旦有两只以上的牲畜在牧场，随着时间的推移它们会繁
                                                        殖直到达到可容纳的最大数目为止。你只可以在牧场没有
牲畜时，改变饲养牲畜的种类。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureEmpty ^n
		^ml60 ^mc	
		你可以利用清空按钮将牧场的牲畜全部转移到另一个空的
牧场里。但如果没有空的牧场，就不能清空。 
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureSplit ^n
		^ml60 ^mc	
		为了增加某一个牲畜的数目，分隔这个功能能够将一个牧
                场的牲畜一分为二。一旦一个牧场拥有足够数目的牲畜，
                同时也有另外一个空的牧场，就可以使用分隔功能。这就
                会将一半的动物转移到那个空的牧场里。随着时间的推移
                ，2个牧场的牲畜都会生长和繁殖，直到达到可容纳的最
                大数目为止。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogPastureWork ^n
		^ml60 ^mc	
		你可以利用工作按钮进行工作与否。如果牧场禁止工作或
                者牧场没有牧民，动物不会健康生长，而且繁殖速度也会
减慢。
		^ml0 ^me
		^n
		通过牧场的库存上限也可以设置 ^abLimit 食物上限。^ae. 一旦数量达到上限，就不会再有食物产出。
		^p
		牧场的牲畜有可能 ^abDisaster 得病^ae 使其死亡。如果有这种情况，转移牲畜到一个空牧场会救回部分。
转移牲畜也助于阻止疾病的再次发生。
		^p
		^jc ^i3PastureInfestation ^n ^f0 牲畜得病。 ^f1 ^jl
	  "; }
	]
}
