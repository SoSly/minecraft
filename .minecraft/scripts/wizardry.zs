import mods.ctutils.utils.Math;

// A crystal is any magic crystal from EB Wizardry
var crystal = <ebwizardry:magic_crystal:*>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

// A nugget is a gold nugget
var nugget = <minecraft:gold_nugget>;

// A wand is any apprentice wand from EB Wizardry
var wand = <ebwizardry:apprentice_wand:*>;

// Adds a shapeless recipe to get a random spellbook from a nugget, a book, and a crystal.
// Requires an apprentice wand (not consumed during the crafting).
recipes.addShapeless("random spellbook", <ebwizardry:spell_book>, [crystal, nugget, book, wand.giveBack()], function(output, input, cInfo) {
    // Requires wizardry
    if (!cInfo.player.hasGameStage("wizardry")) {
        cInfo.player.sendChat("Only wizards can craft random spells.");
        return null;
    }
    // Requires 1 level
    if (cInfo.player.xp < 1) { 
        cInfo.player.sendChat("You require a level to craft a random spellbook.");
        return null; 
    }
    var len = output.definition.subItems.length;
    var rand = Math.floor(Math.random()*len);
    return output.definition.makeStack(rand);
}, function(output, cInfo, player) {
    if (player.world.isRemote()) { return; }
    player.removeXP(1);
});
