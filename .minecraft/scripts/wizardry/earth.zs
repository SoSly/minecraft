import mods.ctutils.utils.Math;

// A crystal is a verdant crystal
var crystal = <ebwizardry:magic_crystal:5>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 ** EARTH SPELLS
 ***************************************/
var gem = <ore:gemMalachite>;

// An apprentice_earth_wand is required for apprentice earth spells
var apprentice_earth_wand = <ebwizardry:apprentice_earth_wand>|<ebwizardry:advanced_earth_wand>|<ebwizardry:master_earth_wand>;

// Apprentice earth recipe
recipes.addShapeless("randomapprenticeearthspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, book, apprentice_earth_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [117,195,33,36,34,32,174,149,190,118,37,35] as int[];

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

// An advanced_earth_wand is required for advanced earth spells
var advanced_earth_wand = <ebwizardry:advanced_earth_wand>|<ebwizardry:master_earth_wand>;

// Advanced earth recipe
recipes.addShapeless("randomadvancedearthspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, book, advanced_earth_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [131,76,184,199,193,72,77,73,175,74,75] as int[];

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

// A master_earth_wand is required for master earth spells
var master_earth_wand = <ebwizardry:master_earth_wand>;

// Master earth recipe
recipes.addShapeless("randommasterearthspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, gem, book, master_earth_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [169,139,103,185,104] as int[];

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
