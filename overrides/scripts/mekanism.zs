// Removed recipes from crafting table
craftingTable.removeByName("mekanism:steel_casing");
craftingTable.removeByName("mekanism:dynamic_tank");
// Removed recipes from Metallurgic infusing
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/reinforced");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/infused");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/atomic");
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:control_circuit/basic");
// Steel Casings
craftingTable.addShaped("complicated_steel_casing", <item:mekanism:steel_casing>, [
    [<item:immersiveengineering:ingot_steel>, <tag:items:forge:glass>, <item:immersiveengineering:ingot_steel>],
    [<tag:items:forge:glass>, <item:alltheores:osmium_gear>, <tag:items:forge:glass>],
    [<item:immersiveengineering:ingot_steel>, <tag:items:forge:glass>, <item:immersiveengineering:ingot_steel>]]);
// Dynamic tank
craftingTable.addShaped("complicated_dynamic_tank", <item:mekanism:dynamic_tank> * 4, [
    [<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>],
    [<item:immersiveengineering:ingot_steel>, <item:minecraft:bucket>, <item:immersiveengineering:ingot_steel>],
    [<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>]]);
// Stru Glass
craftingTable.addShaped("complicated_stru_glass", <item:mekanism:structural_glass> * 4, [
    [<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>],
    [<item:immersiveengineering:ingot_steel>, <tag:items:forge:glass>, <item:immersiveengineering:ingot_steel>],
    [<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>]]);
// Deployer create
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("alloy_reinforced_create")
    .transitionTo(<item:mekanism:alloy_reinforced>)
    .require(<item:mekanism:alloy_infused>)
    .loops(1)
    .addOutput(<item:mekanism:alloy_reinforced>, 2)
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:kubejs:diamond_fluid> * 200))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_steel>))
    .addStep<mods.createtweaker.PressingRecipe>((rb1) => rb1.duration(1500)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("alloy_infused_create")
    .transitionTo(<item:mekanism:alloy_infused>)
    .require(<item:createdeco:cast_iron_sheet>)
    .loops(1)
    .addOutput(<item:mekanism:alloy_infused>, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_steel>))
    .addStep<mods.createtweaker.PressingRecipe>((rb1) => rb1.duration(500))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:redstone> * 200)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("alloy_atomic_create")
    .transitionTo(<item:mekanism:alloy_atomic>)
    .require(<item:mekanism:alloy_reinforced>)
    .loops(1)
    .addOutput(<item:mekanism:alloy_atomic>, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_steel>))
    .addStep<mods.createtweaker.PressingRecipe>((rb1) => rb1.duration(2000))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:biggerreactors:liquid_obsidian> * 200)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("alloy_basic_create")
    .transitionTo(<item:mekanism:basic_control_circuit>)
    .require(<item:alltheores:osmium_gear>)
    .loops(1)
    .addOutput(<item:mekanism:basic_control_circuit>, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_copper>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:thermal:redstone> * 200))
    .addStep<mods.createtweaker.PressingRecipe>((rb1) => rb1.duration(500)));
// Diamond fluid
<recipetype:create:mixing>.addRecipe("diamond_mixed", <constant:create:heat_condition:heated>, [<fluid:minecraft:water> * 1000], [<item:minecraft:diamond>], [<fluid:kubejs:diamond_fluid> * 1000], 200);