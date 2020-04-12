import crafttweaker.command.ICommandSender;

recipes.addShapeless("morphspider", 
    <minecraft:name_tag>, 
    [<minecraft:spider_eye>, <thaumcraft:cloud_ring>.reuse()], 
    function(out,ins,cInfo){ return out; }, 
    function(out, cInfo, player) {
        if (player.world.isRemote()) { return; }
        var command = "/acquire_morph " + player.name + " spider";
        server.commandManager.executeCommand(server, command);
    }    
);
