import mods.botania.Lexicon;
import mods.botania.ManaInfusion;

val manaSpreader = <botania:spreader>;
val livingWood = <botania:livingwood>;
val mysticPetal = <botania:petal:*>;
val bonemeal = <minecraft:dye:15>;
val floralFertilizer = <botania:fertilizer>;

//Change to spreader recipe - replacing gold with livingwood
recipes.remove(manaSpreader);
recipes.addShaped(manaSpreader, [[livingWood, livingWood, livingWood], [livingWood, mysticPetal, null], [livingWood, livingWood, livingWood]]);

//Fix Lexica Botania showing incorrect recipe for mana spreader \o/
Lexicon.removePage("botania.entry.spreader", 6);
Lexicon.addCraftingPage("botania.page.spreaderR","botania.entry.spreader",7,[manaSpreader], [[[livingWood, livingWood, livingWood], [livingWood, mysticPetal, null], [livingWood, livingWood, livingWood]]]);
game.setLocalization("en_US", "botania.page.spreaderR", "Crafting the &1Mana Spreader&0");

//Alt Floral fertilizer recipes
ManaInfusion.addInfusion(floralFertilizer, bonemeal, 500);
recipes.addShapeless(floralFertilizer, [<ore:livingRoot>]);

// Sapling
ManaInfusion.addInfusion(<minecraft:sapling:0>, <biomesoplenty:sapling_0:5>, 500);

// Crafting pasture seeds
val dryGrass = <ore:dryGrass>;
dryGrass.add(<biomesoplenty:plant_0:13>);
dryGrass.add(<biomesoplenty:plant_0:14>);
recipes.addShapeless(<botania:grassSeeds:0> * 2, [dryGrass, dryGrass, <ore:livingRoot>]);

// Runic Altar
recipes.addShaped(<botania:runeAltar>, [
  [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>],
  [<ore:livingrock>, <mysticalagriculture:master_infusion_crystal>, <ore:livingrock>]]);

// Vitreous pickaxe
recipes.remove(<botania:glassPick>);
recipes.addShaped(<botania:glassPick>, [[<botania:manaGlass>, <botania:manaGlass>, <botania:manaGlass>], [null, <ore:livingwoodTwig>, null], [null, <ore:livingwoodTwig>, null]]);
