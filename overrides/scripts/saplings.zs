import mods.botania.RuneAltar;

// Slime Sapling Recipes
val blueSlime = <tconstruct:edible:1>;
val purpleSlime = <tconstruct:edible:2>;
val magmaSlime = <tconstruct:edible:4>;

val blueSapling = <tconstruct:slime_sapling:0>;
val purpleSapling = <tconstruct:slime_sapling:1>;
val magmaSapling = <tconstruct:slime_sapling:2>;

val slimeEssence = <mysticalagriculture:slime_essence>;

RuneAltar.addRecipe(blueSapling, [<ore:treeSapling>, blueSlime, slimeEssence, slimeEssence, <mysticalagriculture:water_essence>], 5000);
RuneAltar.addRecipe(purpleSapling, [<ore:treeSapling>, purpleSlime, slimeEssence, slimeEssence, <mysticalagriculture:stone_essence>], 5000);
RuneAltar.addRecipe(magmaSapling, [<ore:treeSapling>, magmaSlime, slimeEssence, slimeEssence, <mysticalagriculture:fire_essence>], 5000);
