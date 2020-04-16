import crafttweaker.command.ICommandSender;

// Raven
recipes.addShapeless('morphraven1', 
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
            cInfo.player.sendChat("You require 30 levels to craft the Bat morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(30);
        var command = '/acquire_morph ' + player.name + ' bewitchment:raven';
        server.commandManager.executeCommand(server, command);
    }
);
