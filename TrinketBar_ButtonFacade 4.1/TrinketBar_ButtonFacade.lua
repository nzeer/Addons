TrinketBarBF = LibStub("AceAddon-3.0"):NewAddon("TrinketBarBF", "AceEvent-3.0")

local addon = TrinketBarBF

local LibButtonFacade = LibStub("LibButtonFacade", true)

if not LibButtonFacade then return end

local defaults = {
	profile = {	 	
	},	
}

function TrinketBarBF:OnInitialize()	
	addon.db = LibStub("AceDB-3.0"):New("TBBFDB", defaults)
end

function TrinketBarBF:OnEnable()
	addon:RegisterEvent("PLAYER_ENTERING_WORLD")
end

function TrinketBarBF:PLAYER_ENTERING_WORLD()
  addon:Init()  
end

function TrinketBarBF:Init()		
	if (addon.db.profile.ButtonFacade) then
	  LibButtonFacade:Group("TrinketBarBF", "Trinkets"):Skin(unpack(addon.db.profile.ButtonFacade))
  end  
  LibButtonFacade:RegisterSkinCallback("TrinketBarBF",
			function(_, skin, glossAlpha, gloss, _, _, colors)
				local db = addon.db.profile
				local bf = db.ButtonFacade
				if (bf) then		-- Don't create lots of tables. ever!
					bf[1] = skin
					bf[2] = glossAlpha
					bf[3] = gloss
					bf[4] = colors
				else
					db.ButtonFacade = {skin, glossAlpha, gloss, colors}
				end
			end
		)
   LibButtonFacade:Group("TrinketBarBF", "Trinkets"):AddButton(_G["K_TB_TopTrinket"])
   LibButtonFacade:Group("TrinketBarBF", "Trinkets"):AddButton(_G["K_TB_BottomTrinket"])
   for i = 1, 20 do
      if(_G["TrinketBar"..i]) then
        LibButtonFacade:Group("TrinketBarBF", "Trinkets"):AddButton(_G["TrinketBar"..i])
      end
   end 
end