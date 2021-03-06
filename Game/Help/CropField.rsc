StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "Topic"; String _text = "CropField"; }
		{ String _name = "Title"; String _text = "农田"; }
		{ String _name = "Text";			
		  String _text = "
		^vc ^mb ^mc ^jr ^i3TitleField
		^mc	^f3 ^jl ^c0 ^dUIFood ^i0ArrowRight ^dUICropField ^s 农田 ^c0 ^f1 ^n
		^me

		^f1 ^c0 ^jl ^vb

		农田的作用是种植蔬菜和谷物。农田的大小可以由玩家设置。 农田需要 ^i0ProfessionFarmer ^s ^abProfession 农民 ^ae 去种植、打理和收获。
		^p
		^mb ^mc ^dDialogCropField 
		^ml286 ^mc 
		农田见好好，你可以查看当前库
存和其他信息。
		^ml0 ^me
		^n
		^mb ^mc ^dDialogCropFieldSeed ^n
		^ml60 ^mc	
		在种田前，你需要按下种子按钮选择一个种子类型进行种
                植。如果你的城镇没有种子，你可以通过在 ^aeTradingPost 贸易站购买。^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogCropFieldHarvest ^n
		^ml60 ^mc	
		通常情况下，农民会在春天播种，一旦作物成熟或秋天到
                来农民就会收获。如果你想提早收获，可以按收获按钮。
		^p
		在收获时，农民收获到足够食物，会将它们搬运到最近的 ^abStorageBarn 仓库。^ae
		^ml0 ^me
		^n
		^mb ^mc ^dDialogCropFieldWork ^n
		^ml60 ^mc	
		你可以按下工作按钮决定农田是否进行工作。如果禁止工
作，农田上将没人进行播种、打理和收获。
		^ml0 ^me
		^n
		通过设置农田的库存上限可以控制 ^abLimit resource 食物库存上限 ^ae。 一旦食物的数目达到库存上限，农田就不会再有产出。
		^p
		在种植和收获时，农田会在现场打理。 但在冬天，农田往往是 ^i0ProfessionLaborer ^abProfession 闲工 ^ae。
		^p
		如果 ^abDisaster 天气提早变冷,^ae 作物会死亡. 另外, 作物 会因为 ^abDisaster  虫害 ^ae 而死亡。当这种情况发生，作物可以提前收获。改变该农田的作
物种类，将有助于阻止虫害的再次发生。
		^p
		^jc ^i3CropInfestation ^n ^f0 一种农田的虫害。 ^f1 ^jl
	  "; }
	]
}
