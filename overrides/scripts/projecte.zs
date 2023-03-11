craftingTable.removeByName("minecraft:ender_eye");
craftingTable.removeByName("projecte:philosophers_stone");
craftingTable.removeByName("projecte:philosophers_stone_alt");
craftingTable.removeByName("projecte:transmutation_table");
craftingTable.removeByName("projecte:transmutation_tablet");
craftingTable.removeByName("projecte:alchemical_coal");
craftingTable.removeByName("projecte:mobius_fuel");
craftingTable.removeByName("projecte:aeternalis_fuel");
craftingTable.removeByName("projecte:conversions/mobius_fuel_to_alchemical_coal");
craftingTable.removeByName("projecte:conversions/aeternalis_fuel_to_mobius_fuel");
craftingTable.removeByName("projecte:swiftwolf_rending_gale");
craftingTable.removeByName("projecte:iron_band");
craftingTable.removeByName("projecte:watch_of_flowing_time");
craftingTable.removeByName("projecte:collector_mk1");
craftingTable.removeByName("projecte:collector_mk2");
craftingTable.removeByName("projecte:collector_mk3");
craftingTable.removeByName("projecte:relay_mk1");
craftingTable.removeByName("projecte:relay_mk2");
craftingTable.removeByName("projecte:relay_mk3");
craftingTable.removeByName("projecte:repair_talisman_alt");
craftingTable.removeByName("projecte:repair_talisman");
// Ender Eye
craftingTable.addShaped("complicated_ender_eye", <item:minecraft:ender_eye>, [
    [<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>],
    [<item:minecraft:blaze_powder>, <item:minecraft:ender_pearl>, <item:minecraft:blaze_powder>],
    [<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>]]);
// repair Talisman
craftingTable.addShaped("complicated_repair_talis", <item:projecte:repair_talisman>, [
    [<item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:low_covalence_dust>],
    [<item:immersiveengineering:hemp_fiber>, <item:gobber2:gobber2_ring_repair>, <item:immersiveengineering:hemp_fiber>],
    [<item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>]]);
// Philosopher Stone
mods.extendedcrafting.TableCrafting.addShaped("complicated_stone", 2, <item:projecte:philosophers_stone>, [
	[<item:ars_elemental:mark_of_mastery>, <item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>, <item:ars_elemental:mark_of_mastery>],
	[<item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>],
	[<item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:botania:mana_diamond>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>],
	[<item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>],
	[<item:ars_elemental:mark_of_mastery>, <item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>, <item:ars_elemental:mark_of_mastery>]]);
// watch of flowing time
mods.extendedcrafting.TableCrafting.addShaped("complicated_flowing", 2, <item:projecte:watch_of_flowing_time>, [
	[<item:projecte:dark_matter_block>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:projecte:dark_matter_block>],
	[<item:ironfurnaces:obsidian_furnace>, <item:projecte:dark_matter_block>, <item:tiab:time_in_a_bottle>, <item:projecte:dark_matter_block>, <item:ironfurnaces:obsidian_furnace>],
	[<item:ironfurnaces:obsidian_furnace>, <item:tiab:time_in_a_bottle>, <item:minecraft:clock>, <item:tiab:time_in_a_bottle>, <item:ironfurnaces:obsidian_furnace>],
	[<item:ironfurnaces:obsidian_furnace>, <item:projecte:dark_matter_block>, <item:tiab:time_in_a_bottle>, <item:projecte:dark_matter_block>, <item:ironfurnaces:obsidian_furnace>],
	[<item:projecte:dark_matter_block>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:projecte:dark_matter_block>]]);
// Transmutation table	
mods.extendedcrafting.TableCrafting.addShaped("complicated_table", 2, <item:projecte:transmutation_table>, [
	[<item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>],
	[<item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:stone_block_4x>, <item:allthecompressed:stone_block_8x>, <item:allthecompressed:stone_block_4x>, <item:allthecompressed:obsidian_block_1x>],
	[<item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:stone_block_8x>, <item:projecte:philosophers_stone>, <item:allthecompressed:stone_block_8x>, <item:allthecompressed:obsidian_block_1x>],
	[<item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:stone_block_4x>, <item:allthecompressed:stone_block_8x>, <item:allthecompressed:stone_block_4x>, <item:allthecompressed:obsidian_block_1x>],
	[<item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>, <item:allthecompressed:obsidian_block_1x>]]);

mods.extendedcrafting.TableCrafting.addShaped("complicated_table_alt", 2, <item:projecte:transmutation_tablet>, [
	[<item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>],
	[<item:projecte:dark_matter_block>, <item:allthecompressed:cobblestone_block_9x>, <item:projecte:dm_furnace>, <item:allthecompressed:cobblestone_block_9x>, <item:projecte:dark_matter_block>],
	[<item:projecte:dark_matter_block>, <item:allthecompressed:cobblestone_block_9x>, <item:projecte:transmutation_table>, <item:allthecompressed:cobblestone_block_9x>, <item:projecte:dark_matter_block>],
	[<item:projecte:dark_matter_block>, <item:allthecompressed:cobblestone_block_9x>, <item:allthecompressed:cobblestone_block_9x>, <item:allthecompressed:cobblestone_block_9x>, <item:projecte:dark_matter_block>],
	[<item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>]]);
