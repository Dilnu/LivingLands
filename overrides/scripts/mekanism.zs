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

recipes.remove(<mekanismgenerators:ReactorGlass:1>);
recipes.addShaped(<mekanismgenerators:ReactorGlass:1>, [[<ore:dustRedstone>, <mekanismgenerators:ReactorGlass:0>, <ore:dustRedstone>], [<mekanismgenerators:ReactorGlass:0>, <biomesoplenty:gem_block:1>, <mekanismgenerators:ReactorGlass:0>], [<ore:dustRedstone>, <mekanismgenerators:ReactorGlass:0>, <ore:dustRedstone>]]);

recipes.remove(<mekanism:MachineBlock2:14>);
recipes.addShaped(<mekanism:MachineBlock2:14>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <mekanism:EnergyCube:0>, <ore:gemRuby>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.remove(<mekanism:MachineBlock2:13>);
recipes.addShaped(<mekanism:MachineBlock2:13>, [[<ore:alloyElite>, <mekanism:EnergyTablet>, null], [<ore:alloyElite>, <mekanism:BasicBlock:8>, <ore:gemRuby>], [<ore:alloyElite>, <mekanism:EnergyTablet>, null]]);
