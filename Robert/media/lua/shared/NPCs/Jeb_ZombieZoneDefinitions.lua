require 'NPCs/ZombiesZoneDefinition'

-- for k in pairs (ZombiesZoneDefinition) do
--     ZombiesZoneDefinition[k] = {}
-- end

-- for k in pairs (ZombiesZoneDefinition.Default) do
--     ZombiesZoneDefinition.Default[k] = {}
-- end

-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
table.insert(ZombiesZoneDefinition.Default,{name = "JebRobert", chance=100, gender="male"});
