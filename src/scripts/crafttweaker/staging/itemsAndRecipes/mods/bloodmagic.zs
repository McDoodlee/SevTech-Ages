import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageDisabled;
import scripts.crafttweaker.stages.stageCreativeUnused;

static stagedItems as IIngredient[][string] = {
	stageOne.stage: [
		<bloodmagic:altar>,
		<bloodmagic:arcane_ashes>,
		<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),
		<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),
		<bloodmagic:blood_rune:1>,
		<bloodmagic:blood_rune:2>,
		<bloodmagic:blood_rune:3>,
		<bloodmagic:blood_rune:4>,
		<bloodmagic:blood_rune>,
		<bloodmagic:component:5>,
		<bloodmagic:component:11>,
		<bloodmagic:component:27>,
		<bloodmagic:component:31>,
		<bloodmagic:component:32>,
		<bloodmagic:dagger_of_sacrifice>,
		<bloodmagic:incense_altar>,
		<bloodmagic:monster_soul>,
		<bloodmagic:path:1>,
		<bloodmagic:path>,
		<bloodmagic:sacrificial_dagger>,
		<bloodmagic:sanguine_book>,
		<bloodmagic:sentient_sword>,
		<bloodmagic:sigil_blood_light>,
		<bloodmagic:sigil_bounce>,
		<bloodmagic:sigil_divination>,
		<bloodmagic:sigil_frost>,
		<bloodmagic:sigil_green_grove>,
		<bloodmagic:sigil_holding>,
		<bloodmagic:slate:1>,
		<bloodmagic:slate>,
		<bloodmagic:soul_forge>,
		<bloodmagic:soul_gem:1>,
		<bloodmagic:soul_gem>,
		<bloodmagic:soul_snare>
	],

	stageTwo.stage: [
		<bloodmagic:activation_crystal>,
		<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),
		<bloodmagic:blood_rune:5>,
		<bloodmagic:blood_rune:6>,
		<bloodmagic:blood_rune:9>,
		<bloodmagic:component:3>,
		<bloodmagic:component:4>,
		<bloodmagic:component:12>,
		<bloodmagic:component>,
		<bloodmagic:demon_will_gauge>,
		<bloodmagic:experience_tome>,
		<bloodmagic:inscription_tool:1>,
		<bloodmagic:lava_crystal>,
		<bloodmagic:pack_sacrifice>,
		<bloodmagic:pack_self_sacrifice>,
		<bloodmagic:path:2>,
		<bloodmagic:path:3>,
		<bloodmagic:sentient_axe>,
		<bloodmagic:sentient_bow>,
		<bloodmagic:sentient_pickaxe>,
		<bloodmagic:sentient_shovel>,
		<bloodmagic:sigil_fast_miner>,
		<bloodmagic:sigil_magnetism>,
		<bloodmagic:sigil_void>,
		<bloodmagic:sigil_water>,
		<bloodmagic:sigil_whirlwind>,
		<bloodmagic:slate:2>,
		<bloodmagic:soul_gem:2>
	],

	stageThree.stage: [
		<bloodmagic:activation_crystal:1>,
		<bloodmagic:alchemic_vial>,
		<bloodmagic:alchemy_table>,
		<bloodmagic:base_fluid_filter>,
		<bloodmagic:base_item_filter:1>,
		<bloodmagic:base_item_filter:2>,
		<bloodmagic:base_item_filter:3>,
		<bloodmagic:base_item_filter>,
		<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),
		<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),
		<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:transcendent"}),
		<bloodmagic:blood_rune:7>,
		<bloodmagic:blood_rune:8>,
		<bloodmagic:blood_rune:9>,
		<bloodmagic:blood_rune:10>,
		<bloodmagic:blood_shard:1>,
		<bloodmagic:blood_shard>,
		<bloodmagic:blood_tank:*>,
		<bloodmagic:bound_axe>,
		<bloodmagic:bound_pickaxe>,
		<bloodmagic:bound_shovel>,
		<bloodmagic:bound_sword>,
		<bloodmagic:component:1>,
		<bloodmagic:component:6>,
		<bloodmagic:component:7>,
		<bloodmagic:component:8>,
		<bloodmagic:component:9>,
		<bloodmagic:component:10>,
		<bloodmagic:component:13>,
		<bloodmagic:component:15>,
		<bloodmagic:component:16>,
		<bloodmagic:component:17>,
		<bloodmagic:component:18>,
		<bloodmagic:component:22>,
		<bloodmagic:component:23>,
		<bloodmagic:component:24>,
		<bloodmagic:component:25>,
		<bloodmagic:component:26>,
		<bloodmagic:component:28>,
		<bloodmagic:component:29>,
		<bloodmagic:component:30>,
		<bloodmagic:cutting_fluid:1>,
		<bloodmagic:cutting_fluid>,
		<bloodmagic:decorative_brick:1>,
		<bloodmagic:decorative_brick:2>,
		<bloodmagic:decorative_brick:3>,
		<bloodmagic:decorative_brick>,
		<bloodmagic:demon_brick_1:*>,
		<bloodmagic:demon_brick_2:*>,
		<bloodmagic:demon_crucible>,
		<bloodmagic:demon_crystal:4>,
		<bloodmagic:demon_crystal:3>,
		<bloodmagic:demon_crystal:2>,
		<bloodmagic:demon_crystal:1>,
		<bloodmagic:demon_crystal>,
		<bloodmagic:demon_crystallizer>,
		<bloodmagic:demon_extras:*>,
		<bloodmagic:demon_light:*>,
		<bloodmagic:demon_pillar_1:*>,
		<bloodmagic:demon_pillar_2:*>,
		<bloodmagic:demon_pillar_cap_1:*>,
		<bloodmagic:demon_pillar_cap_2:*>,
		<bloodmagic:demon_pillar_cap_3:*>,
		<bloodmagic:demon_pylon>,
		<bloodmagic:demon_stairs_1:*>,
		<bloodmagic:demon_stairs_2:*>,
		<bloodmagic:demon_stairs_3:*>,
		<bloodmagic:demon_wall_1:*>,
		<bloodmagic:input_routing_node>,
		<bloodmagic:inscription_tool:2>,
		<bloodmagic:inscription_tool:3>,
		<bloodmagic:inscription_tool:4>,
		<bloodmagic:inscription_tool:5>,
		<bloodmagic:inscription_tool:6>,
		<bloodmagic:inversion_pillar_end:*>,
		<bloodmagic:inversion_pillar:*>,
		<bloodmagic:item_demon_crystal:*>,
		<bloodmagic:item_routing_node>,
		<bloodmagic:living_armour_boots>,
		<bloodmagic:living_armour_chest>,
		<bloodmagic:living_armour_helmet>,
		<bloodmagic:living_armour_leggings>,
		<bloodmagic:master_routing_node>,
		<bloodmagic:mimic:1>,
		<bloodmagic:mimic:2>,
		<bloodmagic:mimic:3>,
		<bloodmagic:mimic:4>,
		<bloodmagic:mimic>,
		<bloodmagic:monster_soul:1>,
		<bloodmagic:monster_soul:2>,
		<bloodmagic:monster_soul:3>,
		<bloodmagic:monster_soul:4>,
		<bloodmagic:node_router>,
		<bloodmagic:output_routing_node>,
		<bloodmagic:path:4>,
		<bloodmagic:path:5>,
		<bloodmagic:path:6>,
		<bloodmagic:path:7>,
		<bloodmagic:points_upgrade>,
		<bloodmagic:potion_flask>,
		<bloodmagic:ritual_controller:1>,
		<bloodmagic:ritual_controller:2>,
		<bloodmagic:ritual_controller>,
		<bloodmagic:ritual_diviner:1>,
		<bloodmagic:ritual_diviner:2>,
		<bloodmagic:ritual_diviner>,
		<bloodmagic:ritual_reader>,
		<bloodmagic:ritual_stone:1>,
		<bloodmagic:ritual_stone:2>,
		<bloodmagic:ritual_stone:3>,
		<bloodmagic:ritual_stone:4>,
		<bloodmagic:ritual_stone:5>,
		<bloodmagic:ritual_stone:6>,
		<bloodmagic:ritual_stone>,
		<bloodmagic:sentient_armour_boots>,
		<bloodmagic:sentient_armour_chest>,
		<bloodmagic:sentient_armour_gem>,
		<bloodmagic:sentient_armour_helmet>,
		<bloodmagic:sentient_armour_leggings>,
		<bloodmagic:sigil_claw>,
		<bloodmagic:sigil_elemental_affinity>,
		<bloodmagic:sigil_ender_severance>,
		<bloodmagic:sigil_haste>,
		<bloodmagic:sigil_lava>,
		<bloodmagic:sigil_phantom_bridge>,
		<bloodmagic:sigil_seer>,
		<bloodmagic:sigil_suppression>,
		<bloodmagic:sigil_teleposition>,
		<bloodmagic:sigil_transposition>,
		<bloodmagic:slate:3>,
		<bloodmagic:slate:4>,
		<bloodmagic:soul_gem:1>.withTag({souls: 256.0, demonWillType: "corrosive"}),
		<bloodmagic:soul_gem:1>.withTag({souls: 256.0, demonWillType: "destructive"}),
		<bloodmagic:soul_gem:1>.withTag({souls: 256.0, demonWillType: "steadfast"}),
		<bloodmagic:soul_gem:1>.withTag({souls: 256.0, demonWillType: "vengeful"}),
		<bloodmagic:soul_gem:2>.withTag({souls: 1024.0, demonWillType: "corrosive"}),
		<bloodmagic:soul_gem:2>.withTag({souls: 1024.0, demonWillType: "destructive"}),
		<bloodmagic:soul_gem:2>.withTag({souls: 1024.0, demonWillType: "steadfast"}),
		<bloodmagic:soul_gem:2>.withTag({souls: 1024.0, demonWillType: "vengeful"}),
		<bloodmagic:soul_gem:3>,
		<bloodmagic:soul_gem:3>.withTag({souls: 4096.0, demonWillType: "corrosive"}),
		<bloodmagic:soul_gem:3>.withTag({souls: 4096.0, demonWillType: "destructive"}),
		<bloodmagic:soul_gem:3>.withTag({souls: 4096.0, demonWillType: "steadfast"}),
		<bloodmagic:soul_gem:3>.withTag({souls: 4096.0, demonWillType: "vengeful"}),
		<bloodmagic:soul_gem:4>,
		<bloodmagic:soul_gem:4>.withTag({souls: 16384.0, demonWillType: "corrosive"}),
		<bloodmagic:soul_gem:4>.withTag({souls: 16384.0, demonWillType: "destructive"}),
		<bloodmagic:soul_gem:4>.withTag({souls: 16384.0, demonWillType: "steadfast"}),
		<bloodmagic:soul_gem:4>.withTag({souls: 16384.0, demonWillType: "vengeful"}),
		<bloodmagic:teleposer>,
		<bloodmagic:teleposition_focus:1>,
		<bloodmagic:teleposition_focus:2>,
		<bloodmagic:teleposition_focus:3>,
		<bloodmagic:teleposition_focus>,
		<bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.crippledArm"}),
		<bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.elytra"}),
		<bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.quenched"}),
		<bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.repair"}),
		<bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.slippery"}),
		<bloodmagic:upgrade_tome>.withTag({level: 0, key: "bloodmagic.upgrade.stepAssist"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.arrowShot"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.battleHunger"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.criticalStrike"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.fallProtect"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.fireResist"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.knockback"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.poisonResist"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.sprintAttack"}),
		<bloodmagic:upgrade_tome>.withTag({level: 4, key: "bloodmagic.upgrade.stormTrooper"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.digging"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.digSlowdown"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.disoriented"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.experienced"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.graveDigger"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.grimReaper"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.health"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.jump"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.meleeDamage"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.meleeDecrease"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.movement"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.nightSight"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.physicalProtect"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.selfSacrifice"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.slowHeal"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.slowness"}),
		<bloodmagic:upgrade_tome>.withTag({level: 9, key: "bloodmagic.upgrade.solarPowered"}),
		<bloodmagic:upgrade_trainer>,
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.arrowShot"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.battleHunger"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.crippledArm"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.criticalStrike"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.digging"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.digSlowdown"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.disoriented"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.elytra"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.experienced"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.fallProtect"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.fireResist"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.graveDigger"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.grimReaper"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.health"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.jump"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.knockback"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.meleeDamage"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.meleeDecrease"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.movement"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.nightSight"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.physicalProtect"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.poisonResist"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.quenched"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.repair"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.selfSacrifice"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.slippery"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.slowHeal"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.slowness"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.solarPowered"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.sprintAttack"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.stepAssist"}),
		<bloodmagic:upgrade_trainer>.withTag({key: "bloodmagic.upgrade.stormTrooper"})
	],

	stageFour.stage: [
		<bloodmagic:component:2>,
		<bloodmagic:sigil_air>
	],

	stageCreativeUnused.stage: [
		<bloodmagic:activation_crystal:2>,
		<bloodmagic:altar_maker>,
		<bloodmagic:sacrificial_dagger:1>
	]
};

static hiddenItems as IIngredient[] = [
	<bloodmagic:blood_rune:2>, // TODO: Remove this one the mod its self adds functionality to the block / adds a recipe.
	<bloodmagic:component:14>,
	<bloodmagic:sigil_compression>
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.bloodmagic.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.bloodmagic.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}
