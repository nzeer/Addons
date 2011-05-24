SellOMatic_Class = LibStub("AceAddon-3.0"):NewAddon("SellOMatic_Class", "AceEvent-3.0", "AceConsole-3.0");
local SellOMatic = _G.SellOMatic
local item_tooltip = LibStub("LibGratuity-3.0");
local L = LibStub("AceLocale-3.0"):GetLocale("SellOMatic");

local class;
local class_proficiencies = {};

function SellOMatic_Class:OnInitialize()
	_, class = UnitClass("player");
	SellOMatic_Class:PopulateProficencies();
end;

function SellOMatic_Class:PopulateProficencies()
	local leather = GetSpellInfo(9077);
	local mail = GetSpellInfo(8737);
	--local plate = GetSpellInfo(750);
	local plate = L["Plate"];
	local shields = L["Shield"];
	--local shields = GetSpellInfo(9116);
	local relic = GetSpellInfo(27762);
	local bows = GetSpellInfo(264);
	local crossbows = GetSpellInfo(5011);
	local daggers = GetSpellInfo(1180);
	local guns = GetSpellInfo(266);
	local fistWeapons = GetSpellInfo(15590);
	local oneHandedAxes = GetSpellInfo(196);
	local oneHandedMaces = GetSpellInfo(198);
	local oneHandedSwords = GetSpellInfo(201);
	local polearms = GetSpellInfo(200);
	local staves = GetSpellInfo(227);
	local thrown = GetSpellInfo(2567);
	local twoHandedAxes = GetSpellInfo(197);
	local twoHandedMaces = GetSpellInfo(199);
	local twoHandedSwords = GetSpellInfo(202);
	local wands = GetSpellInfo(5009);
	if class == "DEATHKNIGHT" then
		class_proficiencies = { daggers, fistWeapons, staves, bows, crossbows, guns, thrown, wands, shields };
	elseif class == "DRUID" then
		class_proficiencies = { oneHandedAxes, oneHandedSwords, twoHandedAxes, twoHandedSwords, bows, crossbows, guns, thrown, wands, mail, plate, shields };
	elseif class == "HUNTER" then
		class_proficiencies = { oneHandedMaces, twoHandedMaces, thrown, wands, plate, shields, relic };
	elseif class == "MAGE" then
		class_proficiencies = { fistWeapons, oneHandedAxes, oneHandedMaces, polearms, twoHandedAxes, twoHandedMaces, twoHandedSwords, bows, crossbows, guns, thrown, leather, mail, plate, shields, relic };
	elseif class == "PALADIN" then
		class_proficiencies = { daggers, fistWeapons, staves, bows, crossbows, guns, thrown, wands };
	elseif class == "PRIEST" then
		class_proficiencies = { fistWeapons, oneHandedAxes, oneHandedSwords, polearms, twoHandedAxes, twoHandedMaces, twoHandedSwords, bows, crossbows, guns, thrown, leather, mail, plate, shields, relic };
	elseif class == "ROGUE" then
		class_proficiencies = { polearms, staves, twoHandedAxes, twoHandedMaces, twoHandedSwords, wands, mail, plate, shields, relic };
	elseif class == "SHAMAN" then
		class_proficiencies = { oneHandedSwords, polearms, twoHandedSwords, bows, crossbows, guns, thrown, wands, plate };
	elseif class == "WARLOCK" then
		class_proficiencies = { fistWeapons, oneHandedAxes, oneHandedMaces, polearms, twoHandedAxes, twoHandedMaces, twoHandedSwords, bows, crossbows, guns, thrown, leather, mail, plate, shields, relic };
	elseif class == "WARRIOR" then
		class_proficiencies = { wands, relic };
	end;
end;

function SellOMatic:Scan_Class()
	local bag, slot, name, itemName, itemLink, itemRarity, itemSellPrice, itemStackCount, add;
	for bag = 0,4,1 do
		for slot = 1, GetContainerNumSlots(bag), 1 do
			add = 0;
			name = GetContainerItemLink(bag,slot);
			if name ~= nil then
				itemName, itemLink, _, _, _, itemType, itemSubType, _, _, _, itemSellPrice = GetItemInfo(name);
				item_tooltip:SetBagItem(bag,slot);
				if itemType == L["Armor"] or itemType == L["Weapon"] then
					if item_tooltip:Find(ITEM_SOULBOUND,1,3) then
						if SellOMatic_Class:CheckProficiency(itemSubType) == 1 then
							SellOMatic:Add_Shopping_List(itemName, itemLink, 0, 0, itemSellPrice);
						end;
					end;
				end;
			end;
		end;
	end;
end;

function SellOMatic_Class:CheckProficiency(itemSubType)
	local x;
	for x=1, #class_proficiencies, 1 do
		if class_proficiencies[x] == itemSubType then
			return 1;
		end;
	end;
	return 0
end;