// Fuel and Coals
mods.extendedcrafting.TableCrafting.addShaped("complicated_alca_coal", 2, <item:projecte:alchemical_coal> * 4, [
	[<item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>],
	[<item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>],
	[<item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:projecte:philosophers_stone>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>],
	[<item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>],
	[<item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>, <item:immersiveengineering:coal_coke>]]);

mods.extendedcrafting.TableCrafting.addShaped("complicated_mobius_fuel", 2, <item:projecte:mobius_fuel> * 4, [
	[<item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>],
	[<item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>],
	[<item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:philosophers_stone>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>],
	[<item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>],
	[<item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>, <item:projecte:alchemical_coal>]]);

mods.extendedcrafting.TableCrafting.addShaped("complicated_aeternalis_fuel", 2, <item:projecte:aeternalis_fuel> * 4, [
	[<item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>],
	[<item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>],
	[<item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:philosophers_stone>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>],
	[<item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>],
	[<item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>, <item:projecte:mobius_fuel>]]);
// Swift flying ring
mods.extendedcrafting.TableCrafting.addShaped("complicated_swift_ring", 2, <item:projecte:swiftwolf_rending_gale>, [
	[<item:projecte:red_matter>, <item:minecraft:feather>, <item:minecraft:feather>, <item:minecraft:feather>, <item:projecte:red_matter>],
	[<item:minecraft:feather>, <item:create:super_glue>, <item:projecte:iron_band>, <item:create:super_glue>, <item:minecraft:feather>],
	[<item:minecraft:feather>, <item:projecte:iron_band>, <item:angelring:angel_ring>, <item:projecte:iron_band>, <item:minecraft:feather>],
	[<item:minecraft:feather>, <item:create:super_glue>, <item:projecte:iron_band>, <item:create:super_glue>, <item:minecraft:feather>],
	[<item:projecte:red_matter>, <item:minecraft:feather>, <item:minecraft:feather>, <item:minecraft:feather>, <item:projecte:red_matter>]]);
// collector mk1
mods.extendedcrafting.TableCrafting.addShaped("complicated_collector_mk1", 2, <item:projecte:collector_mk1>, [
	[<item:minecraft:glowstone>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:diamond_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:diamond_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:diamond_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:minecraft:glowstone>]]);
// collector mk2
mods.extendedcrafting.TableCrafting.addShaped("complicated_collector_mk2", 2, <item:projecte:collector_mk2>, [
	[<item:minecraft:glowstone>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:projecte:collector_mk1>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:projecte:collector_mk1>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:minecraft:glowstone>]]);
// relay mk1
mods.extendedcrafting.TableCrafting.addShaped("complicated_relay_mk1", 2, <item:projecte:relay_mk1>, [
	[<item:minecraft:obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:diamond_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:diamond_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:diamond_block>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:minecraft:obsidian>]]);
// relay mk2
mods.extendedcrafting.TableCrafting.addShaped("complicated_relay_mk2", 2, <item:projecte:relay_mk2>, [
	[<item:minecraft:crying_obsidian>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:crying_obsidian>],
	[<item:minecraft:crying_obsidian>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:crying_obsidian>],
	[<item:minecraft:crying_obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:projecte:relay_mk1>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:crying_obsidian>],
	[<item:minecraft:crying_obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:projecte:relay_mk1>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:crying_obsidian>],
	[<item:minecraft:crying_obsidian>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:minecraft:crying_obsidian>]]);
// relay mk3
mods.extendedcrafting.TableCrafting.addShaped("complicated_relay_mk3", 4, <item:projecte:relay_mk3>, [
	[<item:minecraft:obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:projecte:relay_mk2>, <item:projecte:relay_mk2>, <item:projecte:relay_mk2>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:projecte:relay_mk2>, <item:projecte:relay_mk2>, <item:projecte:relay_mk2>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:projecte:relay_mk2>, <item:projecte:relay_mk2>, <item:projecte:relay_mk2>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:steel"}), <item:minecraft:obsidian>, <item:minecraft:obsidian>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);
	// rollector mk3
mods.extendedcrafting.TableCrafting.addShaped("complicated_collector_mk3", 4, <item:projecte:collector_mk3>, [
	[<item:minecraft:glowstone>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:ae2:quartz_vibrant_glass>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:projecte:collector_mk2>, <item:projecte:collector_mk2>, <item:projecte:collector_mk2>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:projecte:collector_mk2>, <item:projecte:collector_mk2>, <item:projecte:collector_mk2>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:projecte:collector_mk2>, <item:projecte:collector_mk2>, <item:projecte:collector_mk2>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone"}), <item:minecraft:glowstone>, <item:minecraft:glowstone>],
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:ironfurnaces:gold_furnace>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]]);