require 'Definitions/HairOutfitDefinitions'

-- Remove all OutfitDefinitions, even those coming from Zomboid itself.
-- HairOutfitDefinitions.haircutOutfitDefinition = {}

--Adding the one, and only, true good zombie : Robert.
local cat = {};
cat.outfit = "JebRobert";
cat.haircut = "ShortAfroCurly:100";
cat.beard = "Moustache:100";
cat.haircutColor = "0.1,0.1,0.1:100";
table.insert(HairOutfitDefinitions.haircutOutfitDefinition, cat);