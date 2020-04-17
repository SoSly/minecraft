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
        // Requires 10 Levels
        if (cInfo.player.xp < 10) { 
            cInfo.player.sendChat("You require 10 levels to craft the Wolf morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        var xpCommand = '/xp -10L ' + player.name;
        server.commandManager.executeCommand(server, xpCommand);
        var morphCommand = '/acquire_morph ' + player.name + ' minecraft:wolf';
        server.commandManager.executeCommand(server, morphCommand);
    }
);
