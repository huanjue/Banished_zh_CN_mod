





StringTable toolBar
{
	Entry _strings
	[
		{ String _name = "FountainTip";		String _text = "Fountain 扩展."; }
		{ String _name = "FountainsTip";		String _text = "蓄水池"; }
		{ String _name = "MediumFountainsTip";		String _text = "中型喷泉"; }
		{ String _name = "DecorationTip";		String _text = "装饰物"; }
		{ String _name = "CustomHedgeTip";		String _text = "自定义树篱"; }
		{ String _name = "CustomCastleTip";		String _text = "自定义城堡"; }
		{ String _name = "HedgesTip";		String _text = "树篱"; }
		{ String _name = "CustomFlowerBedTip";		String _text = "自定义花坛"; }
		{ String _name = "FlowerBedTip";		String _text = "花坛"; }
	]
}

StringTable objects
{
	Entry _strings
	[
	
		{ String _name = "Inn";						String _text = "旅馆"; }
		{ String _name = "InnLwr";					String _text = "旅馆"; }
		{ String _name = "InnTip";					String _text = "旅馆可以为无家可归的居民安排临时住所。"; }
	
		{ String _name = "MediumStoneHome";				String _text = "中型石屋"; }
		{ String _name = "MediumStoneHomeLwr";				String _text = "中型石屋"; }
		{ String _name = "MediumStoneHomeTip";				String _text = "比小石屋拥有更大的居住空间。"; }	
		
		{ String _name = "Stonegatherershop";				String _text = "石材场"; }
		{ String _name = "StonegatherershopLwr";				String _text = "石材场"; }
		{ String _name = "StonegatherershopTip";				String _text = "工人可以在此采集铁矿。"; }
		// housing
		{ String _name = "SmallWoodHouse";				String _text = "荷兰小木屋"; }
		{ String _name = "SmallWoodHouseLwr";				String _text = "荷兰小木屋"; }
		{ String _name = "SmallWoodHouseTip";				String _text = "可供居民居住的新木屋。"; }
		
		{ String _name = "Inventorworkshop";				String _text = "发明工坊"; }
		{ String _name = "InventorworkshopLwr";				String _text = "发明工坊"; }
		{ String _name = "InventorworkshopTip";				String _text = "发明家可以制作用来造纸、制墨水以及发明其他项目蓝图。"; }	
		
		{ String _name = "Furnace";				String _text = "木炭窑"; }
		{ String _name = "FurnaceLwr";				String _text = "木炭窑"; }
		{ String _name = "FurnaceTip";				String _text = "可以将木材加工成煤炭。"; }	
		
		{ String _name = "King";				String _text = "国王";	}
		
		{ String _name = "Castle";				String _text = "主城"; }
		{ String _name = "CastleLwr";				String _text = "主城"; }
		{ String _name = "CastleTip";				String _text = "从你的国家选举出一名领导者。"; }
		
		{ String _name = "Bridge";				String _text = "石桥"; }
		{ String _name = "BridgeLwr";			String _text = "石桥"; }
		{ String _name = "BridgeTip";			String _text = "可以让更多的居民过河。"; }
		
		{ String _name = "Road1";				String _text = "木板路"; }
		{ String _name = "Road1Lwr";			String _text = "木板路"; }
		{ String _name = "Road1Tip";			String _text = "用厚木板铺成的道路。"; }
		
		{ String _name = "CreateOk";			String _text = "";	}
		{ String _name = "CreateTooSmall";		String _text = "@0 太小了!";	}
		{ String _name = "CreateTooBig";		String _text = "@0 太大了！";	}
		{ String _name = "CreateBlocked";		String _text = "该 @0 不能放在该处。";	}
	
		{	String _name = "Distillery";				String _text = "酿酒厂";	}
		{	String _name = "DistilleryLwr";				String _text = "酿酒厂";	}
		{	String _name = "Distillerytip";				String _text = "可以酿造各种品质的酒。";	}

		
	]
}



