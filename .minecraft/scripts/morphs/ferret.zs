import crafttweaker.command.ICommandSender;

// Ferret
recipes.addShapeless('morphferret1',
    <minecraft:name_tag>.withDisplayName('Ferret Morph'), 
    [<minecraft:egg>, <minecraft:rabbit>, <roots:staff>.reuse()],
    function(output, input, cInfo) {
        // Requires druidcraft
        if (!cInfo.player.hasGameStage("druidcraft")) {
            cInfo.player.sendChat("Only druids can craft morphs.");
            return null;
        }
        // Requires 5 Levels
        if (cInfo.player.xp < 5) { 
            cInfo.player.sendChat("You require 5 levels to craft the Ferret morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(5);
        var command = '/acquire_morph ' + player.name + ' animania:ferret_grey';
        server.commandManager.executeCommand(server, command);
    }
);
