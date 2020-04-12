import crafttweaker.command.ICommandSender;

// Wolf
recipes.addShapeless('morphwolf1', 
    <minecraft:name_tag>.withDisplayName('Wolf Morph'), 
    [<minecraft:bone>, <minecraft:beef>, <roots:staff>.reuse()],
    function(output, input, cInfo) {
        // Requires druidcraft
        if (!cInfo.player.hasGameStage("druidcraft")) {
            cInfo.player.sendChat("Only druids can craft morphs.");
            return null;
        }
        // Requires 2 Levels
        if (cInfo.player.xp < 2) { 
            cInfo.player.sendChat("You require 2 levels to craft the Wolf morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(2);
        var command = '/acquire_morph ' + player.name + ' minecraft:wolf';
        server.commandManager.executeCommand(server, command);
    }
);
