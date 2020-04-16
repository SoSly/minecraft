import mods.ctutils.utils.Math;

// A crystal is a radiant crystal
var crystal = <ebwizardry:magic_crystal:7>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 ** HEALING SPELLS
 ***************************************/
var gem = <ore:gemOpal>;

// An apprentice_healing_wand is required for apprentice healing spells
var apprentice_healing_wand = <ebwizardry:apprentice_healing_wand>|<ebwizardry:advanced_healing_wand>|<ebwizardry:master_healing_wand>;

// Apprentice healing recipe
recipes.addShapeless("randomapprenticehealingspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, book, apprentice_healing_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [46,123,45,122,151,47,44] as int[];

        // Requires wizardry
        if (!cInfo.player.hasGameStage("wizardry")) {
            cInfo.player.sendChat("Only wizards can craft random spells.");
            return null;
        }
        // Requires 10 levels
        if (cInfo.player.xp < 10) { 
            cInfo.player.sendChat("You require 10 levels to craft a random spellbook.");
            return null; 
        }
        var len = recipes.length;
        var rand = Math.floor(Math.random()*len);
        var value = recipes[rand];
        return output.definition.makeStack(value);
    }, function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(10);
    }
);

// An advanced_healing_wand is required for advanced healing spells
var advanced_healing_wand = <ebwizardry:advanced_healing_wand>|<ebwizardry:master_healing_wand>;

// Advanced healing recipe
recipes.addShapeless("randomadvancedhealingspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, book, advanced_healing_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [165,90,133,163,89,87,192,86,135,134,166,164,88] as int[];

        // Requires wizardry
        if (!cInfo.player.hasGameStage("wizardry")) {
            cInfo.player.sendChat("Only wizards can craft random spells.");
            return null;
        }
        // Requires 15 levels
        if (cInfo.player.xp < 15) { 
            cInfo.player.sendChat("You require 15 levels to craft a random spellbook.");
            return null;
        }
        var len = recipes.length;
        var rand = Math.floor(Math.random()*len);
        var value = recipes[rand];
        return output.definition.makeStack(value);
    }, function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(15);
    }
);

// A master_healing_wand is required for master healing spells
var master_healing_wand = <ebwizardry:master_healing_wand>;

// Master healing recipe
recipes.addShapeless("randommasterhealingspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, gem, book, master_healing_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [109,191,140,172,110] as int[];

        // Requires wizardry
        if (!cInfo.player.hasGameStage("wizardry")) {
            cInfo.player.sendChat("Only wizards can craft random spells.");
            return null;
        }
        // Requires 20 levels
        if (cInfo.player.xp < 20) { 
            cInfo.player.sendChat("You require 20 levels to craft a random spellbook.");
            return null;
        }
        var len = recipes.length;
        var rand = Math.floor(Math.random()*len);
        var value = recipes[rand];
        return output.definition.makeStack(value);
    }, function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(20);
    }
);
