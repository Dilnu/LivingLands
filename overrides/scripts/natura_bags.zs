import mods.jei.JEI;

val wheatBag = <natura:seed_bags:0>;
val carrotBag = <natura:seed_bags:1>;
val potatoBag = <natura:seed_bags:2>;
val netherWartBag = <natura:seed_bags:3>;
val bonemealBag = <natura:bonemeal_bag>;
val barleyBag = <natura:overworld_seed_bags:0>;
val cottonBag = <natura:overworld_seed_bags:1>;

//Remove seed bag recipes
recipes.remove(wheatBag);
JEI.hide(wheatBag);
recipes.remove(barleyBag);
JEI.hide(barleyBag);
recipes.remove(cottonBag);
JEI.hide(cottonBag);
recipes.remove(potatoBag);
JEI.hide(potatoBag);
recipes.remove(carrotBag);
JEI.hide(carrotBag);
recipes.remove(bonemealBag);
JEI.hide(bonemealBag);
recipes.remove(netherWartBag);
JEI.hide(netherWartBag);
