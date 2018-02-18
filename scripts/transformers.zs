#priority 2000

import crafttweaker.item.IItemTransformer;

static shearsTransformFunction as IItemTransformer = function(item, player) {
	if (item.hasContainerItem) {
		return item.containerItem;
	}

	if (item.maxDamage == -1) {
		//Indestructable Item
		return item;
	} else if (item.maxDamage > 0) {
		//Damage-able item
		if (item.maxDamage - item.damage > 1) {
			return item.withDamage(item.damage + 1);
		} else {
			//Consume/break on last durability
			return null;
		}
	}

	//Catch-all
	return null;
};
