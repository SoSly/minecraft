import mods.ctutils.utils.Math;

// A crystal is a fiery crystal
var crystal = <ebwizardry:magic_crystal:1>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 ** FIRE SPELLS
 ***************************************/
var gem = <ore:gemRuby>;

// An apprentice_fire_wand is required for apprentice fire spells
var apprentice_fire_wand = <ebwizardry:apprentice_fire_wand>|<ebwizardry:advanced_fire_wand>|<ebwizardry:master_fire_wand>;

// Apprentice fire recipe
recipes.addShapeless("randomapprenticefirespellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, book, apprentice_fire_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [14,15,17,13,114,179,16] as int[];

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
        var xpCommand = '/xp -10L ' + player.name;
        server.commandManager.executeCommand(server, xpCommand);
    }
);

// An advanced_fire_wand is required for advanced fire spells
var advanced_fire_wand = <ebwizardry:advanced_fire_wand>|<ebwizardry:master_fire_wand>;

// Advanced fire recipe
recipes.addShapeless("randomadvancedfirespellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, book, advanced_fire_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [182,176,152,125,153,53,51,49,48,124,50,181,52] as int[];

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
        var xpCommand = '/xp -15L ' + player.name;
        server.commandManager.executeCommand(server, xpCommand);
    }
);

// A master_fire_wand is required for master fire spells
var master_fire_wand = <ebwizardry:master_fire_wand>;

// Master fire recipe
recipes.addShapeless("randommasterfirespellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, gem, book, master_fire_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [91,92,183,93] as int[];

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
        var xpCommand = '/xp -20L ' + player.name;
        server.commandManager.executeCommand(server, xpCommand);
    }
);
