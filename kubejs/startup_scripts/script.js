// Startup script
StartupEvents.registry('fluid', event => {
  // These first examples are 1.16.5 and 1.18.2 syntax
          
  // Basic "thin" (looks like water) fluid with cyan tint, has no bucket and is not placeable
  event.create('diamond_fluid')
    .thinTexture(0x9fc5e8)
    .bucketColor(0x00FFFF)
    .displayName('Diamond Water')
})