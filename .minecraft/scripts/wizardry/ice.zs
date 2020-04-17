import mods.ctutils.utils.Math;

// A crystal is an icy crystal
var crystal = <ebwizardry:magic_crystal:2>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 ** ICE SPELLS
 ***************************************/
var gem = <ore:gemSapphire>;

// An apprentice_ice_wand is required for apprentice ice spells
var apprentice_ice_wand = <ebwizardry:apprentice_ice_wand:*>|<ebwizardry:advanced_ice_wand:*>|<ebwizardry:master_ice_wand:*>;

// Apprentice ice recipe
recipes.addShapeless("randomapprenticeicespellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, book, apprentice_ice_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [146,22,21,20,19,18] as int[];

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

// An advanced_ice_wand is required for advanced ice spells
var advanced_ice_wand = <ebwizardry:advanced_ice_wand:*>|<ebwizardry:master_ice_wand:*>;

// Advanced ice recipe
recipes.addShapeless("randomadvancedicespellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, book, advanced_ice_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [126,54,154,127,58,128,173,56,57,55] as int[];

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

// A master_ice_wand is required for master ice spells
var master_ice_wand = <ebwizardry:master_ice_wand:*>;

// Master ice recipe
recipes.addShapeless("randommastericespellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, gem, book, master_ice_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [96,94,95,13] as int[];

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
