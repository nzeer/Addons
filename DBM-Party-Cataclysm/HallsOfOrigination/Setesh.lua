local mod	= DBM:NewMod("Setesh", "DBM-Party-Cataclysm", 4)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 5141 $"):sub(12, -3))
mod:SetCreatureID(39732)
mod:SetZone()

mod:RegisterCombat("combat")

mod:RegisterEvents(
)

-- nothing added yet, he only casts Chaos Bolt in combatlog
-- he spawns adds, they might do something .. will check their names next time :)
-- Setesh seeks a portal every 25 seconds, up from 20. (from 4.0.6 patch notes,needs to be implimented somehow).