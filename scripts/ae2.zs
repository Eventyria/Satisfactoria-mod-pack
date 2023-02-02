// Inscriber removal
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/engineering_processor");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/logic_processor");
<recipetype:ae2:inscriber>.removeByName("ae2:inscriber/calculation_processor");
// Crafting table removal
craftingTable.removeByName("ae2:materials/formationcore");
craftingTable.removeByName("ae2:materials/annihilationcore");
craftingTable.removeByName("ae2:network/blocks/interfaces_interface");
craftingTable.removeByName("ae2:network/blocks/interfaces_interface_alt");
craftingTable.removeByName("ae2:network/blocks/controller");
craftingTable.removeByName("ae2:network/blocks/storage_drive");
craftingTable.removeByName("ae2:network/cells/item_cell_housing");
craftingTable.removeByName("ae2:network/cells/fluid_cell_housing");
craftingTable.removeByName("appbot:mana_cell_housing");
craftingTable.removeByName("ae2:network/crafting/cpu_crafting_unit");
craftingTable.removeByName("ae2:network/wireless_part");
craftingTable.removeByName("aeinfinitybooster:infinity_card");
craftingTable.removeByName("ae2:network/blocks/cell_workbench");
craftingTable.removeByName("ae2:network/blocks/storage_chest");
// Deployer create
    // Engineerings processor
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("enginnering_pro_create")
    .transitionTo(<item:ae2:engineering_processor>)
    .require(<item:ae2:printed_silicon>)
    .loops(1)
    .addOutput(<item:ae2:engineering_processor>, 2)
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:redstone> * 200))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ae2:printed_engineering_processor>))
    .addStep<mods.createtweaker.PressingRecipe>((rb1) => rb1.duration(3500)));
    // Calculations processor
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("calculation_pro_create")
    .transitionTo(<item:ae2:calculation_processor>)
    .require(<item:ae2:printed_silicon>)
    .loops(1)
    .addOutput(<item:ae2:calculation_processor>, 2)
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:redstone> * 200))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ae2:printed_calculation_processor>))
    .addStep<mods.createtweaker.PressingRecipe>((rb1) => rb1.duration(3500)));
    // Logic processor
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("logic_pro_create")
    .transitionTo(<item:ae2:logic_processor>)
    .require(<item:ae2:printed_silicon>)
    .loops(1)
    .addOutput(<item:ae2:logic_processor>, 2)
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:redstone> * 200))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ae2:printed_logic_processor>))
    .addStep<mods.createtweaker.PressingRecipe>((rb1) => rb1.duration(3500)));
// Shaped recipes
    // Cell workbench
craftingTable.addShaped("complicated_cell_workbench", <item:ae2:cell_workbench>, [
    [<tag:items:minecraft:wool>, <item:ae2:calculation_processor>, <tag:items:minecraft:wool>],
    [<item:immersiveengineering:ingot_steel>, <tag:items:forge:chests>, <item:immersiveengineering:ingot_steel>],
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>]]);
    // Me chest
craftingTable.addShaped("complicated_me_chest", <item:ae2:chest>, [
    [<tag:items:forge:glass>, <item:ae2:terminal>, <tag:items:forge:glass>],
    [<item:ae2:fluix_glass_cable>, <tag:items:forge:chests>, <item:ae2:fluix_glass_cable>],
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:copper_ingot>, <item:immersiveengineering:ingot_steel>]]);
    // Formation core
craftingTable.addShaped("complicated_formation_core", <item:ae2:formation_core>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<tag:items:ae2:all_certus_quartz>, <item:ae2:fluix_dust>, <item:ae2:logic_processor>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
    // annihilation core
craftingTable.addShaped("complicated_annihilation_core", <item:ae2:annihilation_core>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:quartz>, <item:ae2:fluix_dust>, <item:ae2:logic_processor>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
    // me interface
craftingTable.addShaped("complicated_me_interface", <item:ae2:interface>, [
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:glass>, <item:immersiveengineering:ingot_steel>],
    [<item:ae2:annihilation_core>, <item:create:precision_mechanism>, <item:ae2:formation_core>],
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:glass>, <item:immersiveengineering:ingot_steel>]]);
    // me controller
