StartupEvents.registry('block', event => {

  event.create('taconite_ore')
      .displayName('Taconite Ore')
      .tagBlock('minecraft:mineable/pickaxe')
      .textureAll('mobbo:block/taconite_ore')
      .material('stone')
      .hardness(3.2)
})