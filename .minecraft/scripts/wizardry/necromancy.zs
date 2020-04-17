import mods.ctutils.utils.Math;

// A crystal is a dark crystal
var crystal = <ebwizardry:magic_crystal:4>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 ** NECROMANCY SPELLS
 ***************************************/
var gem = <ore:gemPeridot>;

// An apprentice_necromancy_wand is required for apprentice necromancy spells
var apprentice_necromancy_wand = <ebwizardry:apprentice_necromancy_wand>|<ebwizardry:advanced_necromancy_wand>|<ebwizardry:master_necromancy_wand>;

// Apprentice necromancy recipe
recipes.addShapeless("randomapprenticenecromancyspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, book, apprentice_necromancy_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [115,116,201,28,30,31,29,148] as int[];

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

// An advanced_necromancy_wand is required for advanced necromancy spells
var advanced_necromancy_wand = <ebwizardry:advanced_necromancy_wand>|<ebwizardry:master_necromancy_wand>;

// Advanced necromancy recipe
recipes.addShapeless("randomadvancednecromancyspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, book, advanced_necromancy_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [66,65,67,187,69,158,70,156,68,71,130,157] as int[];

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

// A master_necromancy_wand is required for master necromancy spells
var master_necromancy_wand = <ebwizardry:master_necromancy_wand>;

// Master necromancy recipe
recipes.addShapeless("randommasternecromancyspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, gem, book, master_necromancy_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [100,167,186,168,101,99,188] as int[];

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
