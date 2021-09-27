import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;

// Granite Bricks
craftingTable.addShapedMirrored("granite_bricks", <item:quark:granite_bricks>*4, [
    [<item:minecraft:polished_granite>, <item:minecraft:polished_granite>, <item:minecraft:air>],
    [<item:minecraft:polished_granite>, <item:minecraft:polished_granite>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("granite_bricks_stairs", <item:quark:granite_bricks_stairs>*4, [
    [<item:quark:granite_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:minecraft:air>],
    [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:quark:granite_bricks>]
]);
craftingTable.addShapedMirrored("granite_bricks_slab", <item:quark:granite_bricks_slab>*6, [
    [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:quark:granite_bricks>]
]);
craftingTable.addShapedMirrored("granite_bricks_wall", <item:quark:granite_bricks_wall>*6, [
    [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:quark:granite_bricks>],
    [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:quark:granite_bricks>]
]);
craftingTable.addShapedMirrored("chiseled_granite_bricks", <item:quark:chiseled_granite_bricks>*4, [
    [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:minecraft:air>],
    [<item:quark:granite_bricks>, <item:quark:granite_bricks>, <item:minecraft:air>]
]);
