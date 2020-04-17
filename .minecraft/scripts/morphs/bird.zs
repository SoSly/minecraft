import crafttweaker.command.ICommandSender;

// Raven
recipes.addShapeless('morphbird1', 
    <minecraft:name_tag>.withDisplayName('Raven Morph'), 
    [<bewitchment:ravens_feather>, <roots:spell_dust>.withTag({spell_holder:{spell_0: 'spell_sky_soarer'}}), <roots:staff>.reuse()],
    function(output, input, cInfo) {
        // Requires druidcraft
        if (!cInfo.player.hasGameStage("druidcraft")) {
            cInfo.player.sendChat("Only druids can craft morphs.");
            return null;
        }
        // Requires 30 Levels
        if (cInfo.player.xp < 30) { 
            cInfo.player.sendChat("You require 30 levels to craft the Raven morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        var xpCommand = '/xp -30L ' + player.name;
        server.commandManager.executeCommand(server, xpCommand);
        var command = '/acquire_morph ' + player.name + ' bewitchment:raven';
        server.commandManager.executeCommand(server, command);
    }
);
