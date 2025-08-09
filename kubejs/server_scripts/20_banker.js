MoreJSEvents.villagerTrades(event => {
    event.removeModdedTrades(['vlp:banker'], 1);
    event.removeModdedTrades(['vlp:banker'], 2);
    event.removeModdedTrades(['vlp:banker'], 3);
    event.removeModdedTrades(['vlp:banker'], 4);
    event.removeModdedTrades(['vlp:banker'], 5);

    // Level 1 (Novice) - Basic exchanges with 10% fee (11:1 ratio)
    event.addTrade('vlp:banker', 1, Item.of(COIN_IDS.copper, 11), COIN_IDS.iron); // 11 copper -> 1 iron
    event.addTrade('vlp:banker', 1, COIN_IDS.iron, Item.of(COIN_IDS.copper, 8));  // 1 iron -> 8 copper

    // Level 2 (Apprentice) - Iron/Gold exchanges
    event.addTrade('vlp:banker', 2, Item.of(COIN_IDS.iron, 11), COIN_IDS.gold); // 11 iron -> 1 gold
    event.addTrade('vlp:banker', 2, COIN_IDS.gold, Item.of(COIN_IDS.iron, 8));  // 1 gold -> 8 iron

    // Level 3 (Journeyman) - Gold/Brass exchanges
    event.addTrade('vlp:banker', 3, Item.of(COIN_IDS.gold, 11), COIN_IDS.brass); // 11 gold -> 1 brass
    event.addTrade('vlp:banker', 3, COIN_IDS.brass, Item.of(COIN_IDS.gold, 8));  // 1 brass -> 8 gold

    // Level 4 (Expert) - Brass/Diamond exchanges
    event.addTrade('vlp:banker', 4, Item.of(COIN_IDS.brass, 11), 'minecraft:diamond'); // 11 brass -> 1 diamond
    event.addTrade('vlp:banker', 4, 'minecraft:diamond', Item.of(COIN_IDS.brass, 8));  // 1 diamond -> 8 brass

    // Level 5 (Master) - Steel/Netherite exchanges
    event.addTrade('vlp:banker', 5, Item.of('minecraft:diamond', 11), COIN_IDS.netherite); // 11 steel -> 1 netherite
    event.addTrade('vlp:banker', 5, COIN_IDS.netherite, Item.of('minecraft:diamond', 8));  // 1 netherite -> 8 steel
});
