import crafttweaker.command.ICommandSender;

// Rabbit
recipes.addShapeless('morphrabbit1', 
    <minecraft:name_tag>.withDisplayName('Rabbit Morph - Lop Buck'), 
    [<minecraft:rabbit_hide>, <minecraft:rabbit_foot>, <roots:staff>.reuse()],
    function(output, input, cInfo) {
        // Requires druidcraft
        if (!cInfo.player.hasGameStage("druidcraft")) {
            cInfo.player.sendChat("Only druids can craft morphs.");
            return null;
        }
        // Requires 2 Levels
        if (cInfo.player.xp < 2) { 
            cInfo.player.sendChat("You require 2 levels to craft the Rabbit morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(2);
        var command = '/acquire_morph ' + player.name + ' animania:buck_lop';
        server.commandManager.executeCommand(server, command);
    }
);
