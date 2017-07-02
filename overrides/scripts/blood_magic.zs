val soulEssence = <mysticalagriculture:ghast_essence>;
recipes.addShaped(<bloodmagic:ItemMonsterSoul>.withTag({souls: 4.0}),
  [[null, soulEssence, null], [soulEssence, soulEssence, soulEssence], [null, soulEssence, null]]);

val soulDust = <mysticalagriculture:soul_dust>;
val essence2 = <mysticalagriculture:prudentium_essence>;
recipes.remove(<mysticalagriculture:soulium_dust>);
recipes.addShaped(<mysticalagriculture:soulium_dust> * 4, [[soulDust, essence2, soulDust], [essence2, soulDust, essence2], [soulDust, essence2, soulDust]]);

recipes.remove(<bloodmagic:BlockSoulForge>);
recipes.addShaped(<bloodmagic:BlockSoulForge>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:stone>, <ore:ingotSoulium>, <ore:stone>], [<ore:stone>, <ore:blockBlaze>, <ore:stone>]]);

mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSoulGem:0>, 1, 1, [<ore:dustRedstone>, <ore:ingotSoulium>, <ore:blockGlass>, <ore:dyeBlue>]);
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemSlate:0>);
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemSlate:0>, 1, 1000, 5, 5, [<botania:livingrock>]);

recipes.addShapeless(<bloodmagic:ItemBloodShard> * 5, [<bloodmagic:ItemBloodShard>, <bloodmagic:ItemSlate:2>, <bloodmagic:ItemBloodOrb:3>]);
recipes.addShapeless(<bloodmagic:ItemBloodShard> * 5, [<bloodmagic:ItemBloodShard>, <bloodmagic:ItemSlate:2>, <bloodmagic:ItemBloodOrb:4>]);
recipes.addShapeless(<bloodmagic:ItemBloodShard> * 5, [<bloodmagic:ItemBloodShard>, <bloodmagic:ItemSlate:2>, <bloodmagic:ItemBloodOrb:5>]);

mods.bloodmagic.AlchemyTable.addRecipe(<bloodmagic:ItemBloodShard>, 10000, 1000, 3, [<minecraft:fermented_spider_eye>, <tconstruct:edible:33>, <bloodmagic:ItemSlate:2>]);
