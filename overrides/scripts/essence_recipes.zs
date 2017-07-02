val waterEssence = <mysticalagriculture:water_essence>;
val dirtEssence = <mysticalagriculture:dirt_essence>;
val stoneEssence = <mysticalagriculture:stone_essence>;
val fireEssence = <mysticalagriculture:fire_essence>;
val iceEssence = <mysticalagriculture:ice_essence>;
val natureEssence = <mysticalagriculture:nature_essence>;
val coalEssence = <mysticalagriculture:coal_essence>;
val quartzEssence = <mysticalagriculture:nether_quartz_essence>;
val cowEssence = <mysticalagriculture:cow_essence>;

recipes.addShaped(<quark:marble> * 16, [[iceEssence, iceEssence, iceEssence], [stoneEssence, stoneEssence, stoneEssence]]);
recipes.addShaped(<quark:basalt> * 16, [[fireEssence, fireEssence, fireEssence], [stoneEssence, stoneEssence, stoneEssence]]);
recipes.addShaped(<quark:limestone> * 16, [[waterEssence, waterEssence, waterEssence], [dirtEssence, dirtEssence, dirtEssence]]);
recipes.addShaped(<tconstruct:materials:0> * 24, [[dirtEssence, fireEssence, dirtEssence], [stoneEssence, waterEssence, stoneEssence], [dirtEssence, fireEssence, dirtEssence]]);
recipes.addShaped(<minecraft:stone:1> * 16, [[null, stoneEssence, null], [stoneEssence, null, stoneEssence], [null, stoneEssence, null]]);

// Dried sand to sand
val driedSand = <biomesoplenty:dried_sand>;
val waterSource = <ore:waterSource>;
waterSource.add(<minecraft:water_bucket>);
waterSource.add(waterEssence);
waterSource.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}));
recipes.addShaped(<minecraft:sand> * 8, [[driedSand, driedSand, driedSand], [driedSand, waterSource, driedSand], [driedSand, driedSand, driedSand]]);

// Clay Lava Bucket
recipes.addShaped(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), [[null, fireEssence, null], [fireEssence, <ceramics:clay_bucket>, fireEssence], [null, fireEssence, null]]);
recipes.addShaped(<ceramics:clay_bucket:1>, [[null, cowEssence, null], [cowEssence, <ceramics:clay_bucket>, cowEssence], [null, cowEssence, null]]);

// Water bottle
recipes.addShaped(<minecraft:potion>, [[null, waterEssence, null], [waterEssence, <minecraft:glass_bottle>, waterEssence], [null, waterEssence, null]]);

// Wither Skeleton Drops
val witherEssence = <mysticalagriculture:wither_skeleton_essence>;
recipes.addShaped(<tconstruct:materials:17> * 2, [[null, null, witherEssence], [null, witherEssence, null], [witherEssence, null, null]]);
recipes.addShaped(<extrautils2:ingredients:10>, [[witherEssence, witherEssence], [witherEssence, null], [witherEssence, witherEssence]]);

// Heads
val skeletonEssence = <mysticalagriculture:skeleton_essence>;
val zombieEssence = <mysticalagriculture:zombie_essence>;
recipes.addShaped(<minecraft:skull:0>, [[skeletonEssence, skeletonEssence, skeletonEssence], [skeletonEssence, skeletonEssence, skeletonEssence], [skeletonEssence, skeletonEssence, skeletonEssence]]);
recipes.addShaped(<minecraft:skull:2>, [[zombieEssence, zombieEssence, zombieEssence], [zombieEssence, skeletonEssence, zombieEssence], [zombieEssence, zombieEssence, zombieEssence]]);

// Ender Air
val bottle = <minecraft:glass_bottle>;
val endEssence = <mysticalagriculture:end_essence>;
val endAir = <botania:manaResource:15>;
recipes.addShaped(endAir * 8, [[bottle, bottle, bottle], [bottle, endEssence, bottle], [bottle, bottle, bottle]]);

// Fish
recipes.addShaped(<minecraft:fish> * 8, [[waterEssence, waterEssence, waterEssence], [waterEssence, natureEssence, waterEssence], [waterEssence, waterEssence, waterEssence]]);

// Dyes
val dyeEssence = <mysticalagriculture:dye_essence>;
recipes.addShaped(<biomesoplenty:white_dye> * 6, [[dyeEssence, null, null], [null, dyeEssence, null], [dyeEssence, null, null]]);
recipes.addShaped(<biomesoplenty:brown_dye> * 6, [[null, dyeEssence, null], [null, null, dyeEssence], [null, dyeEssence, null]]);
recipes.addShaped(<biomesoplenty:blue_dye> * 6, [[null, null, dyeEssence], [null, dyeEssence, null], [null, null, dyeEssence]]);
recipes.addShaped(<biomesoplenty:green_dye> * 6, [[null, dyeEssence, null], [dyeEssence, null, null], [null, dyeEssence, null]]);
