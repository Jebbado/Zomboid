ZombiesZoneDefinition = ZombiesZoneDefinition or {};

ZombiesZoneDefinition.Default = {};

-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
table.insert(ZombiesZoneDefinition.Default,{name = "JebRobert", chance=1000000, gender="male"});