StringTable citizenActions
{
	Entry _strings
	[

{ String _name = "GatherWater";		String _text = "蓄水。"; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "NomadsNone";			String _text = "There are no nomads requesting citizenship at this time."; }
		{ String _name = "NomadsRequest";		String _text = "There are @0 nomads requesting citizenship. Allow them to become citizens of @1?"; }
		{ String _name = "AllowNomad";			String _text = "Allow"; }
		{ String _name = "DenyNomad";			String _text = "Deny"; }
		{ String _name = "DenyNomadTip";		String _text = "Send the nomads away."; }
		{ String _name = "AllowNomadTip";		String _text = "Grant citizenship to the nomads."; }
	
		{ String _name = "DestroyRemove";		String _text = "This structure is being demolished."; }
		{ String _name = "DestroyUpgrade";		String _text = "This structure is being upgraded."; }
		{ String _name = "DestroyDamage";		String _text = "This structure has been severely damaged."; }
		{ String _name = "DestroyFixing";		String _text = "This structure is being replaced."; }
		{ String _name = "DestroyReclaim";		String _text = "Reclaim"; }
		{ String _name = "DestroyReclaimTip";	String _text = "Stop the removal of resource and stop destroying this building."; }
		{ String _name = "DestroyRebuild";		String _text = "Rebuild"; }
		{ String _name = "DestroyRebuildTip";	String _text = "Tear down the damaged building and rebuild it."; }
		{ String _name = "DestroyDestroy";		String _text = "Remove"; }
		{ String _name = "DestroyDestroyTip";	String _text = "Tear down the damaged building."; }

		{ String _name = "TownNameTip";			String _text = "Name of the town"; }
		
		{ String _name = "Clearing";			String _text = "This area is being cleared of obstructions."; }
		{ String _name = "PercentFull";			String _text = "@0% full"; }
		{ String _name = "PercentRemove";		String _text = "@0% storage remaining"; }
		{ String _name = "PercentDestroy";		String _text = "@0% demolished"; }
		{ String _name = "PercentBuilt";		String _text = "@0% complete"; }
		{ String _name = "PercentYield";		String _text = "@0% yield"; }
		{ String _name = "PercentRemaining";	String _text = "@0% remaining"; }
		{ String _name = "CountGathered";		String _text = "@0 of @1"; }
		{ String _name = "CountTotal";			String _text = "of"; }
		{ String _name = "StudentCount";		String _text = "@0 students"; }
		{ String _name = "PatientCount";		String _text = "@0 patients"; }
		{ String _name = "ChapelCount";			String _text = "@0 members"; }
		{ String _name = "Population";			String _text = "@0 / @1 / @2"; }
		{ String _name = "GraveCount";			String _text = "@0 of @1 graves"; }

		{ String _name = "FollowCitizen";		String _text = "Follow"; }
		{ String _name = "FollowCitizenTip";	String _text = "Follow this citizen around the town."; }
		{ String _name = "FollowCitizenEnd";	String _text = "Exit Follow Mode"; }
		{ String _name = "FollowCitizenInfo";	String _text = "@0 the @1 is"; }
		{ String _name = "FollowCitizenInfoNameOnly"; String _text = "@0 is"; }

		{ String _name = "Labor";				String _text = "Build"; }
		{ String _name = "ClearArea";			String _text = "Remove"; }
		{ String _name = "PauseBuildTip";		String _text = "Pause or unpause collection of materials and construction of this building"; }

		{ String _name = "CloseTip";			String _text = "Close this window"; }
		{ String _name = "PinTip";				String _text = "Toggle pinning this window so that it stays open and doesn't track the selection."; }
		{ String _name = "CenterTip";			String _text = "Center the view on the selection."; }
		{ String _name = "ProductionTip";		String _text = "Show or hide production statistics at this location."; }

		{ String _name = "ClearAreaTip";		String _text = "Trees, rocks, and other obstructions need to be removed from the area."; }
		{ String _name = "ResourceTip";			String _text = "Resource that needs to be gathered before construction can begin."; }
		{ String _name = "LaborTip";			String _text = "Work needs to be done before use."; }

		{ String _name = "Details";				String _text = "Details"; }
		{ String _name = "Occupants";			String _text = "Occupants"; }
		{ String _name = "Inventory";			String _text = "Inventory"; }
		{ String _name = "TownInventory";		String _text = "Inventory"; }
		{ String _name = "Overview";			String _text = "Overview"; }
		{ String _name = "Graphs";				String _text = "Graphs"; }
		{ String _name = "Production";			String _text = "Production"; }
		{ String _name = "Agri";				String _text = "Trade Items"; }
		{ String _name = "Nomads";				String _text = "Nomads"; }
		{ String _name = "AgriDescription";		String _text = "Acquired Seeds and Livestock"; }
		
		{ String _name = "Order";				String _text = "Orders"; }
		{ String _name = "Purchase";			String _text = "Purchase"; }
		{ String _name = "MerchantName";		String _text = "@0 the @1"; }
		{ String _name = "MerchantOrderName";	String _text = "Custom order from @0"; }
		{ String _name = "Autobuy";				String _text = "Auto Purchase"; }

		{ String _name = "PurchasePriorityTip";	String _text = "Move the item to purchase up or down in priority."; }
		{ String _name = "PurchaseCountTip";	String _text = "The number of items to automatically purchase."; }
		

		{ String _name = "TimeRange";			String _text = "Time Range"; }
		{ String _name = "Graph";				String _text = "Graph"; }

		{ String _name = "InventoryItem";		String _text = "Item"; }
		{ String _name = "InventoryStored";		String _text = "Count"; }

		{ String _name = "EnableWork";			String _text = "Work"; }
		{ String _name = "EnableWorkTip";		String _text = "Enable or disable production at this location."; }
		{ String _name = "WorkerCountTip";		String _text = "The number of citizens working at this location. Click to select and cycle through the workers."; }
		{ String _name = "EnableSchoolTip";		String _text = "Enable or disable education at this school."; }
		{ String _name = "ProfessionCountTip";	String _text = "The total number of workers in this profession."; }
		{ String _name = "ProfessionJobsTip";	String _text = "The total number of jobs available in this profession."; }
		{ String _name = "ProfessionGotoTip";   String _text = "Select and cycle through the citizens assigned to this profession."; }
		{ String _name = "CitizenGotoTip";		String _text = "Focus the view on this citizen."; }

		{ String _name = "EnablePriestTip";		String _text = "Enable or disable use of this chapel."; }

		{ String _name = "ForesterCut";			String _text = "Cut"; }
		{ String _name = "ForesterPlant";		String _text = "Plant"; }
		{ String _name = "ForesterCutTip";		String _text = "Enable or disable the cutting down nearby mature trees."; }
		{ String _name = "ForesterPlantTip";	String _text = "Enable or disable the planting of new saplings."; }
		
		{ String _name = "CropFieldCutTip";		String _text = "Harvest the crop field immediately."; }
		{ String _name = "CropFieldAutoTip";	String _text = "Enable or disable automatic planting and harvesting at this location."; }
		{ String _name = "CropFieldSelectTip";	String _text = "Select the crop that is planted in this location."; }

		{ String _name = "CropFieldPlant";		String _text = "Seed"; }
		{ String _name = "CropFieldHarvest";	String _text = "Harvest"; }
		{ String _name = "CropFieldAuto";		String _text = "Work"; }
		{ String _name = "CropFieldSelect";		String _text = "Select"; }

		{ String _name = "ReturnToStorage";		String _text = "Pickup"; }
		{ String _name = "ReturnToStorageTip";	String _text = "If enabled, any goods produced by workers will be picked up immediately and moved to storage. If not, goods will be left to be picked up by general laborers."; }

		{ String _name = "ProductionCurrent";	String _text = "Current"; }
		{ String _name = "ProductionUsed";		String _text = "Used"; }
		{ String _name = "ProductionProduced";	String _text = "Produced"; }
		{ String _name = "PreviousUsed";		String _text = "Used (@0yrs)"; }
		{ String _name = "PreviousProduced";	String _text = "Produced (@0yrs)"; }

		{ String _name = "Limit";				String _text = "Limit"; }
		{ String _name = "FuelLimit";			String _text = "Fuel Limit"; }
		{ String _name = "FuelLimitShort";		String _text = "Fuel"; }
		{ String _name = "FuelLimitTip";		String _text = "Controls the amount of stored fuel. Once this limit is reached production will cease."; }
		{ String _name = "LogLimit";			String _text = "Log Limit"; }
		{ String _name = "LogLimitShort";		String _text = "Logs"; }
		{ String _name = "LogLimitTip";			String _text = "Controls the amount of stored logs. Once this limit is reached production will cease."; }
		{ String _name = "HerbLimit";			String _text = "Herb Limit"; }
		{ String _name = "HerbLimitShort";		String _text = "Herbs"; }
		{ String _name = "HerbLimitTip";		String _text = "Controls the amount of stored herbs. Once this limit is reached production will cease."; }
		{ String _name = "ToolLimit";			String _text = "Tool Limit"; }
		{ String _name = "ToolLimitShort";		String _text = "Tools"; }
		{ String _name = "ToolLimitTip";		String _text = "Controls the amount of stored tools. Once this limit is reached production will cease."; }
		{ String _name = "IronLimit";			String _text = "Iron Limit"; }
		{ String _name = "IronLimitShort";		String _text = "Iron"; }
		{ String _name = "IronLimitTip";		String _text = "Controls the amount of stored iron. Once this limit is reached production will cease."; }
		{ String _name = "StoneLimit";			String _text = "Stone Limit"; }
		{ String _name = "StoneLimitShort";		String _text = "Stone"; }
		{ String _name = "StoneLimitTip";		String _text = "Controls the amount of stored stone. Once this limit is reached production will cease."; }
		{ String _name = "FoodLimit";			String _text = "Food Limit"; }
		{ String _name = "FoodLimitShort";		String _text = "Food"; }
		{ String _name = "FoodLimitTip";		String _text = "Controls the amount of stored food. Once this limit is reached production will cease."; }
		{ String _name = "ClothesLimit";		String _text = "Clothes Limit"; }
		{ String _name = "ClothesLimitShort";	String _text = "Clothes"; }
		{ String _name = "ClothesLimitTip";		String _text = "Controls the amount of stored clothing. Once this limit is reached production will cease."; }
		{ String _name = "TextileLimit";		String _text = "Textile Limit"; }
		{ String _name = "TextileLimitShort";	String _text = "Textiles"; }
		{ String _name = "TextileLimitTip";		String _text = "Controls the amount of stored textiles. Once this limit is reached production will cease."; }
		{ String _name = "AlcoholLimit";		String _text = "Alcohol Limit"; }
		{ String _name = "AlcoholLimitShort";	String _text = "Alcohol"; }
		{ String _name = "AlcoholLimitTip";		String _text = "Controls the amount of stored alcohol. Once this limit is reached production will cease."; }
		{ String _name = "CoalLimit";			String _text = "Coal Limit"; }
		{ String _name = "CoalLimitShort";		String _text = "Coal"; }
		{ String _name = "CoalLimitTip";		String _text = "Controls the amount of stored coal. Once this limit is reached production will cease."; }

		{ String _name = "VegetableLimitShort";	String _text = "Vegetables"; }
		{ String _name = "FruitLimitShort";		String _text = "Fruits"; }
		{ String _name = "MeatLimitShort";		String _text = "Meats"; }
		{ String _name = "GrainLimitShort";		String _text = "Grains"; }


		{ String _name = "SoilQuality";			String _text = "Soil"; }
		
		{ String _name = "OrchardHarvestTip";	String _text = "Harvest the orchard immediately."; }
		{ String _name = "OrchardAutoTip";		String _text = "Enable or disable automatic harvesting at this location."; }
		{ String _name = "OrchardSelectTip";	String _text = "Select the type of fruit tree that is planted in this location."; }
		{ String _name = "OrchardCutTip";		String _text = "Cut down all the trees in this orchard."; }
		{ String _name = "OrchardCut";			String _text = "Cut"; }

		{ String _name = "PastureEmpty";		String _text = "Empty"; }
		{ String _name = "PastureSplit";		String _text = "Split"; }
		{ String _name = "PastureEmptyTip";		String _text = "Remove all animals from this pasture. Requires another pasture capable of holding the animals."; }
		{ String _name = "PastureSplitTip";		String _text = "Move half the animals into another pasture. Requires another pasture capable of holding the animals."; }
		{ String _name = "PastureSelectTip";	String _text = "Select the animal that will be kept in this pasture. This can only be done when the pasture is empty."; }

		{ String _name = "HerdSize";			String _text = "Herd Size"; }
		{ String _name = "HerdSizeTip";			String _text = "Controls number of animals to keep in the pasture. Exceeding this count will result in livestock being slaughtered for food."; }

		{ String _name = "Trade";				String _text = "Trade"; }
		{ String _name = "Dismiss";				String _text = "Dismiss"; }
		{ String _name = "DismissTip";			String _text = "Dismiss the merchant if they have nothing you wish to buy."; }
		{ String _name = "Total";				String _text = "Total"; }
		{ String _name = "DesiredTradeTip";		String _text = "Desired number of items to store at the trading post."; }
		{ String _name = "TradeStoredTip";		String _text = "Number of items available for trade."; }
		{ String _name = "TradeSellValueTip";	String _text = "Value that the item will be sold at."; }
		{ String _name = "TradeBuyValueTip";	String _text = "Cost of the item."; }
		{ String _name = "TradeCountTip";		String _text = "Number of items to trade."; }
		{ String _name = "TradeNotEnough";		String _text = "You must trade an additional @0 units to complete this trade."; }
		{ String _name = "TradeTooMuch";		String _text = "You are overpaying by @0 units."; }
		{ String _name = "TradeNoStorage";		String _text = "There is not enough space to store all items in this trade."; }

		{ String _name = "TradeDesired";		String _text = "Desired"; }
		{ String _name = "TradeCount";			String _text = "Count"; }
		{ String _name = "TradeItem";			String _text = "Item"; }
		{ String _name = "TradeCost";			String _text = "Cost"; }
		{ String _name = "TradeValue";			String _text = "Value"; }

		{ String _name = "WeatherTip";			String _text = "Current weather and temperature."; }
		{ String _name = "PopulationTip";		String _text = "Number of adults / students / children."; }
		{ String _name = "WoodTip";				String _text = "Amount of stored logs."; }
		{ String _name = "StoneTip";			String _text = "Amount of stored stone."; }
		{ String _name = "IronTip";				String _text = "Amount of stored iron."; }
		{ String _name = "FirewoodTip";			String _text = "Amount of stored firewood."; }
		{ String _name = "ToolsTip";			String _text = "Amount of stored tools."; }
		{ String _name = "FoodTip";				String _text = "Amount of stored food."; }
		{ String _name = "HerbsTip";			String _text = "Amount of stored medicine."; }
		{ String _name = "ClothesTip";			String _text = "Amount of stored clothes."; }
		{ String _name = "AlcoholTip";			String _text = "Amount of stored alcohol."; }
		{ String _name = "CoalTip";				String _text = "Amount of stored coal."; }

		{ String _name = "SeasonTip";			String _text = "Current season and number of years the town has existed."; }
		{ String _name = "HealthTip";			String _text = "Average health of citizens."; }
		{ String _name = "HappyTip";			String _text = "Average happiness of citizens."; }

		{ String _name = "StatusHomeTip";		String _text = "There are citizens without homes! Click here to select and cycle through them."; }
		{ String _name = "StatusFoodTip";		String _text = "There are citizens that are hungry! Click here to select and cycle through them."; }
		{ String _name = "StatusColdTip";		String _text = "There are citizens that are freezing! Click here to select and cycle through them."; }
		{ String _name = "StatusJobTip";		String _text = "There are citizens without jobs. Click here to select and cycle through them."; }
		{ String _name = "StatusToolTip";		String _text = "There are citizens without tools! Click here to select and cycle through them."; }
		{ String _name = "StatusDiseaseTip";	String _text = "There are citizens with diseases! Click here to select and cycle through them."; }
			
		{ String _name = "StatusHome2Tip";		String _text = "This citizens doesn't have a home!"; }
		{ String _name = "StatusFood2Tip";		String _text = "This citizen is starving!"; }
		{ String _name = "StatusCold2Tip";		String _text = "This citizen is freezing!"; }
		{ String _name = "StatusJob2Tip";		String _text = "This citizen has no job!"; }
		{ String _name = "StatusTool2Tip";		String _text = "This citizen's tool is broken!"; }
		{ String _name = "StatusDisease2Tip";	String _text = "This citizen is sick!"; }

		{ String _name = "FemaleTip";			String _text = "Female"; }
		{ String _name = "MaleTip";				String _text = "Male"; }

		{ String _name = "CitizenName";			String _text = "Name"; }
		{ String _name = "CitizenAge";			String _text = "Age"; }
		{ String _name = "CitizenHealth";		String _text = "Health"; }
		{ String _name = "CitizenProfession";	String _text = "Job"; }
		{ String _name = "CitizenGender";		String _text = "Gender"; }
		{ String _name = "CitizenEducated";		String _text = "Educated"; }
		{ String _name = "CitizenClothing";		String _text = "Clothing"; }
		{ String _name = "CitizenTool";			String _text = "Tool"; }
		{ String _name = "CitizenHappy";		String _text = "Happiness"; }

		{ String _name = "GotoProfessionTip";	String _text = "Center the view on the citizen's workplace."; }
		{ String _name = "GotoHomeTip";			String _text = "Center the view on the citizen's home."; }
		{ String _name = "GotoEventTip";		String _text = "Center the view on the event location."; }

		{ String _name = "Product";				String _text = "Product"; }
		{ String _name = "ProductTip";			String _text = "Controls the type of item this building produces."; }

		{ String _name = "Stats";				String _text = "Status"; }
		{ String _name = "Professions";			String _text = "Professions"; }

		{ String _name = "Profession";			String _text = "Profession"; }
		{ String _name = "Workers";				String _text = "Assigned"; }
		{ String _name = "Jobs";				String _text = "Jobs"; }
		{ String _name = "Locations";			String _text = "Locations"; }
		{ String _name = "Goto";				String _text = "Goto"; }
		{ String _name = "Show";				String _text = "Display"; }
		{ String _name = "Sort";				String _text = "Sort"; }

		{ String _name = "Year";				String _text = "Year"; }
		{ String _name = "Month";				String _text = "Season"; }
		{ String _name = "Homes";				String _text = "Homes"; }
		{ String _name = "Citizens";			String _text = "Citizens"; }
		{ String _name = "Adults";				String _text = "Adults"; }
		{ String _name = "Students";			String _text = "Students"; }
		{ String _name = "Children";			String _text = "Children"; }
		{ String _name = "Clothed";				String _text = "Clothed"; }
		{ String _name = "Educated";			String _text = "Educated"; }
		{ String _name = "Health";				String _text = "Health"; }
		{ String _name = "Happiness";			String _text = "Happiness"; }
		{ String _name = "Families";			String _text = "Families"; }

		{ String _name = "Topic";				String _text = "Topic"; }
		{ String _name = "HelpBackTip";			String _text = "Click to go back."; }
		{ String _name = "HelpForwardTip";		String _text = "Click to go forward."; }

		{ String _name = "BuildingStatusPausedTip";		String _text = "Construction of this structure is paused."; }
		{ String _name = "BuildingStatusDisabledTip";	String _text = "Work is disabled at this location."; }
		{ String _name = "BuildingStatusLimitTip";		String _text = "The production limit for this resource has been reached"; }
		{ String _name = "BuildingStatusNoWorkTip";		String _text = "The materials required to perform work are not available."; }
		{ String _name = "BuildingStatusNoWorkersTip";	String _text = "No citizens are available to work at this location."; }
		{ String _name = "BuildingStatusDestroyTip";	String _text = "This structure is being removed."; }

		{ String _name = "ThisYear";			String _text = "Current Season"; }
		{ String _name = "PrevYear";			String _text = "Previous Season"; }

		{ String _name = "EventNotifyDeathOldTip";		String _text = "Toggle popup notifications of death by old age."; }
		{ String _name = "EventNotifyDeathTip";			String _text = "Toggle popup notifications of death."; }
		{ String _name = "EventNotifyDisasterTip";		String _text = "Toggle popup notifications of disasters."; }
		{ String _name = "EventNotifyStorageTip";		String _text = "Toggle popup notifications of resource and storage values."; }
		{ String _name = "EventNotifyTownTip";			String _text = "Toggle popup notifications of town events."; }
	]
}



