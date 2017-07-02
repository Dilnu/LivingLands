import mods.botania.RuneAltar;

val essence1 = <mysticalagriculture:inferium_essence>;
val essence2 = <mysticalagriculture:prudentium_essence>;
val essence3 = <mysticalagriculture:intermedium_essence>;
val essence4 = <mysticalagriculture:superium_essence>;
val essence5 = <mysticalagriculture:supremium_essence>;
val seed1 = <mysticalagriculture:tier1_inferium_seeds>;
val seed2 = <mysticalagriculture:tier2_inferium_seeds>;
val seed3 = <mysticalagriculture:tier3_inferium_seeds>;
val seed4 = <mysticalagriculture:tier4_inferium_seeds>;
val seed5 = <mysticalagriculture:tier5_inferium_seeds>;
val waterBucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}});

val botaniaDye = <ore:botaniaDye>;
botaniaDye.add(<botania:dye:0>);
botaniaDye.add(<botania:dye:1>);
botaniaDye.add(<botania:dye:2>);
botaniaDye.add(<botania:dye:3>);
botaniaDye.add(<botania:dye:4>);
botaniaDye.add(<botania:dye:5>);
botaniaDye.add(<botania:dye:6>);
botaniaDye.add(<botania:dye:7>);
botaniaDye.add(<botania:dye:8>);
botaniaDye.add(<botania:dye:9>);
botaniaDye.add(<botania:dye:10>);
botaniaDye.add(<botania:dye:11>);
botaniaDye.add(<botania:dye:12>);
botaniaDye.add(<botania:dye:13>);
botaniaDye.add(<botania:dye:14>);
botaniaDye.add(<botania:dye:15>);

