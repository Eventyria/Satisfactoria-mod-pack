craftingTable.removeByName("sophisticatedbackpacks:upgrade_base");
craftingTable.removeByName("sophisticatedstorage:iron_barrel");
craftingTable.removeByName("sophisticatedstorage:gold_barrel");
craftingTable.removeByName("sophisticatedstorage:limited_iron_barrel_1");
craftingTable.removeByName("sophisticatedstorage:limited_iron_barrel_2");
craftingTable.removeByName("sophisticatedstorage:limited_iron_barrel_3");
craftingTable.removeByName("sophisticatedstorage:limited_iron_barrel_4");
craftingTable.removeByName("sophisticatedstorage:limited_gold_barrel_1");
craftingTable.removeByName("sophisticatedstorage:limited_gold_barrel_2");
craftingTable.removeByName("sophisticatedstorage:limited_gold_barrel_3");
craftingTable.removeByName("sophisticatedstorage:limited_gold_barrel_4");
// New Upgrade base recipe
craftingTable.addShaped("upgraded_base", <item:sophisticatedbackpacks:upgrade_base>, [
    [<tag:items:forge:string>, <item:create:iron_sheet>, <tag:items:forge:string>],
    [<item:create:iron_sheet>, <tag:items:forge:leather>, <item:create:iron_sheet>],
    [<tag:items:forge:string>, <item:create:iron_sheet>, <tag:items:forge:string>]]);
// Logged chests
craftingTable.addShaped("logged_chests", <item:minecraft:chest> * 4, [
    [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>],
    [<tag:items:minecraft:oak_logs>, <item:minecraft:air>, <tag:items:minecraft:oak_logs>],
    [<tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>, <tag:items:minecraft:oak_logs>]]);
//Upgraded Barrels
//acacia
craftingTable.addShaped("upgraded_limited_acacia_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "acacia"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "acacia"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_acacia_barrel_2", <item:sophisticatedstorage:limited_iron_barrel_2>.withTag({woodType: "acacia"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "acacia"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_acacia_barrel_3", <item:sophisticatedstorage:limited_iron_barrel_3>.withTag({woodType: "acacia"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "acacia"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_acacia_barrel_4", <item:sophisticatedstorage:limited_iron_barrel_4>.withTag({woodType: "acacia"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "acacia"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_acacia_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "acacia"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "acacia"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);
//spruce
craftingTable.addShaped("upgraded_limited_spruce_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "spruce"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "spruce"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_spruce_barrel_2", <item:sophisticatedstorage:limited_iron_barrel_2>.withTag({woodType: "spruce"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "spruce"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_spruce_barrel_3", <item:sophisticatedstorage:limited_iron_barrel_3>.withTag({woodType: "spruce"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "spruce"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_spruce_barrel_4", <item:sophisticatedstorage:limited_iron_barrel_4>.withTag({woodType: "spruce"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "spruce"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_spruce_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "spruce"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "spruce"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);
//dark oak
craftingTable.addShaped("upgraded_limited_dark_oak_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "dark_oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "dark_oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_dark_oak_barrel_2", <item:sophisticatedstorage:limited_iron_barrel_2>.withTag({woodType: "dark_oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "dark_oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_dark_oak_barrel_3", <item:sophisticatedstorage:limited_iron_barrel_3>.withTag({woodType: "dark_oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "dark_oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_dark_oak_barrel_4", <item:sophisticatedstorage:limited_iron_barrel_4>.withTag({woodType: "dark_oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "dark_oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_dark_oak_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "dark_oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "dark_oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);
//Crimson
craftingTable.addShaped("upgraded_limited_crimson_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "crimson"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "crimson"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_crimson_barrel_2", <item:sophisticatedstorage:limited_iron_barrel_2>.withTag({woodType: "crimson"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "crimson"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_crimson_barrel_3", <item:sophisticatedstorage:limited_iron_barrel_3>.withTag({woodType: "crimson"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "crimson"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_crimson_barrel_4", <item:sophisticatedstorage:limited_iron_barrel_4>.withTag({woodType: "crimson"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "crimson"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_crimson_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "crimson"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "crimson"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);
//jungle
craftingTable.addShaped("upgraded_limited_jungle_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "jungle"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "jungle"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_jungle_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "jungle"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "jungle"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);
//warped
craftingTable.addShaped("upgraded_limited_warped_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "warped"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "warped"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_warped_barrel_2", <item:sophisticatedstorage:limited_iron_barrel_2>.withTag({woodType: "warped"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "warped"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_warped_barrel_3", <item:sophisticatedstorage:limited_iron_barrel_3>.withTag({woodType: "warped"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "warped"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_warped_barrel_4", <item:sophisticatedstorage:limited_iron_barrel_4>.withTag({woodType: "warped"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "warped"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_warped_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "warped"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "warped"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);
//birch
craftingTable.addShaped("upgraded_limited_birch_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "birch"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "birch"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_birch_barrel_2", <item:sophisticatedstorage:limited_iron_barrel_2>.withTag({woodType: "birch"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "birch"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_birch_barrel_3", <item:sophisticatedstorage:limited_iron_barrel_3>.withTag({woodType: "birch"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "birch"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_birch_barrel_4", <item:sophisticatedstorage:limited_iron_barrel_4>.withTag({woodType: "birch"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "birch"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_birch_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "birch"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "birch"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);
//oak
craftingTable.addShaped("upgraded_limited_oak_barrel_1", <item:sophisticatedstorage:limited_iron_barrel_1>.withTag({woodType: "oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_1>.withTag({woodType: "oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_oak_barrel_2", <item:sophisticatedstorage:limited_iron_barrel_2>.withTag({woodType: "oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_2>.withTag({woodType: "oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_oak_barrel_3", <item:sophisticatedstorage:limited_iron_barrel_3>.withTag({woodType: "oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_3>.withTag({woodType: "oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_limited_oak_barrel_4", <item:sophisticatedstorage:limited_iron_barrel_4>.withTag({woodType: "oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:limited_barrel_4>.withTag({woodType: "oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);

craftingTable.addShaped("upgraded_oak_barrel", <item:sophisticatedstorage:iron_barrel>.withTag({woodType: "oak"}), [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:sophisticatedstorage:barrel>.withTag({woodType: "oak"}), <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);