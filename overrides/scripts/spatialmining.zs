craftingTable.removeByName("spatialharvesters:casing");
craftingTable.removeByName("spatialharvesters:chunk_loader");
craftingTable.removeByName("spatialharvesters:speed_activator");
// Casings
craftingTable.addShaped("complicated_casings", <item:spatialharvesters:casing>, [
    [<item:extendedcrafting:black_iron_ingot>, <item:thermal:energy_cell_frame>, <item:extendedcrafting:black_iron_ingot>],
    [<item:ars_nouveau:void_prism>, <item:ars_nouveau:void_jar>, <item:ars_nouveau:void_prism>],
    [<item:extendedcrafting:black_iron_ingot>, <item:thermal:energy_cell_frame>, <item:extendedcrafting:black_iron_ingot>]]);
// Speed upgrade
craftingTable.addShaped("complicated_speed_a", <item:spatialharvesters:speed_activator>, [
    [<item:minecraft:iron_ingot>, <item:tombstone:impregnated_diamond>, <item:minecraft:iron_ingot>],
    [<item:ae2:speed_card>, <item:spatialharvesters:casing>, <item:ae2:speed_card>],
    [<item:minecraft:iron_ingot>, <item:tombstone:impregnated_diamond>, <item:minecraft:iron_ingot>]]);