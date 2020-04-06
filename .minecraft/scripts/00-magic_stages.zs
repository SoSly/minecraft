import crafttweaker.event.CommandEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;
import mods.recipestages.Recipes;

function hasMagicStage(player as IPlayer) {
    return  player.hasGameStage("astrology")    ||
            player.hasGameStage("druidcraft")   || 
            player.hasGameStage("necromancy")   ||
            player.hasGameStage("thaumaturgy")  ||
            player.hasGameStage("wizardry");
}

events.onCommand(function(event as CommandEvent) {
    // Bail out if we don't have a player.
    if (!(event.commandSender instanceof IPlayer)) { return; }
    var player as IPlayer = event.commandSender;
    
    var command = event.command;
    if (isNull(command) || command.name != "crafttweaker" || event.parameters.length == 0 || event.parameters[0] != "magic") {
        // Not our command. Bail out.
        return;
    }

    if (hasMagicStage(player)) {
        player.sendChat("You cannot learn another school of magic.");
        return;
    }

    var school = event.parameters[1];
    var schools = ["astrology", "druidcraft", "necromancy", "thaumaturgy", "wizardry"] as string[];
    if (schools has school) {
        player.addGameStage(school);
        player.addGameStage("magic");
        player.sendChat("You have decided to practice " + school + ".");
        return true;
    }

    player.sendChat("You must specify a school of magic from the following list: [astrology, druidcraft, necromancy, thaumaturgy, wizardry]");
    return true;
});

// Astrology
Recipes.setRecipeStageByMod("astrology", "astralsorcery");

// Druidcraft
Recipes.setRecipeStageByMod("druidcraft", "bewitchment");
Recipes.setRecipeStageByMod("druidcraft", "naturalpledge");
Recipes.setRecipeStageByMod("druidcraft", "roots");

// Necromancy
Recipes.setRecipeStageByMod("necromancy", "bloodmagic");
Recipes.setRecipeStageByMod("necromancy", "tombstone");

// Thaumaturgy
Recipes.setRecipeStageByMod("thaumaturgy", "thaumcraft");

// Wizardry
Recipes.setRecipeStageByMod("wizardry", "ebwizardry");
