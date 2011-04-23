﻿--[[

Skillet: A tradeskill window replacement.
Copyright (c) 2007 Robert Clark <nogudnik@gmail.com>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

]]--

-- Chinese Traditional localizations provided by Purple and whocare@TW

-- If you are doing localization and would like your name added here, please feel free
-- to do so, or let me know and I will be happy to add you to the credits

local L = LibStub("AceLocale-3.0"):NewLocale("Skillet", "zhTW")
if not L then return end

L[" days"] = "天"
L["ABOUTDESC"] = "顯示Skillet簡介"
L["APPEARANCEDESC"] = "Skillet顯示選項"
L["About"] = "關於"
L["Appearance"] = "外觀"
L["Blizzard"] = "Blizzard"
L["Buy Reagents"] = "購買材料"
L["By Difficulty"] = "根據難度"
L["By Item Level"] = "根據物品等級"
L["By Level"] = "根據等級"
L["By Name"] = "根據名稱"
L["By Quality"] = "根據品質"
L["By Skill Level"] = "根據技能等級"
L["CONFIGDESC"] = "顯示Skillet的設定視窗"
L["Clear"] = "清除"
L["Collapse all groups"] = "收攏所有群組"
L["Config"] = "設定"
L["Could not find bag space for"] = "背包無可用空格"
L["Crafted By"] = "可製造"
L["Create"] = "製造"
L["Create All"] = "全部製造"
L["DISPLAYREQUIREDLEVELDESC"] = "若尚未達到製造物品所需等級 則於配方旁顯示所需等級"
L["DISPLAYREQUIREDLEVELNAME"] = "顯示需要等級"
L["DISPLAYSGOPPINGLISTATAUCTIONDESC"] = "顯示排程配方需要且不在背包中的材料清單"
L["DISPLAYSGOPPINGLISTATAUCTIONNAME"] = "在拍賣場顯示購物清單"
L["DISPLAYSHOPPINGLISTATBANKDESC"] = "顯示排程配方需要且不在背包中的材料清單"
L["DISPLAYSHOPPINGLISTATBANKNAME"] = "在銀行顯示購物清單"
L["DISPLAYSHOPPINGLISTATGUILDBANKDESC"] = "顯示排程配方需要且不在背包中的材料清單"
L["DISPLAYSHOPPINGLISTATGUILDBANKNAME"] = "在公會銀行顯示購物清單"
L["Delete"] = "刪除"
L["ENHANCHEDRECIPEDISPLAYDESC"] = "啟用時,配方名稱後將顯示一個或數個'+'來表示其難度"
L["ENHANCHEDRECIPEDISPLAYNAME"] = "以文字顯示配方難度"
L["Enabled"] = "啟用"
L["Enchant"] = "附魔"
L["Expand all groups"] = "展開所有群組"
L["FEATURESDESC"] = "可選擇是否啟用的額外功能"
L["Features"] = "功能"
L["Filter"] = "篩選"
L["Glyph "] = "銘文學"
L["Gold earned"] = "金額獲得"
L["Grouping"] = "群組"
L["Hide trivial"] = "隱藏灰色"
L["Hide uncraftable"] = "顯示可製造"
L["INVENTORYDESC"] = "背包訊息"
L["Include alts"] = "包括分身"
L["Inventory"] = "背包"
L["LINKCRAFTABLEREAGENTSDESC"] = "點擊顯示可製造配方的材料"
L["LINKCRAFTABLEREAGENTSNAME"] = "開啟點擊追蹤材料"
L["Library"] = "函式庫"
L["Load"] = "載入"
L["Move Down"] = "下移"
L["Move Up"] = "上移"
L["Move to Bottom"] = "下移至底"
L["Move to Top"] = "上移至頂"
L["No Data"] = "無資料"
L["No such queue saved"] = "無此項排程"
L["None"] = "無"
L["Notes"] = "註釋"
L["Number of items to queue/create"] = "預計製造/排程的物品數量"
L["Options"] = "選項"
L["Pause"] = "暫停"
L["Process"] = "處理"
L["Purchased"] = "已購買"
L["QUEUECRAFTABLEREAGENTSDESC"] = "若配方所需材料不足則列入排程"
L["QUEUECRAFTABLEREAGENTSNAME"] = "將可製造的材料加入排程"
L["QUEUEGLYPHREAGENTSDESC"] = "如果你可以製造配方所需材料,且數量不足,此材料將被加入排程,此選項專指銘文學"
L["QUEUEGLYPHREAGENTSNAME"] = "為銘文排程材料"
L["Queue"] = "排程"
L["Queue All"] = "全部排程"
L["Queue is empty"] = "無排程"
L["Queue is not empty. Overwrite?"] = "排程已有資料, 要覆蓋?"
L["Queue with this name already exsists. Overwrite?"] = "排程已存在, 要覆蓋?"
L["Queues"] = "排程管理"
L["Really delete this queue?"] = "確定刪除此排程?"
L["Rescan"] = "掃描"
L["Retrieve"] = "取得"
L["SCALEDESC"] = "專業技能視窗大小 (預設值 1.0)"
L["SHOPPINGLISTDESC"] = "顯示購物清單"
L["SHOWBANKALTCOUNTSDESC"] = "計算可製造數量時包括銀行及分身"
L["SHOWBANKALTCOUNTSNAME"] = "包括銀行及分身"
L["SHOWCRAFTCOUNTSDESC"] = "顯示配方可製造次數,而非可製造數量"
L["SHOWCRAFTCOUNTSNAME"] = "顯示可製造次數"
L["SHOWCRAFTERSTOOLTIPDESC"] = "於物品提示顯示可製造的角色"
L["SHOWCRAFTERSTOOLTIPNAME"] = "於物品提示顯示製造者"
L["SHOWDETAILEDRECIPETOOLTIPDESC"] = "滑鼠指向配方時顯示詳細提示訊息"
L["SHOWDETAILEDRECIPETOOLTIPNAME"] = "顯示配方的詳細提示訊息"
L["SHOWFULLTOOLTIPDESC"] = "顯示配方完整訊息,如果關閉將只會顯示精簡提示(按住Ctrl以顯示完整提示)"
L["SHOWFULLTOOLTIPNAME"] = "使用標準提示"
L["SHOWITEMNOTESTOOLTIPDESC"] = "在物品提示訊息中增加自定註釋"
L["SHOWITEMNOTESTOOLTIPNAME"] = "在提示訊息中增加自定註釋"
L["SHOWITEMTOOLTIPDESC"] = "顯示可製造物品資訊,而非配方資訊"
L["SHOWITEMTOOLTIPNAME"] = "顯示物品提示"
L["SORTASC"] = "遞減排序"
L["SORTDESC"] = "遞增排序"
L["STANDBYDESC"] = "切換待命模式開啟/關閉"
L["STANDBYNAME"] = "待命"
L["SUPPORTEDADDONSDESC"] = "可支援的可監視追蹤物品插件"
L["Save"] = "儲存"
L["Scale"] = "大小"
L["Scan completed"] = "掃描結束"
L["Scanning tradeskill"] = "掃描專業技能"
L["Select skill difficulty threshold"] = "選擇製造難度等級"
L["Selected Addon"] = "已選擇插件"
L["Sells for "] = "售得"
L["Shopping List"] = "購物清單"
L["Skillet Trade Skills"] = "專業助手"
L["Skipping"] = "掠過"
L["Sold amount"] = "販賣數量"
L["Sorting"] = "排序"
L["Source:"] = "來源:"
L["Start"] = "開始"
L["Supported Addons"] = "支援插件"
L["TRANSPARAENCYDESC"] = "商業技能視窗透明度"
L["This merchant sells reagents you need!"] = "這個商人有賣你所需要的材料!"
L["Total Cost:"] = "總計花費:"
L["Total spent"] = "總價"
L["Trained"] = "訓練師"
L["Transparency"] = "透明度"
L["Unknown"] = "未知"
L["VENDORAUTOBUYDESC"] = "與商人對話時自動購買排程中所需材料"
L["VENDORAUTOBUYNAME"] = "自動購買材料"
L["VENDORBUYBUTTONDESC"] = "與商人對話時，顯示購買按鈕以便採購排程所需材料."
L["VENDORBUYBUTTONNAME"] = "在商人視窗顯示購買按鈕"
L["View Crafters"] = "顯示製造者" -- Needs review
L["alts"] = "分身"
L["bank"] = "銀行"
L["buyable"] = "可購買"
L["can be created from reagents in your inventory"] = "可用背包內的材料製造"
L["can be created from reagents in your inventory and bank"] = "可用背包及銀行內的材料製造"
L["can be created from reagents on all characters"] = "可用其他角色的庫存材料製造"
L["click here to add a note"] = "點擊新增註釋"
L["craftable"] = "可製造"
L["have"] = "有"
L["is now disabled"] = "停用"
L["is now enabled"] = "啟用"
L["need"] = "需要"
L["not yet cached"] = "尚未暫存"
L["reagents in inventory"] = "背包材料"

