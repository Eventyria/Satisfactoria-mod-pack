StartupEvents.registry('item', event => {

  event.create('limonite_ingot')
      .displayName('Limonite ingot')
      .texture('mobbo:item/limonite_ingot')
	  .maxStackSize(64)
	  .glow(true)
})