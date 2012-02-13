﻿local L = LibStub("AceLocale-3.0"):NewLocale("MacroBank", "zhTW", false);
if not L then return end
L["AcceptIcon"] = "確認"
L["AcceptIconDesc"] = "確認圖示"
L["Accept new Macro from %s?"] = "接受來自 %s 的新的巨集？"
L["AutoLoad"] = "自動載入"
L["AutoLoadDesc"] = "設定自動載入巨集分組。"
L["AutoOpenMacroBank"] = "自動打開 MacroBank"
L["AutoOpenMacroBankDesc"] = "當打開主巨集窗體時自動打開 MacroBank 窗體。"
L["CancelDesc"] = "關閉選單"
L["Can't find category"] = "無法找到分類"
L["Can't load macros in combat"] = "無法在戰鬥中載入巨集"
L["Category"] = "分類"
-- L["Category?"] = "Category?"
L["CategoryDesc"] = [=[為選擇的巨集設定分類。
(按下 Enter 鍵儲存)]=]
L["Char"] = "Char"
L["CharCategory"] = "角色分類"
L["CharCategoryDesc"] = "選擇一個巨集分類來載入到角色巨集中。"
L["CharDesc"] = "回存巨集到角色部分"
L["Create"] = "建立"
L["CreateDesc"] = "在 MacroBank 建立一個新的巨集。"
L["Default"] = "預設"
L["DefaultCategoryDesc"] = "設定創建或保存的巨集的分類。"
L["DefaultDescriptionDesc"] = "設定創建或保存的巨集的描述。"
L["DefaultNameDesc"] = "設定創建或保存的巨集的默認名字。"
L["Delete"] = "刪除"
L["Delete Char Macros"] = "刪除玩家巨集"
L["DeleteDesc"] = "從 MacroBank 中刪除一個巨集。"
L["Delete Global Macros"] = "刪除全局巨集"
L["Delete Macro %s?"] = "刪除巨集 %s？"
-- L["Delete Macros On AutoLoad Desc"] = "If any macros are selected to auto load, the current macros will be deleted before loading."
L["Description"] = "描述"
L["DescriptionDesc"] = [=[設定巨集的簡單描述。
(按下 Enter 鍵儲存)]=]
L["FromMacroBank"] = "<-----"
L["Global"] = "Global"
L["GlobalCategory"] = "全局分類"
L["GlobalCategoryDesc"] = "選擇一個巨集分類來載入到全局巨集中。"
L["GlobalDesc"] = "回存巨集到全局部分"
L["Guild"] = "公會"
L["Icon"] = "圖示"
L["IconDesc"] = "為選擇的巨集設定圖示。"
L["Load"] = "回存"
L["LoadCategory"] = "LoadCategory"
L["LoadCategoryDesc"] = "從一個分類中回存一個分類或者巨集"
L["LoadDesc"] = [=[從 MacroBank 中回存一個巨集。
(如果存在相同名字的巨集，該巨集將被取代。)]=]
L["LoadPreMade"] = "載入巨集"
L["LoadPreMadeDesc"] = "從PreMadeMacros.lua載入預設的巨集"
-- L["Login Group"] = "Login Group"
-- L["Login Group Desc"] = "Which macros will load when you login."
L["Macro"] = "巨集命令"
L["MacroBank"] = "MacroBank"
L["MacroBank User"] = "MacroBank 用戶"
L["MacroDefaults"] = "巨集默認設定"
L["MacroDefaultsDesc"] = "創建或保存的巨集的默認設定。"
L["MacroDesc"] = [=[為選擇的巨集設定具體的巨集內容。
(按下 ESC 或者離開編輯框時儲存)]=]
L["MacroOptions"] = "巨集選項"
L["MacroOptionsDesc"] = "設定 MacroBank 的選項"
L["MacroScrollLine"] = "巨集列表"
L["MacroScrollLineDesc"] = "選擇一個巨集以編輯，載入或刪除。"
L["Name"] = "名稱"
L["NameDesc"] = [=[為選擇的巨集設定名稱。
載入新的巨集時使用。
(按下 Enter 鍵儲存)]=]
L["None"] = "無"
L["Non-MacroBank User"] = "不是 MacroBank 用戶"
L["Not enough room to load macro"] = "沒有足夠空間來載入巨集"
-- L["On Login"] = "On Login"
-- L["On Talent Swap"] = "On Talent Swap"
L["Options"] = "選項"
L["OptionsDesc"] = "顯示選項窗體"
L["Party"] = "小隊"
L["Player"] = "玩家"
L["Pre-Made Macros"] = "預設的巨集"
L["Primary Talent Spec Group"] = "首選天賦分組"
L["Primary Talent Spec Group Desc"] = "當你切換到首選天賦時載入的巨集"
L["Raid"] = "團隊"
L["ReceivedCategory"] = "接收分類"
L["ReceivedCategoryDesc"] = "設置接收的巨集的分類。(使用 %s 做為發送者的參數)"
L["RememberPosition"] = "記憶位置"
L["RememberPositionDesc"] = "記憶 MacroBank 窗體移動后的位置。"
L["Replace"] = "取代"
L["ReplaceDesc"] = "從 MacroBank 中取代一個巨集。"
L["ReplaceIconDesc"] = "從 MacroBank 替換這個圖示。"
L["ReplaceNameDesc"] = "從 MacroBank 替換這個名字。"
L["ReplaceOptions"] = "替換選項"
L["ReplaceOptionsDesc"] = "修改替換按鈕的行為。"
L["ResetAnchor"] = "重置錨點"
L["ResetAnchorDesc"] = "重置 MacroBank 窗體到默認的位置。"
L["%s Accepted your macro"] = "%s 接受了你的巨集"
L["Save"] = "儲存"
L["SaveDesc"] = "將選擇的巨集儲存至 MacroBank。"
L["Secondary Talent Spec Group"] = "次要天賦分組"
L["Secondary Talent Spec Group Desc"] = "當你切換到第二天賦時載入的巨集"
L["Send selected macro to"] = "發送已選擇的巨集到"
L["Sends the currently selected macro to another MacroBank user."] = "發送當前已選擇的巨集到另一個 MacroBank 用戶。" -- Needs review
L["Sends the currently selected macro to another user."] = "發送當前選擇的巨集給其他用戶."
L["SendTo"] = "發送到"
L["SlashCmd1"] = "macrobank"
L["SlashCmd2"] = "mb"
L["%s Rejected your macro"] = "%s 拒絕了你的巨集"
L["TempCategory"] = "臨時分類"
L["TempDescription"] = "臨時描述"
L["TempName"] = "臨時巨集名稱" -- Needs review
L["TempReceivedCategory"] = "來自 %s"
L["ToMacroBank"] = "----->"
L["UseNameForDescription"] = "使用名字做為描述"
L["UseNameForDescriptionDesc"] = "使用巨集的名字来做为巨集的描述来替代保存的巨集的默认描述。"

