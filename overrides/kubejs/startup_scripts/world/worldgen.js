WorldgenEvents.add(event => {
    event.addOre((ore) => {
      ore.id = "kubejs:limonite_ore_block"
      ore.biomes = ['allthemodium:mining']
      ore.addTarget('minecraft:stone', 'kubejs:limonite_ore')
      ore.size(8)
      ore.count(10)
      ore.squared()
      ore.uniformHeight(64, 254)
    })
    event.addOre((ore) => {
        ore.id = "kubejs:taconite_ore_block"
        ore.biomes = ['allthemodium:mining']
        ore.addTarget('minecraft:stone', 'kubejs:taconite_ore')
        ore.size(8)
        ore.count(10)
        ore.squared()
        ore.uniformHeight(64, 254)
      })
      event.addOre((ore) => {
        ore.id = "kubejs:sidernite_ore_block"
        ore.biomes = ['allthemodium:mining']
        ore.addTarget('minecraft:stone', 'kubejs:sidernite_ore')
        ore.size(8)
        ore.count(10)
        ore.squared()
        ore.uniformHeight(64, 254)
      })
  })
  