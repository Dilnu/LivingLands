recipes.remove(<forestry:gearTin>);
recipes.remove(<forestry:gearCopper>);
recipes.remove(<forestry:gearBronze>);
recipes.remove(<immersiveengineering:mold:0>);
recipes.remove(<immersiveengineering:mold:1>);
recipes.remove(<immersiveengineering:mold:2>);

// Metal plates
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <liquid:brass> * 144, <appliedenergistics2:material:40>, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <liquid:alubrass> * 144, <appliedenergistics2:material:40>, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <liquid:gold> * 288, <appliedenergistics2:material:40>, true);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:1>, <liquid:steel> * 288, <appliedenergistics2:material:40>, true);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <liquid:brass> * 144, <practicallogistics2:StonePlate>, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <liquid:alubrass> * 144, <practicallogistics2:StonePlate>, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <liquid:gold> * 288, <practicallogistics2:StonePlate>, true);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:0>, <liquid:steel> * 288, <practicallogistics2:StonePlate>, true);


mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:2>, <liquid:steel> * 288, <tconstruct:stone_stick>, true);

mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:1>, <liquid:iron> * 144, <immersiveengineering:mold:2>, false);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:2>, <liquid:steel> * 144, <immersiveengineering:mold:2>, false);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:3>, <liquid:aluminum> * 144, <immersiveengineering:mold:2>, false);

recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);
