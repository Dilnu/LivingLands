recipes.addShapeless(<minecraft:dirt>, [<ore:dustDirt>, <ore:dustDirt>, <ore:dustDirt>, <ore:dustDirt>]);

val certus = <appliedenergistics2:material:0>;
recipes.addShaped(<appliedenergistics2:material:1> * 8, [[certus, certus, certus], [certus, <calculator:ElectricDiamond>, certus], [certus, certus, certus]]);

recipes.remove(<calculator:CalculatorScreen>);
recipes.addShaped(<calculator:CalculatorScreen>, [[<ore:gemPeridot>], [<ore:dustRedstone>], [<ore:itemSilicon>]]);

<calculator:CircuitBoard:12>.maxStackSize = 32;
