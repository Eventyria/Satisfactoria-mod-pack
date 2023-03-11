// Removed recipes from crafting table
craftingTable.removeByName("thermal:parts/netherite_gear");
craftingTable.removeByName("alltheores:steel_gear");
craftingTable.removeByName("thermal:parts/rose_gold_gear");
craftingTable.removeByName("alltheores:iron_gear");
craftingTable.removeByName("alltheores:gold_gear");
craftingTable.removeByName("alltheores:copper_gear");
craftingTable.removeByName("thermal:parts/lapis_gear");
craftingTable.removeByName("industrialforegoing:iron_gear");
craftingTable.removeByName("industrialforegoing:gold_gear");
craftingTable.removeByName("industrialforegoing:diamond_gear");
craftingTable.removeByName("alltheores:diamond_gear");
craftingTable.removeByName("alltheores:signalum_gear");
craftingTable.removeByName("thermal:parts/emerald_gear");
craftingTable.removeByName("thermal:parts/quartz_gear");
craftingTable.removeByName("alltheores:lumium_gear");
craftingTable.removeByName("alltheores:enderium_gear");
craftingTable.removeByName("alltheores:tin_gear");
craftingTable.removeByName("alltheores:lead_gear");
craftingTable.removeByName("alltheores:silver_gear");
craftingTable.removeByName("alltheores:nickel_gear");
craftingTable.removeByName("alltheores:bronze_gear");
craftingTable.removeByName("alltheores:electrum_gear");
craftingTable.removeByName("alltheores:invar_gear");
craftingTable.removeByName("alltheores:constantan_gear");
craftingTable.removeByName("allthemodium:allthemodium_gear");
craftingTable.removeByName("allthemodium:vibranium_gear");
craftingTable.removeByName("allthemodium:unobtainium_gear");
craftingTable.removeByName("alltheores:brass_gear");
craftingTable.removeByName("alltheores:zinc_gear");
craftingTable.removeByName("alltheores:uranium_gear");
craftingTable.removeByName("alltheores:platinum_gear");
craftingTable.removeByName("alltheores:osmium_gear");
craftingTable.removeByName("alltheores:iridium_gear");
craftingTable.removeByName("alltheores:aluminum_gear");
craftingTable.removeByName("pneumaticcraft:compressed_iron_gear");
// Removed recipes from Multiserve press
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_lead_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_constantan_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_invar_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_electrum_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_bronze_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_nickel_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_silver_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_tin_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_enderium_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_lumium_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_signalum_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_netherite_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_copper_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_gold_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_iron_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_rose_gold_ingot_to_gear");
<recipetype:thermal:press>.removeByName("thermal:machines/press/press_steel_ingot_to_gear");
// removed recipes from mekanism
craftingTable.removeByName("mekanism:structural_glass");
// Metal Press: Immersive Engineering

// Netherite Gear
<recipetype:immersiveengineering:metal_press>.addRecipe("netherite_gear_ie", <item:minecraft:netherite_ingot> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:netherite_gear>);
// Lapis Gear
<recipetype:immersiveengineering:metal_press>.addRecipe("lapis_gear_ie", <item:minecraft:lapis_lazuli> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:lapis_gear>);
// diamond gear
<recipetype:immersiveengineering:metal_press>.addRecipe("diamond_gear_ie", <item:minecraft:diamond> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:diamond_gear>);
// Emerald gear
<recipetype:immersiveengineering:metal_press>.addRecipe("emerald_gear_ie", <item:minecraft:emerald> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:emerald_gear>);
// Quartz Gear
<recipetype:immersiveengineering:metal_press>.addRecipe("quartz_gear_ie", <item:minecraft:quartz> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:quartz_gear>);
// signalum Gear
<recipetype:immersiveengineering:metal_press>.addRecipe("signa_gear_ie", <item:thermal:signalum_ingot> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:signalum_gear>);
// Lumium Gear
<recipetype:immersiveengineering:metal_press>.addRecipe("lumium_gear_ie", <item:alltheores:lumium_ingot> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:lumium_gear>);
// Enderium gear
<recipetype:immersiveengineering:metal_press>.addRecipe("enderium_gear_ie", <item:thermal:enderium_ingot> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:thermal:enderium_gear>);
// Allthemodium gear
<recipetype:immersiveengineering:metal_press>.addRecipe("allthemodium_gear_ie", <item:allthemodium:allthemodium_ingot> * 4, <item:immersiveengineering:mold_gear>, 3000, <item:allthemodium:allthemodium_gear>);
// vibranium gear
<recipetype:immersiveengineering:metal_press>.addRecipe("vib_gear_ie", <item:allthemodium:vibranium_ingot> * 4, <item:immersiveengineering:mold_gear>, 3000, <item:allthemodium:vibranium_gear>);
// unobtainium gear
<recipetype:immersiveengineering:metal_press>.addRecipe("uno_gear_ie", <item:allthemodium:unobtainium_ingot> * 4, <item:immersiveengineering:mold_gear>, 3000, <item:allthemodium:unobtainium_gear>);
// iridium gear
<recipetype:immersiveengineering:metal_press>.addRecipe("iridium_gear_ie", <tag:items:forge:ingots/iridium> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:alltheores:iridium_gear>);
// Invar gear
<recipetype:immersiveengineering:metal_press>.addRecipe("invar_gear_ie", <item:alltheores:invar_ingot> * 4, <item:immersiveengineering:mold_gear>, 1500, <item:alltheores:invar_gear>);
// compressed iron gear
<recipetype:immersiveengineering:metal_press>.addRecipe("compressed_iron_gear_ie", <item:pneumaticcraft:ingot_iron_compressed> * 4, <item:immersiveengineering:mold_gear>, 2000, <item:pneumaticcraft:compressed_iron_gear>);