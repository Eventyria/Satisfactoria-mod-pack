// Crafting table removal
craftingTable.removeByName("botania:mana_pylon");
craftingTable.removeByName("botania:natura_pylon");
craftingTable.removeByName("botania:mana_distributor");
craftingTable.removeByName("botania:brewery");
// Shaped recipes ==
    // Mana pylon
craftingTable.addShaped("complicated_mana_pylon", <item:botania:mana_pylon>, [
    [<item:ars_nouveau:source_gem>, <item:botania:mana_diamond>, <item:ars_nouveau:source_gem>],
    [<item:hexerei:gold_rings>, <item:botania:mana_diamond>, <item:hexerei:gold_rings>],
    [<item:minecraft:gold_ingot>, <item:botania:manasteel_ingot>, <item:minecraft:gold_ingot>]]);
    // natura pylon
craftingTable.addShaped("complicated_natura_pylon", <item:botania:natura_pylon>, [
    [<item:ars_nouveau:source_gem>, <item:botania:mana_pylon>, <item:ars_nouveau:source_gem>],
    [<item:botania:terrasteel_ingot>, <item:botania:mana_pylon>, <item:botania:terrasteel_ingot>],
    [<item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>]]);
    // mana distri
craftingTable.addShaped("complicated_mana_distri", <item:botania:mana_distributor>, [
    [<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>],
    [<item:botania:manasteel_ingot>, <item:ars_nouveau:relay_splitter>, <item:botania:manasteel_ingot>],
    [<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>]]);
    // brewery
craftingTable.addShaped("complicated_brewery", <item:botania:brewery>, [
    [<item:botania:livingrock>, <item:reliquary:apothecary_cauldron>, <item:botania:livingrock>],
    [<item:botania:livingrock>, <item:botania:rune_mana>, <item:botania:livingrock>],
    [<item:botania:livingrock>, <item:botania:manasteel_block>, <item:botania:livingrock>]]);