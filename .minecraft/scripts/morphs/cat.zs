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
        // Requires 5 Levels
        if (cInfo.player.xp < 5) { 
            cInfo.player.sendChat("You require 5 levels to craft the Ocelot morph.");
            return null; 
        }
        return output;
    },
    function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(5);
        var command = '/acquire_morph ' + player.name + ' minecraft:ocelot';
        server.commandManager.executeCommand(server, command);
    }
);
