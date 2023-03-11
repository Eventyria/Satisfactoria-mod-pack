StartupEvents.registry('block', event => {

  event.create('treated_wood_wet')
      .displayName('Wet Treated Wood Planks')
      .tagBlock('minecraft:mineable/axe')
      .textureAll('mobbo:item/treated_wood_wet')
      .material('wood')
      .hardness(1.0)
})