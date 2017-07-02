import mods.forestry.Squeezer;

// Fertilized Dirt
recipes.addShapeless(<randomthings:fertilizedDirt> * 8, [<ore:livingRoot>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]);

// Sapling dump
recipes.addShapeless(<minecraft:stick> * 2, [<ore:treeSapling>]);

// Proven Grafter
recipes.addShaped(<forestry:grafterProven>, [[null, null, <ore:ingotBronze>], [null, <forestry:oakStick>, null], [<forestry:oakStick>, null, null]]);

// Seed Oil
Squeezer.addRecipe(<liquid:seed.oil> * 10, [<natura:overworld_seeds:0>], 20);
