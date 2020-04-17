import mods.ctutils.utils.Math;

// A crystal is a mystical crystal
var crystal = <ebwizardry:magic_crystal:6>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 ** SORCERY SPELLS
 ***************************************/
var gem = <ore:gemAmethyst>;

// An apprentice_sorcery_wand is required for apprentice earth spells
var apprentice_sorcery_wand = <ebwizardry:apprentice_sorcery_wand>|<ebwizardry:advanced_sorcery_wand>|<ebwizardry:master_sorcery_wand>;

// Apprentice sorcery recipe
recipes.addShapeless("randomapprenticesorceryspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, book, apprentice_sorcery_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [121,40,43,42,38,120,41,177,39,150,119] as int[];

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

// An advanced_sorcery_wand is required for advanced earth spells
var advanced_sorcery_wand = <ebwizardry:advanced_sorcery_wand>|<ebwizardry:master_sorcery_wand>;

// Advanced sorcery recipe
recipes.addShapeless("randomadvancedsorceryspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, book, advanced_sorcery_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [162,79,132,82,81,161,84,78,85,83,160,80,159] as int[];

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

// A master_sorcery_wand is required for master earth spells
var master_sorcery_wand = <ebwizardry:master_sorcery_wand>;

// Master sorcery recipe
recipes.addShapeless("randommastersorceryspellbook", 
    <ebwizardry:spell_book>, 
    [crystal, gem, gem, gem, book, master_sorcery_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [107,171,108,105,170] as int[];

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
