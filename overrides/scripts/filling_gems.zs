val soulEssence = <mysticalagriculture:ghast_essence>;

recipes.addShaped(<bloodmagic:ItemSoulGem:0>, [[soulEssence, soulEssence, soulEssence], [soulEssence, <bloodmagic:ItemSoulGem:0>.marked("gem"), soulEssence], [soulEssence, soulEssence, soulEssence]], function(outputs, inputs, crafting) {
  if (inputs.gem.tag in "souls") {
    val full = <bloodmagic:ItemSoulGem:0>.withTag({souls: 64.0});
    if (inputs.gem.tag.souls == full.tag.souls) {
      return null;
    }
    var will = inputs.gem.tag.souls + 8.0;
    if (will > full.tag.souls) {
      will = full.tag.souls;
    }
    if (inputs.gem.tag in "demonWillType") {
      return <bloodmagic:ItemSoulGem:0>.withTag({souls: will, demonWillType: inputs.gem.tag.demonWillType});
    }
    return <bloodmagic:ItemSoulGem:0>.withTag({souls: will});
  }
  if (inputs.gem.tag in "demonWillType") {
    return <bloodmagic:ItemSoulGem:0>.withTag({souls: 8.0, demonWillType: inputs.gem.tag.demonWillType});
  }
  return <bloodmagic:ItemSoulGem:0>.withTag({souls: 8.0});
});

recipes.addShaped(<bloodmagic:ItemSoulGem:1>, [[soulEssence, soulEssence, soulEssence], [soulEssence, <bloodmagic:ItemSoulGem:1>.marked("gem"), soulEssence], [soulEssence, soulEssence, soulEssence]], function(outputs, inputs, crafting) {
  if (inputs.gem.tag in "souls") {
    val full = <bloodmagic:ItemSoulGem:1>.withTag({souls: 256.0});
    if (inputs.gem.tag.souls == full.tag.souls) {
      return null;
    }
    var will = inputs.gem.tag.souls + 8.0;
    if (will > full.tag.souls) {
      will = full.tag.souls;
    }
    if (inputs.gem.tag in "demonWillType") {
      return <bloodmagic:ItemSoulGem:1>.withTag({souls: will, demonWillType: inputs.gem.tag.demonWillType});
    }
    return <bloodmagic:ItemSoulGem:1>.withTag({souls: will});
  }
  if (inputs.gem.tag in "demonWillType") {
    return <bloodmagic:ItemSoulGem:1>.withTag({souls: 8.0, demonWillType: inputs.gem.tag.demonWillType});
  }
  return <bloodmagic:ItemSoulGem:1>.withTag({souls: 8.0});
});

recipes.addShaped(<bloodmagic:ItemSoulGem:2>, [[soulEssence, soulEssence, soulEssence], [soulEssence, <bloodmagic:ItemSoulGem:2>.marked("gem"), soulEssence], [soulEssence, soulEssence, soulEssence]], function(outputs, inputs, crafting) {
  if (inputs.gem.tag in "souls") {
    val full = <bloodmagic:ItemSoulGem:2>.withTag({souls: 1024.0});
    if (inputs.gem.tag.souls == full.tag.souls) {
      return null;
    }
    var will = inputs.gem.tag.souls + 8.0;
    if (will > full.tag.souls) {
      will = full.tag.souls;
    }
    if (inputs.gem.tag in "demonWillType") {
      return <bloodmagic:ItemSoulGem:2>.withTag({souls: will, demonWillType: inputs.gem.tag.demonWillType});
    }
    return <bloodmagic:ItemSoulGem:2>.withTag({souls: will});
  }
  if (inputs.gem.tag in "demonWillType") {
    return <bloodmagic:ItemSoulGem:2>.withTag({souls: 8.0, demonWillType: inputs.gem.tag.demonWillType});
  }
  return <bloodmagic:ItemSoulGem:2>.withTag({souls: 8.0});
});

recipes.addShaped(<bloodmagic:ItemSoulGem:3>, [[soulEssence, soulEssence, soulEssence], [soulEssence, <bloodmagic:ItemSoulGem:3>.marked("gem"), soulEssence], [soulEssence, soulEssence, soulEssence]], function(outputs, inputs, crafting) {
  if (inputs.gem.tag in "souls") {
    val full = <bloodmagic:ItemSoulGem:3>.withTag({souls: 4096.0});
    if (inputs.gem.tag.souls == full.tag.souls) {
      return null;
    }
    var will = inputs.gem.tag.souls + 8.0;
    if (will > full.tag.souls) {
      will = full.tag.souls;
    }
    if (inputs.gem.tag in "demonWillType") {
      return <bloodmagic:ItemSoulGem:3>.withTag({souls: will, demonWillType: inputs.gem.tag.demonWillType});
    }
    return <bloodmagic:ItemSoulGem:3>.withTag({souls: will});
  }
  if (inputs.gem.tag in "demonWillType") {
    return <bloodmagic:ItemSoulGem:3>.withTag({souls: 8.0, demonWillType: inputs.gem.tag.demonWillType});
  }
  return <bloodmagic:ItemSoulGem:3>.withTag({souls: 8.0});
});

recipes.addShaped(<bloodmagic:ItemSoulGem:4>, [[soulEssence, soulEssence, soulEssence], [soulEssence, <bloodmagic:ItemSoulGem:4>.marked("gem"), soulEssence], [soulEssence, soulEssence, soulEssence]], function(outputs, inputs, crafting) {
  if (inputs.gem.tag in "souls") {
    val full = <bloodmagic:ItemSoulGem:4>.withTag({souls: 16384.0});
    if (inputs.gem.tag.souls == full.tag.souls) {
      return null;
    }
    var will = inputs.gem.tag.souls + 8.0;
    if (will > full.tag.souls) {
      will = full.tag.souls;
    }
    if (inputs.gem.tag in "demonWillType") {
      return <bloodmagic:ItemSoulGem:4>.withTag({souls: will, demonWillType: inputs.gem.tag.demonWillType});
    }
    return <bloodmagic:ItemSoulGem:4>.withTag({souls: will});
  }
  if (inputs.gem.tag in "demonWillType") {
    return <bloodmagic:ItemSoulGem:4>.withTag({souls: 8.0, demonWillType: inputs.gem.tag.demonWillType});
  }
  return <bloodmagic:ItemSoulGem:4>.withTag({souls: 8.0});
});
