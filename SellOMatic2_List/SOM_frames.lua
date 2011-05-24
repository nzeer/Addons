local SellOMatic = _G.SellOMatic;
local L = LibStub("AceLocale-3.0"):GetLocale("SellOMatic");
local fram = {};

function fram:CreateAddWindow()
	fram.AddFrame = CreateFrame("Frame","SOMAddFrame",UIParent);
	local addFrame = fram.AddFrame;
	addFrame:ClearAllPoints();
	addFrame:SetPoint("CENTER",UIParent,"TOP",0,-200);
	addFrame:SetHeight(140);
	addFrame:SetWidth(350);
	addFrame:SetFrameStrata("FULLSCREEN_DIALOG");
	addFrame:SetBackdrop({
		bgFile = "Interface\\Tooltips\\UI-Tooltip-Background", tile = true, tileSize = 16,
		edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", tile = true,
		insets = { left = 10, right = 10, top = 10, bottom = 10 }
	});
	addFrame:SetBackdropBorderColor(1.0,1.0,1.0);
	addFrame:SetBackdropColor(0.1,0.1,0.1);
	addFrame.Text1 = addFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	addFrame.Text1:SetPoint("CENTER",addFrame,"TOP",0,-30);
	addFrame.Text1:SetText(L["Hover over the item you want to add"]);
	addFrame.Text2 = addFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	addFrame.Text2:SetPoint("TOPLEFT",addFrame,"TOPLEFT",50,-50);
	addFrame.Text2:SetText(L["Press ALT to add item to sell list"]);
	addFrame.Text3 = addFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	addFrame.Text3:SetPoint("TOPLEFT",addFrame,"TOPLEFT",50,-70);
	addFrame.Text3:SetText(L["Press CTRL to add item to save list"]);
	addFrame.Button = CreateFrame("Button",nil,addFrame,"OptionsButtonTemplate");
	addFrame.Button:SetPoint("CENTER",addFrame,"BOTTOM",0,30);
	addFrame.Button:SetScript("OnClick", function()
		SellOMatic:UnregisterEvent("MODIFIER_STATE_CHANGED");
		addFrame:Hide();
	end);
	addFrame.Button:SetText(L["Done"]);
	addFrame:Hide();
end;

function fram:CreateDelWindow()
	fram.DelFrame = CreateFrame("Frame","SOMDelFrame",UIParent);
	local delFrame = fram.DelFrame;
	delFrame:ClearAllPoints();
	delFrame:SetPoint("CENTER",UIParent,"TOP",0,-200);
	delFrame:SetHeight(140);
	delFrame:SetWidth(350);
	delFrame:SetFrameStrata("FULLSCREEN_DIALOG");
	delFrame:SetBackdrop({
		bgFile = "Interface\\Tooltips\\UI-Tooltip-Background", tile = true, tileSize = 16,
		edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", tile = true,
		insets = { left = 10, right = 10, top = 10, bottom = 10 }
	});
	delFrame:SetBackdropBorderColor(1.0,1.0,1.0);
	delFrame:SetBackdropColor(0.1,0.1,0.1);
	delFrame.Text1 = delFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	delFrame.Text1:SetPoint("CENTER",delFrame,"TOP",0,-30);
	delFrame.Text1:SetText(L["Hover over the item you want to remove"]);
	delFrame.Text2 = delFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	delFrame.Text2:SetPoint("TOPLEFT",delFrame,"TOPLEFT",50,-50);
	delFrame.Text2:SetText(L["Press ALT to remove item from sell list"]);
	delFrame.Text3 = delFrame:CreateFontString(nil,"OVERLAY","GameFontNormal");
	delFrame.Text3:SetPoint("TOPLEFT",delFrame,"TOPLEFT",50,-70);
	delFrame.Text3:SetText(L["Press CTRL to remove item from save list"]);
	delFrame.Button = CreateFrame("Button",nil,delFrame,"OptionsButtonTemplate");
	delFrame.Button:SetPoint("CENTER",delFrame,"BOTTOM",0,30);
	delFrame.Button:SetScript("OnClick", function()
		SellOMatic:UnregisterEvent("MODIFIER_STATE_CHANGED");
		delFrame:Hide();
	end);
	delFrame.Button:SetText(L["Done"]);
	delFrame:Hide();
end;

function fram:CreateButtons()
	fram.ButtonFrame = CreateFrame("Frame","SOMButtonFrame",MerchantFrame);
	local bFrame = fram.ButtonFrame;
	bFrame:ClearAllPoints();
	bFrame:SetPoint("TOP",MerchantFrame,"TOP",106,-42);
	bFrame:SetFrameStrata("HIGH");
	bFrame:SetHeight(28);
	bFrame:SetWidth(10);
	bFrame.PlusButton = CreateFrame("Button",nil,bFrame,"OptionsButtonTemplate");
	bFrame.PlusButton:SetPoint("CENTER",bFrame,"TOP",0,-5);
	bFrame.PlusButton:SetWidth(16);
	bFrame.PlusButton:SetHeight(16);
	bFrame.PlusButton:SetText("+");
	bFrame.PlusButton:SetScript("OnClick", function()
		SellOMatic:AddItem();
	end);
	bFrame.MinusButton = CreateFrame("Button",nil,bFrame,"OptionsButtonTemplate");
	bFrame.MinusButton:SetPoint("CENTER",bFrame,"BOTTOM",0,5);
	bFrame.MinusButton:SetWidth(16);
	bFrame.MinusButton:SetHeight(16);
	bFrame.MinusButton:SetText("-");
	bFrame.MinusButton:SetScript("OnClick", function()
		SellOMatic:DelItem();
	end);
	bFrame:Hide();
end;

function SellOMatic:ShowAddFrame()
	if fram.AddFrame == nil then fram:CreateAddWindow() end;
	fram.AddFrame:Show();
end;

function SellOMatic:ShowDelFrame()
	if fram.DelFrame == nil then fram:CreateDelWindow() end;
	fram.DelFrame:Show();
end;

function SellOMatic:ShowButtonFrame()
	if fram.ButtonFrame == nil then fram:CreateButtons() end;
	fram.ButtonFrame:Show();
end;

function SellOMatic:HideButtonFrame()
	fram.ButtonFrame:Hide();
end;