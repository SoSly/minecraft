import crafttweaker.command.ICommandSender;

// Ocelot
recipes.addShapeless('morphcat1',
    <minecraft:name_tag>.withDisplayName('Ocelot Morph'), 
    [<minecraft:fish>, <minecraft:string>, <roots:staff>.reuse()],
    function(output, input, cInfo) {
        // Requires druidcraft
        if (!cInfo.player.hasGameStage("druidcraft")) {
            cInfo.player.sendChat("Only druids can craft morphs.");
            return null;
        }
        // Requires 2 Levels
        if (cInfo.player.xp < 2) { 
            cInfo.player.sendChat("You require 2 levels to craft the Ocelot morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(2);
        var command = '/acquire_morph ' + player.name + ' minecraft:ocelot';
        server.commandManager.executeCommand(server, command);
    }
);
