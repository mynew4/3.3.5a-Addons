local L = Rock("LibRockLocale-1.0"):GetTranslationNamespace("Cartographer_QuestInfo")

L:AddTranslations("enUS", function() return {

-- Core.lua
	["Icon alpha"] = true,
	["Alpha transparency of the icon."] = true,
	["Icon size"] = true,
	["Size of the icons on the map."] = true,
	["Show minimap icons"] = true,
	["Show quest icons on the minimap."] = true,
	["Show all quest givers"] = true,
	["Show all quest givers, or just show givers around your level."] = true,
	["Include giver's quest list"] = true,
	["Include quest list when showing quest givers, or just show the number of quests (which is much faster)."] = true,
	["Show world map button"] = true,
	["Show button on the world map."] = true,
	["Show quest level"] = true,
	["Show quest level in quest log and NPC dialog."] = true,
	["Make quest log double wide"] = true,
	["Make the quest log window double wide, this will require UI reload."] = true,
	["Auto update quest icons"] = true,
	["Auto update quest icons after quest or objective completed."] = true,
	["Update tracked quests only"] = true,
	["Update tracked quests only, or update all active quests."] = true,
	["Quest Info"] = true,
	["Module description"] = "Quest library for mob location and other information",
	["GROUP"] = GROUP,

-- LocationFrame.lua
	["Close"] = true,

-- Map.lua
	["Quest Start"] = true,
	["Quest End"] = true,
	["Quest Giver"] = true,
	["Quest Objective"] = true,
	["Show active quests"] = true,
	["Show all info of active quests on current map."] = true,
	["Show tracked quests"] = true,
	["Show all info of tracked quests on current map."] = true,
	["Show available quests"] = true,
	["Show the givers of available quests on current map."] = true,
	["Clear quest icons"] = true,
	["Clear quest icons generated by QuestInfo."] = true,
	["Open QuestInfo menu"] = true,
	["Alt-Click: "] = true,
	["Shift-Click: "] = true,
	["Elite"] = true,
	["Rare Elite"] = true,
	["Boss"] = true,
	["Name:"] = true,
	["Objective:"] = true,
	["Source:"] = true,
	["Level:"] = true,
	["Location:"] = true,
	["Quests:"] = true,
	["%d Quests"] = true,

-- QuestFuPatch.lua
	["(done)"] = true,

-- QuestLogPatch.lua
	[" ..."] = true,
	["... more"] = true,

-- SeriesFrame.lua
	["Quest Series"] = true,
	["Requires:"] = true,
	["Sharable"] = true,
	["Series:"] = true,

} end)