// Tier 1
RuneAltar.addRecipe(<mysticalagriculture:nature_seeds>, [<ore:treeSapling>, <minecraft:reeds>, <botania:grassSeeds>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:water_seeds>, [waterBucket, waterBucket, waterBucket, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:ice_seeds>, [<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:fire_seeds>, [<ore:logWood>, <ore:charcoal>, <ore:torch>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:dirt_seeds>, [<ore:dirt>, <minecraft:clay>, <ore:sand>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:stone_seeds>, [<ore:stone>, <ore:cobblestone>, <mysticalagriculture:dirt_essence>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:dye_seeds>, [<minecraft:red_flower:0>, botaniaDye, <minecraft:carrot>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:spider_seeds>, [<ore:cropCotton>, <ore:fiberHemp>, <mysticalagriculture:zombie_essence>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:apatite_seeds>, [<minecraft:dye:15>, <mysticalagriculture:dirt_essence>, <mysticalagriculture:nature_essence>, essence1, essence1, essence1, seed1], 5000);
RuneAltar.addRecipe(<mysticalagriculture:chicken_seeds>, [<minecraft:dye:15>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:skeleton_essence>, essence1, essence1, essence1, seed1], 5000);

// Tier 2
RuneAltar.addRecipe(seed2, [<mysticalagriculture:dirt_essence>, <mysticalagriculture:fire_essence>, <mysticalagriculture:water_essence>, <mysticalagriculture:dye_essence>, <mysticalagriculture:nature_essence>, essence2, seed1], 10000);

RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>, [<ore:blockDirt>, <ore:slimeballBlood>, <mysticalagriculture:stone_essence>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:copper_seeds>, [<minecraft:sand:1>, <mysticalagriculture:dye_essence>, <mysticalagriculture:stone_essence>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:tin_seeds>, [<ceramics:clay_shears>, <ore:stoneGranite>, <mysticalagriculture:fire_essence>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:aluminum_seeds>, [<minecraft:clay>, <ore:stoneLimestone>, <mysticalagriculture:fire_essence>, essence2, essence2, essence2, seed2], 10000);

RuneAltar.addRecipe(<mysticalagriculture:coal_seeds>, [<ore:charcoal>, <mysticalagriculture:fire_essence>, <mysticalagriculture:stone_essence>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:nether_quartz_seeds>, [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:enderman_seeds>, [<mysticalagriculture:master_infusion_crystal>, <ore:slimeballBlood>, <ore:rodBlaze>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:experience_seeds>, [<ore:leather>, <ore:ingotIron>, <minecraft:fishing_rod>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>, [<ore:wireCopper>, <minecraft:lever>, <botania:dye:14>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:ghast_seeds>, [<ore:feather>, <ore:soulSand>, <mysticalagriculture:nature_essence>, essence2, essence2, essence2, seed2], 10000);

RuneAltar.addRecipe(<mysticalagriculture:cow_seeds>, [<ore:leather>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:skeleton_essence>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:sheep_seeds>, [<ore:blockWool>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:skeleton_essence>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:pig_seeds>, [<tconstruct:edible:10>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:skeleton_essence>, essence2, essence2, essence2, seed2], 10000);
RuneAltar.addRecipe(<mysticalagriculture:rabbit_seeds>, [<ore:cropCarrot>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:skeleton_essence>, essence2, essence2, essence2, seed2], 10000);


// Tier 3
RuneAltar.addRecipe(seed3, [<mysticalagriculture:enderman_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:cow_essence>, <mysticalagriculture:nether_quartz_essence>, <mysticalagriculture:experience_essence>, essence3, seed2], 20000);

RuneAltar.addRecipe(<mysticalagriculture:steel_seeds>, [<ore:blockSteel>, <mysticalagriculture:iron_essence>, <mysticalagriculture:coal_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:cobalt_seeds>, [<ore:runeAirB>, <mysticalagriculture:iron_essence>, <mysticalagriculture:nether_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:ardite_seeds>, [<ore:runeEarthB>, <mysticalagriculture:aluminum_essence>, <mysticalagriculture:nether_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:gold_seeds>, [<ore:runeSummerB>, <mysticalagriculture:iron_essence>, <mysticalagriculture:copper_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:silver_seeds>, [<ore:runeWinterB>, <mysticalagriculture:copper_essence>, <mysticalagriculture:tin_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:lead_seeds>, [<minecraft:spider_eye>, <ore:runeAutumnB>, <mysticalagriculture:aluminum_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:nickel_seeds>, [<ore:runeSpringB>, <mysticalagriculture:copper_essence>, <mysticalagriculture:iron_essence>, essence3, essence3, essence3, seed3], 20000);

RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>, [<ore:runeFireB>, <mysticalagriculture:nether_essence>, <mysticalagriculture:stone_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:end_seeds>, [<bloodmagic:ItemComponent:4>, <mysticalagriculture:glowstone_essence>, <mysticalagriculture:enderman_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:guardian_seeds>, [<ore:dyeCyan>, <bloodmagic:ItemComponent:0>, <mysticalagriculture:nether_quartz_essence>, essence3, essence3, essence3, seed3], 20000);

RuneAltar.addRecipe(<mysticalagriculture:diamond_seeds>, [<ore:runeManaB>, <mysticalagriculture:coal_essence>, <mysticalagriculture:nether_quartz_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>, [<ore:dyeBlue>, <ore:runeWaterB>, <mysticalagriculture:aluminum_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:peridot_seeds>, [<bloodmagic:ItemComponent:1>, <botania:manaGlass>, <mysticalagriculture:iron_essence>, essence3, essence3, essence3, seed3], 20000);
RuneAltar.addRecipe(<mysticalagriculture:amber_seeds>, [<bloodmagic:ItemComponent:27>, <ore:logWood>, <mysticalagriculture:coal_essence>, essence3, essence3, essence3, seed3], 20000);

// Tier 4
RuneAltar.addRecipe(seed4, [<mysticalagriculture:end_essence>, <mysticalagriculture:manyullyn_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:electrum_essence>, <mysticalagriculture:guardian_essence>, essence4, seed3], 30000);
RuneAltar.addRecipe(<mysticalagriculture:certus_quartz_seeds>, [<ore:runeSlothB>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:11>, essence4, essence4, essence4, seed4], 30000);
RuneAltar.addRecipe(<mysticalagriculture:emerald_seeds>, [<ore:runeGreedB>, <ore:blockDiamond>, <ore:blockAluminum>, essence4, essence4, essence4, seed4], 30000);
RuneAltar.addRecipe(<mysticalagriculture:sapphire_seeds>, [<ore:runeEnvyB>, <ore:blockDiamond>, <ore:blockAluminum>, essence4, essence4, essence4, seed4], 30000);
RuneAltar.addRecipe(<mysticalagriculture:ender_amethyst_seeds>, [<ore:runeGluttonyB>, <ore:gemAmethyst>, <ore:blockLapis>, essence4, essence4, essence4, seed4], 30000);
RuneAltar.addRecipe(<mysticalagriculture:ruby_seeds>, [<ore:runeLustB>, <minecraft:nether_star>, <botania:lens:7>, essence4, essence4, essence4, seed4], 30000);
RuneAltar.addRecipe(<mysticalagriculture:osmium_seeds>, [<ore:runePrideB>, <ore:blockManyullyn>, <bloodmagic:ItemComponent:3>, essence4, essence4, essence4, seed4], 30000);
RuneAltar.addRecipe(<mysticalagriculture:wither_skeleton_seeds>, [<ore:runeWrathB>, <minecraft:bone_block>, <minecraft:skull:0>, essence4, essence4, essence4, seed4], 30000);

// Tier 5
RuneAltar.addRecipe(seed5, [<mysticalagriculture:certus_quartz_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:ruby_essence>, <mysticalagriculture:osmium_essence>, <mysticalagriculture:wither_skeleton_essence>, essence5, seed4], 40000);
RuneAltar.addRecipe(<mysticalagriculture:malachite_seeds>, [<minecraft:ghast_tear>, <ore:crystalCopper>, <bloodmagic:ItemComponent:2>, <bloodmagic:ItemComponent:15>, essence5, essence5, essence5, seed5], 40000);
RuneAltar.addRecipe(<mysticalagriculture:fluix_seeds>, [<appliedenergistics2:fluix_block>, <ore:crystalFluixPure>, <ore:runeGluttonyB>, <ore:runeGreedB>, essence5, essence5, essence5, seed5], 40000);
RuneAltar.addRecipe(<mysticalagriculture:topaz_seeds>, [<botania:pistonRelay>, <ore:blockSlime>, <ore:runeSlothB>, <ore:runeEnvyB>, essence5, essence5, essence5, seed5], 40000);
RuneAltar.addRecipe(<mysticalagriculture:tanzanite_seeds>, [<ore:gemTanzanite>, <ore:runeLustB>, <bloodmagic:ItemTelepositionFocus>, <randomthings:stableEnderpearl>, essence5, essence5, essence5, seed5], 40000);
RuneAltar.addRecipe(<mysticalagriculture:draconium_seeds>, [<calculator:EndDiamond>, <botania:storage:4>, <ore:runeWrathB>, <ore:runePrideB>, essence5, essence5, essence5, seed5], 40000);
