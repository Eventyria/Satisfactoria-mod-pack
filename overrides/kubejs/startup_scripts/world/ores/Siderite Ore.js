StartupEvents.registry('block', event => {

  event.create('sidernite_ore')
      .displayName('Sidernite Ore')
      .tagBlock('minecraft:mineable/pickaxe')
      .textureAll('mobbo:block/sidernite_ore')
      .material('stone')
      .hardness(2.5)
})