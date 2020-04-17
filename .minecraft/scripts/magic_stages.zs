import crafttweaker.event.CommandEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;
import mods.recipestages.Recipes;
import mods.ItemStages;

// Command to gain magic stages
events.onCommand(function(event as CommandEvent) {
    // Bail out if we don't have a player.
    if (!(event.commandSender instanceof IPlayer)) { return; }
    var player as IPlayer = event.commandSender;
    
    var command = event.command;
    if (isNull(command) || command.name != "me" || event.parameters.length == 0 || event.parameters[0] != "magic") {
        // Not our command. Bail out.
        return;
    }

    event.cancel();
    if (player.hasGameStage("magic")) {
        player.sendChat("You cannot learn another school of magic.");
        return;
    }

    var school = event.parameters[1];
    var schools = ["astrology", "druidcraft", "necromancy", "thaumaturgy", "wizardry"] as string[];
    if (schools has school) {
        player.addGameStage(school);
        player.addGameStage("magic");
        player.sendChat("You have decided to practice " + school + ".");
        return;
    }

    player.sendChat("You must specify a school of magic from the following list: [astrology, druidcraft, necromancy, thaumaturgy, wizardry]");
});

// Astrology
Recipes.setRecipeStageByMod("astrology", "astralsorcery");

// Druidcraft
Recipes.setRecipeStageByMod("druidcraft", "naturalpledge");
Recipes.setRecipeStage("druidcraft", <patchouli:guide_book>.withTag({"patchouli:book":"roots:roots_guide"}));
ItemStages.addItemStage("druidcraft", <roots:staff>);

// Necromancy
Recipes.setRecipeStageByMod("necromancy", "bloodmagic");
Recipes.setRecipeStageByMod("necromancy", "tombstone");

// Thaumaturgy
Recipes.setRecipeStage("thaumaturgy", <thaumcraft:salis_mundus>);
ItemStages.addItemStage("thaumaturgy", <thaumcraft:salis_mundus>);
ItemStages.addItemStage("thaumaturgy", <thaumcraft:thaumonomicon>);

// Wizardry
Recipes.setRecipeStageByMod("wizardry", "bewitchment");
Recipes.setRecipeStageByMod("wizardry", "ebwizardry");
// Only wizards can use wands
var any_wand = <ebwizardry:magic_wand:*>|<ebwizardry:apprentice_wand:*>|<ebwizardry:advanced_wand:*>|<ebwizardry:master_wand:*>
             | <ebwizardry:novice_fire_wand:*>|<ebwizardry:apprentice_fire_wand:*>|<ebwizardry:advanced_fire_wand:*>|<ebwizardry:master_fire_wand:*>
             | <ebwizardry:novice_ice_wand:*>|<ebwizardry:apprentice_ice_wand:*>|<ebwizardry:advanced_ice_wand:*>|<ebwizardry:master_ice_wand:*>
             | <ebwizardry:novice_lightning_wand:*>|<ebwizardry:apprentice_lightning_wand:*>|<ebwizardry:advanced_lightning_wand:*>|<ebwizardry:master_lightning_wand:*>
             | <ebwizardry:novice_earth_wand:*>|<ebwizardry:apprentice_earth_wand:*>|<ebwizardry:advanced_earth_wand:*>|<ebwizardry:master_earth_wand:*>
             | <ebwizardry:novice_necromancy_wand:*>|<ebwizardry:apprentice_necromancy_wand:*>|<ebwizardry:advanced_necromancy_wand:*>|<ebwizardry:master_necromancy_wand:*>
             | <ebwizardry:novice_healing_wand:*>|<ebwizardry:apprentice_healing_wand:*>|<ebwizardry:advanced_healing_wand:*>|<ebwizardry:master_healing_wand:*>
             | <ebwizardry:novice_sorcery_wand:*>|<ebwizardry:apprentice_sorcery_wand:*>|<ebwizardry:advanced_sorcery_wand:*>|<ebwizardry:master_sorcery_wand:*>;
ItemStages.addItemStage("wizardry", any_wand);
