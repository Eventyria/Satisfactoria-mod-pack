craftingTable.removeByName("matc:prudentium_essence");
craftingTable.removeByName("matc:imperium_essence");
craftingTable.removeByName("matc:tertium_essence");
craftingTable.removeByName("matc:supremium_essence");
<recipetype:mysticalagriculture:awakening>.removeByName("mysticalagriculture:awakened_supremium_block_awakening");
// Deployer create
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("prudentium_essence_create")
    .transitionTo(<item:mysticalagriculture:prudentium_essence>)
    .require(<tag:items:forge:fertilizer>)
    .loops(4)
    .addOutput(<item:mysticalagriculture:prudentium_essence>, 1)
	.addOutput(<item:minecraft:bone_meal>, 4)
	.addOutput(<item:supplementaries:ash>, 2)
	.addOutput(<item:mysticalagriculture:inferium_essence>, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:mysticalagriculture:inferium_essence>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:exnihilosequentia:sea_water> * 100))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:green_dye>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("tertium_essence_create")
    .transitionTo(<item:mysticalagriculture:tertium_essence>)
    .require(<tag:items:forge:fertilizer>)
    .loops(4)
    .addOutput(<item:mysticalagriculture:tertium_essence>, 1)
	.addOutput(<item:minecraft:bone_meal>, 4)
	.addOutput(<item:supplementaries:ash>, 2)
	.addOutput(<item:mysticalagriculture:inferium_essence>, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:mysticalagriculture:prudentium_essence>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:exnihilosequentia:sea_water> * 200))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dyes/orange>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("imperium_essence_create")
    .transitionTo(<item:mysticalagriculture:imperium_essence>)
    .require(<tag:items:forge:fertilizer>)
    .loops(4)
    .addOutput(<item:mysticalagriculture:imperium_essence>, 1)
	.addOutput(<item:minecraft:bone_meal>, 4)
	.addOutput(<item:supplementaries:ash>, 2)
	.addOutput(<item:mysticalagriculture:inferium_essence>, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:mysticalagriculture:tertium_essence>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:exnihilosequentia:sea_water> * 300))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dyes/blue>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("supreium_essence_create")
    .transitionTo(<item:mysticalagriculture:supremium_essence>)
    .require(<tag:items:forge:fertilizer>)
    .loops(4)
    .addOutput(<item:mysticalagriculture:supremium_essence>, 1)
	.addOutput(<item:minecraft:bone_meal>, 4)
	.addOutput(<item:supplementaries:ash>, 2)
	.addOutput(<item:mysticalagriculture:inferium_essence>, 2)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:mysticalagriculture:imperium_essence>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:exnihilosequentia:sea_water> * 500))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dyes/red>))
	.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:redstone>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("aw_supreium_essence_create")
    .transitionTo(<item:mysticalagriculture:awakened_supremium_essence>)
    .require(<item:mysticalagriculture:mystical_fertilizer>)
    .loops(4)
    .addOutput(<item:mysticalagriculture:awakened_supremium_essence>, 1)
	.addOutput(<item:mysticalagriculture:mystical_fertilizer>, 4)
	.addOutput(<item:supplementaries:ash>, 2)
	.addOutput(<item:mysticalagriculture:inferium_essence>, 8)
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:mysticalagriculture:supremium_essence>))
    .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:exnihilosequentia:sea_water> * 500))
	.addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:exnihilosequentia:witch_water> * 100))
    .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:dyes/red>))
	.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:redstone>)));