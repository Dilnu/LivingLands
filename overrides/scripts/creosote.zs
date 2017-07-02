var wood = <ore:plankWood>;
var container = <ore:creosoteContainer>;

container.add(<forestry:refractory:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}));
container.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "creosote", Amount: 1000}}));
container.add(<forestry:capsule:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}));
container.add(<forestry:can:1>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}));

recipes.addShaped(<immersiveengineering:treatedWood> * 8, [[wood, wood, wood], [wood, container, wood], [wood, wood, wood]]);
recipes.addShaped(<immersiveengineering:treatedWood> * 8, [[wood, wood, wood], [wood, container, wood], [wood, wood, wood]]);
recipes.addShaped(<immersiveengineering:treatedWood> * 8, [[wood, wood, wood], [wood, container, wood], [wood, wood, wood]]);
recipes.addShaped(<immersiveengineering:treatedWood> * 8, [[wood, wood, wood], [wood, container, wood], [wood, wood, wood]]);
recipes.addShaped(<immersiveengineering:treatedWood> * 8, [[wood, wood, wood], [wood, container, wood], [wood, wood, wood]]);

mods.forestry.Carpenter.addRecipe(<immersiveengineering:treatedWood>, [[<ore:plankWood>]], 10, <liquid:creosote> * 100);
