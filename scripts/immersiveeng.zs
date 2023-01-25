craftingTable.removeByName("immersiveengineering:crafting/conveyor_basic");
craftingTable.removeByName("immersiveengineering:crafting/conveyor_vertical");
craftingTable.removeByName("immersiveengineering:crafting/component_steel");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/electron_tube");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/light_bulb");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/component_electronic_adv");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/component_electronic");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/component_steel");
<recipetype:immersiveengineering:blueprint>.removeByName("immersiveengineering:blueprint/component_iron");
// removed from blast furnace
<recipetype:immersiveengineering:blast_furnace>.removeByName("immersiveengineering:blastfurnace/steel_block");
<recipetype:immersiveengineering:blast_furnace>.removeByName("immersiveengineering:blastfurnace/steel");
// betls
craftingTable.addShaped("complicated_conveyour_basic", <item:immersiveengineering:conveyor_basic> * 4, [
    [<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>],
    [<item:createaddition:zinc_sheet>, <item:immersiveengineering:stick_iron>, <item:minecraft:leather>],
    [<item:create:iron_sheet>, <item:minecraft:redstone>, <item:create:iron_sheet>]]);

craftingTable.addShaped("complicated_conveyour_vertical", <item:immersiveengineering:conveyor_vertical> * 3, [
    [<item:immersiveengineering:conveyor_basic>, <item:createaddition:zinc_sheet>, <item:minecraft:air>],
    [<item:immersiveengineering:conveyor_basic>, <item:immersiveengineering:stick_iron>, <item:createaddition:zinc_sheet>],
    [<item:immersiveengineering:conveyor_basic>, <item:createaddition:zinc_sheet>, <item:minecraft:air>]]);
// Component mechanical
craftingTable.addShaped("complicated_iron_mech", <item:immersiveengineering:component_iron> * 1, [
    [<item:createaddition:zinc_sheet>, <item:create:iron_sheet>, <item:createaddition:zinc_sheet>],
    [<item:create:iron_sheet>, <tag:items:forge:ingots/copper>, <item:create:iron_sheet>],
    [<item:createaddition:zinc_sheet>, <item:create:iron_sheet>, <item:createaddition:zinc_sheet>]]);
craftingTable.addShaped("complicated_steel_mech", <item:immersiveengineering:component_steel> * 1, [
    [<item:alloyed:steel_sheet>, <item:createaddition:zinc_sheet>, <item:alloyed:steel_sheet>],
    [<item:createaddition:zinc_sheet>, <tag:items:forge:ingots/copper>, <item:createaddition:zinc_sheet>],
    [<item:alloyed:steel_sheet>, <item:createaddition:zinc_sheet>, <item:alloyed:steel_sheet>]]);
// Deployer create
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("component_electronic_create")
    .transitionTo(<item:immersiveengineering:component_electronic>)
    .require(<item:immersiveengineering:slab_treated_wood_horizontal>)
    .loops(3)
    .addOutput(<item:immersiveengineering:component_electronic>, 2)
	.addOutput(<item:mekanism:dust_quartz>, 1)
	.addOutput(<item:minecraft:redstone>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:quartz>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:redstone>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_electrum>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("component_electron_tube_create")
    .transitionTo(<item:immersiveengineering:electron_tube>)
    .require(<item:thermal:nickel_plate>)
    .loops(3)
    .addOutput(<item:immersiveengineering:electron_tube>, 2)
	.addOutput(<item:minecraft:glass>, 1)
	.addOutput(<item:minecraft:redstone>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_copper>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:redstone>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:glass>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("component_electronic_adv_create")
    .transitionTo(<item:immersiveengineering:component_electronic_adv>)
    .require(<item:immersiveengineering:plate_duroplast>)
    .loops(3)
    .addOutput(<item:immersiveengineering:component_electronic_adv>, 2)
	.addOutput(<item:minecraft:glass>, 1)
	.addOutput(<item:minecraft:paper>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_aluminum>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:electron_tube>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("component_bulb_create")
    .transitionTo(<item:immersiveengineering:component_electronic>)
    .require(<tag:items:forge:ingots/copper>)
    .loops(3)
    .addOutput(<item:immersiveengineering:light_bulb>, 2)
	.addOutput(<item:minecraft:glass>, 1)
	.addOutput(<item:minecraft:paper>, 1)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:paper>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:wire_lead>))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:glass>)));
// Blast Furnace
<recipetype:immersiveengineering:blast_furnace>.addRecipe("iron_ingot_to_steel", <item:minecraft:iron_ingot>, 2400, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:slag>);
<recipetype:immersiveengineering:blast_furnace>.addRecipe("iron_block_to_steel", <item:minecraft:iron_block>, 16000, <item:immersiveengineering:storage_steel>, <item:immersiveengineering:slag> * 9);