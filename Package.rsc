PackageFile translation_zh_CN
{
	String _name = "简体汉化包（zh_CN MOD）";
	String _author = "疯狂滴团团";
	String _description = "放逐之城汉化包

		翻译人员：haocheng1989 FYus cnzjs 
		技术帮助：疯狂滴团团 发呆姬 
		苦工：740483071 FYus 
		简转繁：go拉拉9 

地址：https://github.com/jx3fans/Banished_zh_CN_mod。
更新日志：
（2014-11-01）
合并来自@emitvoice的提交，主要包括对成就相关内容的汉化。
（2014-11-07）
整合百度贴吧的@740483071提供的“放逐之城剩余翻译文本(FYUS和X姐）”
让界面汉化完整度由10%瞬间提升至99%！
（2014-11-07 下午）
网友@740483071继续完善汉化内容，汉化MOD紧随更新汉化的步伐！
（2014-11-09）
网友@740483071继续修复部分翻译错误。
整合网友提交内容。
(2014-11-11)
补全原版翻译中缺少的内容。
(2014-11-23)
感谢贴吧@扶桑火花提供翻译错误，并已添加CCmod1.1汉化字库
(2014-12-15)
汉化包已整合fountain汉化包+CC1.12汉化包（现在可以直接用英文版的F+CC,加载顺序 汉化包--FOUTAIN--CC，感谢cnzjs提供CC1.12汉化文本，修正疾病死了的翻译错误)
(2014-12-17)
添加小型市场汉化文本。
(2014-12-18)
添加MOD ExtensionPlus（鱼眼睛地图）汉化文本。
(2014-12-19)
添加MOD InfectionsPlus（新增17种疾病）汉化文本。
教程开始汉化，目前进度20%
(2014-12-22)
更新CC1.2的翻译文本，感谢cnzjs提供汉化
教程汉化已70%，感谢haocheng1989帮助汉化
(2014-12-24)
修复了一些翻译错误（CC1.24和本体）
教程已汉化完成100%，帮助文档的汉化目前还没开坑。有意愿的欢迎加群联系。
(2014-12-25)
添加了CC1.24新文本，修复字符缺少错误。
(2014-12-31)
帮助文档已汉化完成，感谢haocheng1989提供翻译，FYus测试。
推出繁体汉化包。
";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 5;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
		"Font/Font.rsc"
		"Font/FontMedium.rsc"
		"Font/FontSmall.rsc"
		"Font/FontLarge.rsc"

		"Game/Scenario/TutorialCommon.rsc:tutorialGeneral"
		"Game/Scenario/TutorialFood.rsc:tutorialStrings"
		"Game/Scenario/TutorialGettingStarted.rsc:tutorialStrings"
		"Game/Scenario/TutorialSurvival.rsc:tutorialStrings"
		"Game/Scenario/TutorialTrade.rsc:tutorialStrings"

		"Game/Help/HelpTopics.rsc"

		"Dialog/StringTable.rsc:general"
		"Dialog/StringTable.rsc:globalNames"
		"Dialog/StringTable.rsc:common"
		"Dialog/StringTable.rsc:loadingDetails"
		"Dialog/StringTable.rsc:modUpload"
		"Dialog/StringTable.rsc:modBrowserSort"
		"Dialog/StringTable.rsc:mainMenu"
		"Dialog/StringTable.rsc:achievement"
		"Dialog/StringTable.rsc:scenario"
		"Dialog/StringTable.rsc:toolBar"
		"Dialog/StringTable.rsc:objects"
		"Dialog/StringTable.rsc:gameDialogs"
		"Dialog/StringTable.rsc:citizenActions"
		"Dialog/StringTable.rsc:startConditions"
		"Dialog/StringTable.rsc:terrainType"
		"Dialog/StringTable.rsc:terrainSize"
		"Dialog/StringTable.rsc:climate"
		"Dialog/StringTable.rsc:clothing"
		"Dialog/StringTable.rsc:toolType"
		"Dialog/StringTable.rsc:merchant"
		"Dialog/StringTable.rsc:rawMaterial"
		"Dialog/StringTable.rsc:seasons"
		"Dialog/StringTable.rsc:events"
		"Dialog/StringTable.rsc:disaster"
		"Dialog/StringTable.rsc:diseases"
		"Dialog/StringTable.rsc:professions"
		"Dialog/StringTable.rsc:graphYears"
		"Dialog/StringTable.rsc:purchaseTypes"
		"Dialog/StringTable.rsc:orderTypes"
		"Dialog/StringTable.rsc:graphTypes"
		"Dialog/StringTable.rsc:inventoryType"
		"Dialog/StringTable.rsc:inventorySort"
		"Dialog/StringTable.rsc:productionYears"
		"Dialog/StringTable.rsc:graphKeys"
		"Dialog/StringTable.rsc:multiSample"
		"Dialog/StringTable.rsc:textureFilter"
		"Dialog/StringTable.rsc:shadowResolution"
		"Dialog/StringTable.rsc:shadowDetail"
		"Dialog/StringTable.rsc:reflectionQuality"
		"Dialog/StringTable.rsc:autoSave"
		"Dialog/StringTable.rsc:gameKeys"
		"Dialog/StringTable.rsc:keyNames"
	]
}

