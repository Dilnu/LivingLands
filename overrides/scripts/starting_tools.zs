val shovel = <tconstruct:shovel>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 2.0 as float, FreeModifiers: 3, Durability: 75, HarvestLevel: 0, Attack: 2.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 2.0 as float, FreeModifiers: 3, Durability: 75, HarvestLevel: 0, Attack: 2.0 as float}, Special: {Categories: ["harvest", "tool"]}, TinkerData: {Materials: ["wood", "wood", "wood"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "toolleveling"]});

val pickaxe = <tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 2.0 as float, FreeModifiers: 3, Durability: 75, HarvestLevel: 0, Attack: 2.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 2.0 as float, FreeModifiers: 3, Durability: 75, HarvestLevel: 0, Attack: 2.0 as float}, Special: {Categories: ["harvest", "tool"]}, TinkerData: {Materials: ["wood", "wood", "wood"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "toolleveling"]});

val shovelHead = <tconstruct:shovel_head>.withTag({Material: "wood"});
val pickHead = <tconstruct:pick_head>.withTag({Material: "wood"});
val binding = <tconstruct:binding>.withTag({Material: "wood"});
val rod = <tconstruct:tool_rod>.withTag({Material: "wood"});

val stick = <minecraft:stick>;

// Part Recipes
recipes.addShaped(shovelHead, [[stick, null], [stick, stick]]);
recipes.addShaped(pickHead, [[stick, stick], [null, stick]]);
recipes.addShaped(binding, [[stick, null], [null, stick]]);
recipes.addShaped(rod, [[stick], [stick]]);

// Tool Recipes
recipes.addShapeless(shovel, [shovelHead, binding, rod]);
recipes.addShapeless(pickaxe, [pickHead, binding, rod]);