craftingTable.addShaped("complicated_me_controller", <item:ae2:controller>, [
    [<item:immersiveengineering:storage_steel>, <item:ae2:fluix_crystal>, <item:immersiveengineering:storage_steel>],
    [<item:ae2:fluix_crystal>, <item:ae2:calculation_processor>, <item:ae2:fluix_crystal>],
    [<item:immersiveengineering:storage_steel>, <item:ae2:fluix_crystal>, <item:immersiveengineering:storage_steel>]]);
    // crafting unit
craftingTable.addShaped("complicated_crafting_unit", <item:ae2:crafting_unit>, [
    [<item:immersiveengineering:ingot_steel>, <item:ae2:calculation_processor>, <item:immersiveengineering:ingot_steel>],
    [<item:ae2:logic_processor>, <item:create:precision_mechanism>, <item:ae2:logic_processor>],
    [<item:immersiveengineering:ingot_steel>, <item:ae2:calculation_processor>, <item:immersiveengineering:ingot_steel>]]);
    // item cell housing
craftingTable.addShaped("complicated_cell_housing", <item:ae2:item_cell_housing>, [
    [<item:ae2:quartz_glass>, <item:minecraft:redstone>, <item:ae2:quartz_glass>],
    [<item:minecraft:redstone>, <item:thermal:gold_gear>, <item:minecraft:redstone>],
    [<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>]]);
    // fluid cell housing
craftingTable.addShaped("complicated_fluid_housing", <item:ae2:fluid_cell_housing>, [
    [<item:ae2:quartz_glass>, <item:minecraft:redstone>, <item:ae2:quartz_glass>],
    [<item:minecraft:redstone>, <item:thermal:gold_gear>, <item:minecraft:redstone>],
    [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>]]);
    // me drive
craftingTable.addShaped("complicated_me_drive", <item:ae2:drive>, [
    [<item:immersiveengineering:ingot_steel>, <item:ae2:engineering_processor>, <item:immersiveengineering:ingot_steel>],
    [<item:ae2:item_cell_housing>, <item:create:precision_mechanism>, <item:ae2:fluix_glass_cable>],
    [<item:immersiveengineering:ingot_steel>, <item:ae2:engineering_processor>, <item:immersiveengineering:ingot_steel>]]);
// Mana cell housing
craftingTable.addShaped("complicated_mana_housing", <item:appbot:mana_cell_housing>, [
    [<item:ae2:quartz_glass>, <item:botania:life_essence>, <item:ae2:quartz_glass>],
    [<item:botania:life_essence>, <item:thermal:gold_gear>, <item:botania:life_essence>],
    [<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>]]);
// Wireless receiver
craftingTable.addShaped("complicated_wireless_receiver", <item:ae2:wireless_receiver>, [
    [<item:ae2:fluix_pearl>, <item:rftoolsbase:infused_enderpearl>, <item:ae2:fluix_pearl>],
    [<item:immersiveengineering:ingot_steel>, <item:ae2:quartz_fiber>, <item:immersiveengineering:ingot_steel>],
    [<item:ae2:fluix_pearl>, <item:immersiveengineering:ingot_steel>, <item:ae2:fluix_pearl>]]);
// Infinity booster
craftingTable.addShaped("complicated_infinity_booster", <item:aeinfinitybooster:infinity_card>, [
    [<item:ae2:wireless_receiver>, <item:ae2:wireless_booster>, <item:ae2:wireless_receiver>],
    [<item:ae2:wireless_booster>, <item:ae2:quartz_fiber>, <item:ae2:wireless_booster>],
    [<item:create_ore_excavation_plus:haunted_raw_netherite_scrap>, <item:create_ore_excavation_plus:haunted_raw_netherite_scrap>, <item:create_ore_excavation_plus:haunted_raw_netherite_scrap>]]);