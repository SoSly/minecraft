
// Coin item IDs from Create Deco mod
const COIN_IDS = {
    copper: 'createdeco:copper_coin',
    iron: 'createdeco:iron_coin',
    gold: 'createdeco:gold_coin',
    brass: 'createdeco:brass_coin',
    steel: 'createdeco:industrial_iron_coin',
    netherite: 'createdeco:netherite_coin'
};

// Coin stack item IDs (1 stack = 4 coins)
const COIN_STACK_IDS = {
    copper: 'createdeco:copper_coinstack',
    iron: 'createdeco:iron_coinstack',
    gold: 'createdeco:gold_coinstack',
    brass: 'createdeco:brass_coinstack',
    steel: 'createdeco:industrial_iron_coinstack',
    netherite: 'createdeco:netherite_coinstack'
};

// Ordered array of coin IDs from cheapest to most expensive
const COIN_ORDER = [
    'createdeco:copper_coin',
    'createdeco:iron_coin',
    'createdeco:gold_coin',
    'createdeco:brass_coin',
    'minecraft:diamond',
    'createdeco:netherite_coin'
];

// Map villager profession levels to their corresponding coin type
const COIN_BY_LEVEL = {
    1: COIN_IDS.copper,    // Novice
    2: COIN_IDS.iron,      // Apprentice
    3: COIN_IDS.gold,      // Journeyman
    4: COIN_IDS.gold,      // Expert
    5: COIN_IDS.brass      // Master
};

// Get the next lower denomination coin ID
// Returns null if already at the lowest denomination
function getNextLowerDenomination(coinId) {
    const currentIndex = COIN_ORDER.indexOf(coinId);
    
    if (currentIndex === -1) {
        console.warn(`getNextLowerDenomination | Invalid coin ID: ${coinId}`);
        return null;
    }
    
    if (currentIndex === 0) {
        return null;
    }
    
    return COIN_ORDER[currentIndex - 1];
}

// Get the next higher denomination coin ID
// Returns null if already at the highest denomination
function getNextHigherDenomination(coinId) {
    const currentIndex = COIN_ORDER.indexOf(coinId);

    if (currentIndex === -1) {
        console.warn(`getNextHigher | Invalid coin ID: ${coinId}`)
        return null;
    }

    if (currentIndex === COIN_ORDER.length - 1) {
        return null;
    }

    return COIN_ORDER[currentIndex + 1];
}

// Helper function to get the appropriate coin for a villager level
function getCoinForLevel(level) {
    return COIN_BY_LEVEL[level] || COIN_IDS.copper;
}

function getCoinId(coin) {
    return COIN_IDS[coin];
}

global.economy = {
    COIN_IDS: COIN_IDS,
    COIN_STACK_IDS: COIN_STACK_IDS,
    COIN_ORDER: COIN_ORDER,
    COIN_BY_LEVEL: COIN_BY_LEVEL,
    getNextLowerDenomination: getNextLowerDenomination,
    getNextHigherDenomination: getNextHigherDenomination,
    getCoinForLevel: getCoinForLevel,
    getCoinId: getCoinId
};