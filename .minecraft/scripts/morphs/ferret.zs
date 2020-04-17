import crafttweaker.command.ICommandSender;

// Ferret
recipes.addShapeless('morphferret1',
    <minecraft:name_tag>.withDisplayName('Ferret Morph'), 
    [<ore:egg>, <minecraft:wool:8>, <roots:staff>.reuse()],
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
        var xpCommand = '/xp -5L ' + player.name;
        server.commandManager.executeCommand(server, xpCommand);
        var morphCommand = '/acquire_morph ' + player.name + ' animania:ferret_grey';
        server.commandManager.executeCommand(server, morphCommand);
    }
);
