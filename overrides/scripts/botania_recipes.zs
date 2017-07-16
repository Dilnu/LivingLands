import mods.botania.ManaInfusion;
import mods.botania.ElvenTrade;
import mods.botania.RuneAltar;

ElvenTrade.addRecipe([<appliedenergistics2:sky_stone_block>], [<ore:livingrock>, <ore:livingrock>]);
ElvenTrade.addRecipe([<draconicevolution:chaos_shard:3>], [<calculator:EndDiamond>, <draconicevolution:draconic_ingot>]);

val basicSeed = <ore:basicSeed>;
basicSeed.add(<minecraft:wheat_seeds>);
basicSeed.add(<minecraft:beetroot_seeds>);
ManaInfusion.addInfusion(<mysticalagriculture:tier1_inferium_seeds>, basicSeed, 1500);

ManaInfusion.addInfusion(<mysticalagriculture:manasteel_seeds>, <mysticalagriculture:iron_seeds>, 27000);

RuneAltar.addRecipe(<botania:rune:2> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCharcoal>, <minecraft:brown_mushroom>], 5200);
RuneAltar.addRecipe(<botania:rune:2> * 2, [<ore:powderMana>, <ore:ingotManasteel>, <ore:stone>, <ore:blockCharcoal>, <minecraft:red_mushroom>], 5200);

RuneAltar.addRecipe(<botania:manaResource:5> * 4, [<ore:ingotTerrasteel>, <botania:pylon:2>, <ore:runePrideB>, <ore:runeWrathB>], 30000);

recipes.addShaped(<botania:odinRing>, [[<bloodmagic:ItemComponent:6>, <ore:ingotTerrasteel>, null], [<ore:ingotTerrasteel>, <ore:eternalLifeEssence>, <ore:ingotTerrasteel>], [null, <ore:ingotTerrasteel>, null]]);
recipes.addShaped(<botania:thorRing>, [[<rftools:shape_card:5>, <ore:ingotTerrasteel>, null], [<ore:ingotTerrasteel>, <ore:eternalLifeEssence>, <ore:ingotTerrasteel>], [null, <ore:ingotTerrasteel>, null]]);
recipes.addShaped(<botania:lokiRing>, [[<botania:astrolabe>, <ore:ingotTerrasteel>, null], [<ore:ingotTerrasteel>, <ore:eternalLifeEssence>, <ore:ingotTerrasteel>], [null, <ore:ingotTerrasteel>, null]]);
recipes.addShaped(<botania:infiniteFruit>, [[<ore:eternalLifeEssence>, <ore:gemAmethyst>, null], [<ore:gemAmethyst>, <minecraft:apple>, <ore:gemAmethyst>], [null, <ore:gemAmethyst>, null]]);
recipes.addShaped(<botania:flugelEye>, [[<ore:eternalLifeEssence>, <ore:gemMalachite>, null], [<ore:gemMalachite>, <minecraft:ender_eye>, <ore:gemMalachite>], [null, <ore:gemMalachite>, null]]);
recipes.addShaped(<botania:kingKey>, [[null, <ore:ingotGold>, <ore:eternalLifeEssence>], [<ore:ingotGold>, <calculator:ObsidianKey>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
