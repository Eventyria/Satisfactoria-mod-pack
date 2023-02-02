// Crafting table removal
craftingTable.removeByName("create:crafting/materials/andesite_alloy");
craftingTable.removeByName("create:crafting/materials/andesite_alloy_from_zinc");
// Remove Machine recipes
<recipetype:thermal:smelter>.removeByName("thermal:compat/create/smelter_create_alloy_andesite_alloy");
// Andesite Alloy
craftingTable.addShaped("complicated_andesite_alloy", <item:create:andesite_alloy>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:polished_andesite>, <item:minecraft:air>],
    [<item:minecraft:polished_andesite>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("complicated_andesite_alloy_zinc", <item:create:andesite_alloy> * 2, [
    [<item:create:zinc_ingot>, <item:minecraft:polished_andesite>, <item:minecraft:air>],
    [<item:minecraft:polished_andesite>, <item:create:zinc_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);