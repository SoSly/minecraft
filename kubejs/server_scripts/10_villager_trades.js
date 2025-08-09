// Villager Trade Conversion Script for Magnivicent World
// Replaces all emerald-based trades with tier-appropriate coin trades on-the-fly
MoreJSEvents.updateVillagerOffers(event => {
    const level = event.getVillagerLevel();
    const newOffers = event.getAddedOffers();
    const coinId = getCoinForLevel(level);

    newOffers.forEach(offer => replaceOfferItem(offer, 'minecraft:emerald', coinId));
});

function replaceOfferItem(offer, from, to) {
    if (offer.getFirstInput() == from) {
        const count = parseInt(offer.getFirstInput().getCount());
        const {coin, amount} = getReplacement(to, count);
        offer.setFirstInput(coin);
        offer.getFirstInput().setCount(amount);
    }

    if (offer.getSecondInput() == from) {
        const count = parseInt(offer.getSecondInput().getCount());
        const {coin, amount} = getReplacement(to, count);
        offer.setSecondInput(coin);
        offer.getSecondInput().setCount(amount);
    }

    if (offer.getOutput() == from) {
        const count = parseInt(offer.getOutput().getCount());
        const {coin, amount} = getReplacement(to, count);
        offer.setOutput(coin);
        offer.getOutput().setCount(amount);
    }
}

function getReplacement(coin, amount) {
    amount *= 10;
    
    if (amount > 64 && amount < 256) {
        coin += 'stack';
        amount /= 4;
    }

    if (amount > 64) {
        amount /= 10;
        coin = getNextHigherDenomination(coin);
    }

    return {
        coin: coin, 
        amount: amount
    };
}
