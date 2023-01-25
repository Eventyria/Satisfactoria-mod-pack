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
// Ender Eye
craftingTable.addShaped("complicated_ender_eye", <item:minecraft:ender_eye>, [
    [<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>],
    [<item:minecraft:blaze_powder>, <item:minecraft:ender_pearl>, <item:minecraft:blaze_powder>],
    [<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>]]);
// Philosopher Stone
mods.extendedcrafting.TableCrafting.addShaped("complicated_stone", 2, <item:projecte:philosophers_stone>, [
	[<item:minecraft:air>, <item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>, <item:minecraft:air>],
	[<item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>],
	[<item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:botania:mana_diamond>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>],
	[<item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>],
	[<item:minecraft:air>, <item:mekanism:ingot_refined_glowstone>, <item:ars_nouveau:fire_essence>, <item:mekanism:ingot_refined_glowstone>, <item:minecraft:air>]]);
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
mods.extendedcrafting.TableCrafting.addShaped("complicated_swift_ring", 2, <item:projecte:swiftwolf_rending_gale>.withTag({UnprocessedEMC: 0.0, StoredEMC: 64}), [
	[<item:projecte:red_matter>, <item:minecraft:feather>, <item:minecraft:feather>, <item:minecraft:feather>, <item:projecte:red_matter>],
	[<item:minecraft:feather>, <item:create:super_glue>, <item:projecte:iron_band>, <item:create:super_glue>, <item:minecraft:feather>],
	[<item:minecraft:feather>, <item:projecte:iron_band>, <item:angelring:angel_ring>, <item:projecte:iron_band>, <item:minecraft:feather>],
	[<item:minecraft:feather>, <item:create:super_glue>, <item:projecte:iron_band>, <item:create:super_glue>, <item:minecraft:feather>],
	[<item:projecte:red_matter>, <item:minecraft:feather>, <item:minecraft:feather>, <item:minecraft:feather>, <item:projecte:red_matter>]]);