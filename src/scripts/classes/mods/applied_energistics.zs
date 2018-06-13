#priority 2400

/*
	SevTech: Ages Applied Energistics Script

	This script is a zenClass for creation for interation with Applied Energistics.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.appliedenergistics2.Grinder;

zenClass AppliedEnergistics {
	val default_spins as int;

	zenConstructor(defaultSpins as int) {
		default_spins = defaultSpins;
	}

	/*
		Remove a Crusher Recipe
	*/
	function removeGrindstone(input as IItemStack) {
		Grinder.removeRecipe(input);
	}

	/*
		Add a Crusher Recipe
	*/
	function addGrindstone(output as IItemStack, input as IItemStack) {
		Grinder.addRecipe(output, input, default_spins);
	}
	function addGrindstone(output as IItemStack, input as IItemStack, spins as int) {
		Grinder.addRecipe(output, input, spins);
	}
	function addGrindstone(output as IItemStack, input as IItemStack, spins as int, outputSecondary as IItemStack, secondaryChance as int) {
		Grinder.addRecipe(output, input, spins, outputSecondary, secondaryChance);
	}
}
