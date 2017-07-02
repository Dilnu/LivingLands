val dirt = <minecraft:dirt>;
val greenSlimeDirt = <tconstruct:slime_dirt:0>;
val blueSlimeDirt = <tconstruct:slime_dirt:1>;
val purpleSlimeDirt = <tconstruct:slime_dirt:2>;
val magmaSlimeDirt = <tconstruct:slime_dirt:3>;

val greenSlime = <ore:slimeballGreen>;
greenSlime.add(<quark:slime_bucket>);
val blueSlime = <tconstruct:edible:1>;
val purpleSlime = <tconstruct:edible:2>;
val magmaSlime = <tconstruct:edible:4>;

val blueGrass = <botania:grassSeeds:7>;
val purpleGrass = <botania:grassSeeds:8>;
val orangeGrass = <botania:grassSeeds:4>;

val blueSapling = <tconstruct:slime_sapling:0>;
val purpleSapling = <tconstruct:slime_sapling:1>;
val magmaSapling = <tconstruct:slime_sapling:2>;

val essence = <mysticalagriculture:slime_essence>;

recipes.remove(<minecraft:slime>);
recipes.addShaped(<minecraft:slime>, [[greenSlime, greenSlime, greenSlime], [greenSlime, greenSlime, greenSlime], [greenSlime, greenSlime, greenSlime]]);

// Dirt
recipes.addShapeless(greenSlimeDirt * 8, [greenSlime, dirt, dirt, dirt, dirt, dirt, dirt, dirt, dirt]);
recipes.addShapeless(blueSlimeDirt * 8, [blueSlime, dirt, dirt, dirt, dirt, dirt, dirt, dirt, dirt]);
recipes.addShapeless(purpleSlimeDirt * 8, [purpleSlime, dirt, dirt, dirt, dirt, dirt, dirt, dirt, dirt]);
recipes.addShapeless(magmaSlimeDirt * 8, [magmaSlime, dirt, dirt, dirt, dirt, dirt, dirt, dirt, dirt]);

// Grass
recipes.addShapeless(<tconstruct:slime_grass:0> * 7, [blueSlime, blueGrass, dirt, dirt, dirt, dirt, dirt, dirt, dirt]);
recipes.addShapeless(<tconstruct:slime_grass:1> * 7, [blueSlime, blueGrass, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:2> * 7, [blueSlime, blueGrass, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:3> * 7, [blueSlime, blueGrass, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:4> * 7, [blueSlime, blueGrass, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:5> * 7, [purpleSlime, purpleGrass, dirt, dirt, dirt, dirt, dirt, dirt, dirt]);
recipes.addShapeless(<tconstruct:slime_grass:6> * 7, [purpleSlime, purpleGrass, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:7> * 7, [purpleSlime, purpleGrass, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:8> * 7, [purpleSlime, purpleGrass, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:9> * 7, [purpleSlime, purpleGrass, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:10> * 7, [magmaSlime, orangeGrass, dirt, dirt, dirt, dirt, dirt, dirt, dirt]);
recipes.addShapeless(<tconstruct:slime_grass:11> * 7, [magmaSlime, orangeGrass, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt, greenSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:12> * 7, [magmaSlime, orangeGrass, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt, blueSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:13> * 7, [magmaSlime, orangeGrass, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt, purpleSlimeDirt]);
recipes.addShapeless(<tconstruct:slime_grass:14> * 7, [magmaSlime, orangeGrass, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt, magmaSlimeDirt]);

recipes.addShaped(blueSlime * 8, [[null, essence, null], [essence, <mysticalagriculture:water_essence>, essence], [null, essence, null]]);
recipes.addShaped(purpleSlime * 8, [[null, essence, null], [essence, <mysticalagriculture:stone_essence>, essence], [null, essence, null]]);
recipes.addShaped(magmaSlime * 8, [[null, essence, null], [essence, <mysticalagriculture:fire_essence>, essence], [null, essence, null]]);
