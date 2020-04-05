import mods.ctutils.utils.Math;

var crystal = <ebwizardry:magic_crystal:0>;
var book = <minecraft:writable_book>;
var nugget = <minecraft:gold_nugget>;
var wand = <ebwizardry:apprentice_wand>;
recipes.addShapeless("random spellbook", <ebwizardry:spell_book>, [crystal, nugget, book, wand.giveBack()], function(output, input, cInfo) {
    var len = output.definition.subItems.length;
    var rand = Math.floor(Math.random()*len);
    return output.definition.makeStack(rand);
}, null);
