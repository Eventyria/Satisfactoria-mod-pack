// Removed recipes from crafting table
craftingTable.removeByName("immersiveengineering:crafting/component_iron");
craftingTable.removeByName("thermal:redstone_servo");
craftingTable.removeByName("thermal:rf_coil");
craftingTable.removeByName("immersiveengineering:crafting/plate_steel_hammering");
craftingTable.removeByName("alltheores:steel_plate");
// Servo and more
craftingTable.addShaped("complicated_redstone_servo", <item:thermal:redstone_servo>, [
    [<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:minecraft:iron_ingot>, <item:minecraft:redstone>]]);
craftingTable.addShaped("complicated_redstone_flux_coil", <item:thermal:rf_coil>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:redstone>],
    [<item:minecraft:air>, <item:alltheores:gold_rod>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:air>]]);