require 'Definitions/HairOutfitDefinitions'

--Remove all OutfitDefinitions, even those coming from Zomboid itself.
HairOutfitDefinitions.haircutOutfitDefinition = {}

--Adding the one, and only, true good zombie : Robert.
local OutfitDefinition = {};
OutfitDefinition.outfit = "JebRobert";
OutfitDefinition.haircut = "ShortAfroCurly:100";
OutfitDefinition.beard = "Moustache:100";
OutfitDefinition.haircutColor = "0.99,0.99,0.99:100";
table.insert(HairOutfitDefinitions.haircutOutfitDefinition, OutfitDefinition);