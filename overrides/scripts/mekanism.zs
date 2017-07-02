recipes.remove(<mekanism:MachineBlock:8>);
recipes.remove(<mekanism:BasicBlock:8>);

val steelPlate = <ore:plateSteel>;
val redstone = <ore:dustRedstone>;
val furnace = <minecraft:furnace>;
val osmium = <ore:ingotOsmium>;
val glass = <ore:blockGlass>;
recipes.addShaped(<mekanism:MachineBlock:8>, [[steelPlate, furnace, steelPlate], [redstone, osmium, redstone], [steelPlate, furnace, steelPlate]]);
recipes.addShaped(<mekanism:BasicBlock:8>, [[steelPlate, glass, steelPlate], [glass, osmium, glass], [steelPlate, glass, steelPlate]]);

recipes.remove(<mekanism:TeleportationCore>);
recipes.addShaped(<mekanism:TeleportationCore>, [[<ore:gemTanzanite>, <ore:alloyUltimate>, <ore:gemTanzanite>], [<ore:ingotRefinedObsidian>, <ore:gemTanzanite>, <ore:ingotRefinedObsidian>], [<ore:gemTanzanite>, <ore:alloyUltimate>, <ore:gemTanzanite>]]);
