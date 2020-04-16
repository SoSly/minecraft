import mods.ctutils.utils.Math;

// A crystal is any magic crystal from EB Wizardry
var crystal = <ebwizardry:magic_crystal:*>;

// A book is a writeable book from minecraft (ink + feather + book)
var book = <minecraft:writable_book>;

/***************************************
 * RANDOM SPELLBOOKS
 ***************************************/

// Any wand is used for the novice recipes
var any_wand = <ebwizardry:magic_wand>|<ebwizardry:apprentice_wand>|<ebwizardry:advanced_wand>|<ebwizardry:master_wand>
             | <ebwizardry:novice_fire_wand>|<ebwizardry:apprentice_fire_wand>|<ebwizardry:advanced_fire_wand>|<ebwizardry:master_fire_wand>
             | <ebwizardry:novice_ice_wand>|<ebwizardry:apprentice_ice_wand>|<ebwizardry:advanced_ice_wand>|<ebwizardry:master_ice_wand>
             | <ebwizardry:novice_lightning_wand>|<ebwizardry:apprentice_lightning_wand>|<ebwizardry:advanced_lightning_wand>|<ebwizardry:master_lightning_wand>
             | <ebwizardry:novice_earth_wand>|<ebwizardry:apprentice_earth_wand>|<ebwizardry:advanced_earth_wand>|<ebwizardry:master_earth_wand>
             | <ebwizardry:novice_necromancy_wand>|<ebwizardry:apprentice_necromancy_wand>|<ebwizardry:advanced_necromancy_wand>|<ebwizardry:master_necromancy_wand>
             | <ebwizardry:novice_healing_wand>|<ebwizardry:apprentice_healing_wand>|<ebwizardry:advanced_healing_wand>|<ebwizardry:master_healing_wand>
             | <ebwizardry:novice_sorcery_wand>|<ebwizardry:apprentice_sorcery_wand>|<ebwizardry:advanced_sorcery_wand>|<ebwizardry:master_sorcery_wand>;

// Novice recipe
recipes.addShapeless("randomnovicespellbook", 
    <ebwizardry:spell_book>, 
    [crystal, book, any_wand.reuse()], 
    function(output, input, cInfo) {
        var recipes = [1,178,2,111,3,4,5,6,200,112,7,194,141,8,9,113,142,143,10,11,12,144,145] as int[];

        // Requires wizardry
        if (!cInfo.player.hasGameStage("wizardry")) {
            cInfo.player.sendChat("Only wizards can craft random spells.");
            return null;
        }
        // Requires 5 levels
        if (cInfo.player.xp < 5) { 
            cInfo.player.sendChat("You require 5 levels to craft a random spellbook.");
            return null; 
        }
        var len = recipes.length;
        var rand = Math.floor(Math.random()*len);
        var value = recipes[rand];
        return output.definition.makeStack(value);
    }, function(output, cInfo, player) {
        if (player.world.isRemote()) { return; }
        player.removeXP(5);
    }
);

/***************************************
 * MAGIC CRYSTALS
 ***************************************/
recipes.addShapeless("fierycrystal", <ebwizardry:magic_crystal:1>, [<ebwizardry:magic_crystal:0>, <ore:salt>, <ore:coal>, <bewitchment:droplet_of_wisdom>, any_wand.reuse()]);
recipes.addShapeless("icycrystal", <ebwizardry:magic_crystal:2>, [<ebwizardry:magic_crystal:0>, <ore:salt>, <minecraft:snowball>, <bewitchment:droplet_of_wisdom>, any_wand.reuse()]);
recipes.addShapeless("stormycrystal", <ebwizardry:magic_crystal:3>, [<ebwizardry:magic_crystal:0>, <ore:salt>, <ore:feather>, <bewitchment:droplet_of_wisdom>, any_wand.reuse()]);
recipes.addShapeless("darkcrystal", <ebwizardry:magic_crystal:4>, [<ebwizardry:magic_crystal:0>, <ore:salt>, <minecraft:rotten_flesh>|<thaumcraft:brain>, <bewitchment:droplet_of_wisdom>, any_wand.reuse()]);
recipes.addShapeless("verdantcrystal", <ebwizardry:magic_crystal:5>, [<ebwizardry:magic_crystal:0>, <ore:salt>, <ore:treeSapling>, <bewitchment:droplet_of_wisdom>, any_wand.reuse()]);
recipes.addShapeless("mysticalcrystal", <ebwizardry:magic_crystal:6>, [<ebwizardry:magic_crystal:0>, <ore:salt>, <thaumcraft:crystal_essence>, <bewitchment:droplet_of_wisdom>, any_wand.reuse()]);
recipes.addShapeless("radiantcrystal", <ebwizardry:magic_crystal:7>, [<ebwizardry:magic_crystal:0>, <ore:salt>, <ore:listAllseed>, <bewitchment:droplet_of_wisdom>, any_wand.reuse()]);
