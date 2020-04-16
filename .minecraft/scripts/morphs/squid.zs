import crafttweaker.command.ICommandSender;

// Squid
recipes.addShapeless('morphsquid1', 
    <minecraft:name_tag>.withDisplayName('Squid Morph'), 
    [<minecraft:dye:0>, <roots:spell_dust>.withTag({spell_holder:{spell_0: 'spell_second_wind'}}), <roots:staff>.reuse()],
    function(output, input, cInfo) {
        // Requires druidcraft
        if (!cInfo.player.hasGameStage("druidcraft")) {
            cInfo.player.sendChat("Only druids can craft morphs.");
            return null;
        }
        // Requires 20 Levels
        if (cInfo.player.xp < 20) { 
            cInfo.player.sendChat("You require 20 levels to craft the Squid morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(20);
        var command = '/acquire_morph ' + player.name + ' minecraft:squid';
        server.commandManager.executeCommand(server, command);
    }
);
