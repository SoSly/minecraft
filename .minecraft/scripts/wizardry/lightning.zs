import mods.ctutils.utils.Math;

// A crystal is a stormy crystal
var crystal = <ebwizardry:magic_crystal:3>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 ** LIGHTNING SPELLS
 ***************************************/
var gem = <ore:gemTopaz>;

// An apprentice_lightning_wand is required for apprentice lightning spells
var apprentice_lightning_wand = <ebwizardry:apprentice_lightning_wand>|<ebwizardry:advanced_lightning_wand>|<ebwizardry:master_lightning_wand>;

// Apprentice lightning recipe
recipes.addShapeless("randomapprenticelightningspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, book, apprentice_lightning_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [147,26,24,27,23,25] as int[];

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

// An advanced_lightning_wand is required for advanced lightning spells
var advanced_lightning_wand = <ebwizardry:advanced_lightning_wand>|<ebwizardry:master_lightning_wand>;

// Advanced lightning recipe
recipes.addShapeless("randomadvancedlightningspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, book, advanced_lightning_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [155,63,61,62,129,60,189,64,198,59] as int[];

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

// A master_lightning_wand is required for master lightning spells
var master_lightning_wand = <ebwizardry:master_lightning_wand>;

// Master lightning recipe
recipes.addShapeless("randommasterlightningspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, gem, book, master_lightning_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [197,137,97,98,196,138] as int[];

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
