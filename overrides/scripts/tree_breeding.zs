recipes.addShapeless(<forestry:pollenFertile>, [<forestry:sapling:*>.marked("sapling")], function(outputs, inputs, crafting) {
  return <forestry:pollenFertile>.withDamage(inputs.sapling.damage).withTag(inputs.sapling.tag) * 20;
});
