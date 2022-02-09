require 'NPCs/ZombiesZoneDefinition'

Jeb_ZombiesZoneDefinition = ZombiesZoneDefinition or {};
for k in pairs (ZombiesZoneDefinition) do
    ZombiesZoneDefinition[k] = nil
end

Jeb_ZombiesZoneDefinition.Default = ZombiesZoneDefinition.Default or {};
for k in pairs (ZombiesZoneDefinition.Default) do
    ZombiesZoneDefinition.Default[k] = nil
end

-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
--table.insert(ZombiesZoneDefinition.Default,{name = "Robert", chance=100, gender="male"});
table.insert(ZombiesZoneDefinition.Default,{name = "JebRobert", chance=100, gender="male"});

print(table.getn(ZombiesZoneDefinition.Default))