StartupEvents.registry('block', event => {

  event.create('limonite_ore')
      .displayName('Limonite Ore')
      .tagBlock('minecraft:mineable/pickaxe')
      .textureAll('mobbo:block/limonite_ore')
      .material('stone')
      .hardness(2.5)
})