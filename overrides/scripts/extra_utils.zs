recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));

recipes.remove(<extrautils2:terraformer:9>);
recipes.addShaped(<extrautils2:terraformer:9>, [[<ore:ingotSteel>, <extrautils2:biomemarker>, <ore:ingotSteel>], [<biomesoplenty:terrestrial_artifact>, <mekanism:BasicBlock:8>, <biomesoplenty:terrestrial_artifact>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.removeShaped(<extrautils2:angelring:*>);

recipes.addShaped(<extrautils2:angelring:0>, [[<ore:gemMalachite>, <ore:ingotGold>, <ore:gemMalachite>], [<ore:ingotGold>, <ore:gemRedstone>, <ore:ingotGold>], [<botania:flightTiara:*>, <ore:ingotGold>, <botania:flugelEye>]]);
