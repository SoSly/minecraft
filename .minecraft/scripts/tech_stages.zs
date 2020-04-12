import crafttweaker.event.CommandEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;
import mods.recipestages.Recipes;

events.onCommand(function(event as CommandEvent) {
    // Bail out if we don't have a player.
    if (!(event.commandSender instanceof IPlayer)) { return; }
    var player as IPlayer = event.commandSender;
    
    var command = event.command;
    if (isNull(command) || command.name != "crafttweaker" || event.parameters.length == 0 || event.parameters[0] != "tech") {
        // Not our command. Bail out.
        return;
    }

    event.cancel();
    if (player.hasGameStage("tech")) {
        player.sendChat("You cannot learn another school of tech.");
        return;
    }

    var school = event.parameters[1];
    var schools = ["botania", "embers"] as string[];
    if (schools has school) {
        player.addGameStage(school);
        player.addGameStage("tech");
        player.sendChat("You have decided to study " + school + ".");
        return;
    }

    player.sendChat("You must specify a technology from the following list: [botania, embers]");
});

// Botania
Recipes.setRecipeStageByMod("botania", "botania");

// Embers
Recipes.setRecipeStageByMod("embers", "embers");
