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
        // Requires 5 Levels
        if (cInfo.player.xp < 5) { 
            cInfo.player.sendChat("You require 5 levels to craft the Rabbit morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(5);
        var command = '/acquire_morph ' + player.name + ' animania:buck_lop';
        server.commandManager.executeCommand(server, command);
    }
);
