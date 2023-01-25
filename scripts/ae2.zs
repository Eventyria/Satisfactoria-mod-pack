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
craftingTable.removeByName("ae2:network/crafting/cpu_crafting_unit");
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