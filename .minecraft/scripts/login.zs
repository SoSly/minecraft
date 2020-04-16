import crafttweaker.command.ICommandSender;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
    // Bail out if we don't have a player.
    if (!(event.player instanceof IPlayer)) { return; }
    var player as IPlayer = event.player;

    // on First Login teleport the player to spawn.
    if (!player.hasGameStage("firstLoginSpawn")) {
        var command = "/tp " + player.name + " 69 56.5 -795";
        server.commandManager.executeCommand(server, command);
        player.addGameStage("firstLoginSpawn");
    }
});
