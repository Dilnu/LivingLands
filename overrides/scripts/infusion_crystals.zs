// Remove default crystal recipes
val crystal = <mysticalagriculture:infusion_crystal:*>;
recipes.remove(crystal);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);

val essence1 = <ore:essenceInferium>;
val essence2 = <ore:essencePrudentium>;
val essence3 = <ore:essenceIntermedium>;
val essence4 = <ore:essenceSuperium>;
recipes.removeShaped(<mysticalagriculture:prudentium_essence>, [[null, essence1, null], [essence1, crystal, essence1], [null, essence1, null]]);
recipes.removeShaped(<mysticalagriculture:intermedium_essence>, [[null, essence2, null], [essence2, crystal, essence2], [null, essence2, null]]);
recipes.removeShaped(<mysticalagriculture:superium_essence>, [[null, essence3, null], [essence3, crystal, essence3], [null, essence3, null]]);
recipes.removeShaped(<mysticalagriculture:supremium_essence>, [[null, essence4, null], [essence4, crystal, essence4], [null, essence4, null]]);


recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [
  [<ore:dyeRed>, <ore:dyeOrange>, <ore:dyeGreen>],
  [<ore:dyeBlue>, <ore:powderMana>, <ore:dyeMagenta>],
  [<ore:dyePink>, <ore:dyeCyan>, <ore:dyePurple>]]);
