import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageCreative;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageTwo.stage: [
		<pneumaticcraft:liquid_hopper>
	],

	stageFour.stage: [
		<pneumaticcraft:advanced_air_compressor>,
		<pneumaticcraft:advanced_liquid_compressor>,
		<pneumaticcraft:advanced_pcb>,
		<pneumaticcraft:advanced_pressure_tube>,
		<pneumaticcraft:aerial_interface>,
		<pneumaticcraft:air_canister:*>,
		<pneumaticcraft:air_cannon>,
		<pneumaticcraft:air_compressor>,
		<pneumaticcraft:air_grate_module>,
		<pneumaticcraft:amadron_tablet:*>,
		<pneumaticcraft:aphorism_tile>,
		<pneumaticcraft:assembly_controller>,
		<pneumaticcraft:assembly_drill>,
		<pneumaticcraft:assembly_io_unit>,
		<pneumaticcraft:assembly_laser>,
		<pneumaticcraft:assembly_platform>,
		<pneumaticcraft:assembly_program:1>,
		<pneumaticcraft:assembly_program:2>,
		<pneumaticcraft:assembly_program>,
		<pneumaticcraft:block_tracker_upgrade>,
		<pneumaticcraft:camo_applicator:*>,
		<pneumaticcraft:cannon_barrel>,
		<pneumaticcraft:capacitor>,
		<pneumaticcraft:charging_module>,
		<pneumaticcraft:charging_station>,
		<pneumaticcraft:coordinate_tracker_upgrade>,
		<pneumaticcraft:crop_support>,
		<pneumaticcraft:dispenser_upgrade>,
		<pneumaticcraft:drone>,
		<pneumaticcraft:electrostatic_compressor>,
		<pneumaticcraft:elevator_base>,
		<pneumaticcraft:elevator_caller>,
		<pneumaticcraft:elevator_frame>,
		<pneumaticcraft:empty_pcb:100>,
		<pneumaticcraft:empty_pcb>,
		<pneumaticcraft:entity_tracker_upgrade>,
		<pneumaticcraft:failed_pcb>,
		<pneumaticcraft:flow_detector_module>,
		<pneumaticcraft:flux_compressor>,
		<pneumaticcraft:gas_lift>,
		<pneumaticcraft:gps_area_tool>,
		<pneumaticcraft:gps_tool>,
		<pneumaticcraft:gun_ammo>,
		<pneumaticcraft:harvesting_drone>,
		<pneumaticcraft:heat_frame>,
		<pneumaticcraft:heat_sink>,
		<pneumaticcraft:item_life_upgrade>,
		<pneumaticcraft:kerosene_lamp>,
		<pneumaticcraft:liquid_compressor>,
		<pneumaticcraft:logistic_drone>,
		<pneumaticcraft:logistic_frame_active_provider>,
		<pneumaticcraft:logistic_frame_default_storage>,
		<pneumaticcraft:logistic_frame_passive_provider>,
		<pneumaticcraft:logistic_frame_requester>,
		<pneumaticcraft:logistic_frame_storage>,
		<pneumaticcraft:logistics_configurator:*>,
		<pneumaticcraft:logistics_module>,
		<pneumaticcraft:magnet_upgrade>,
		<pneumaticcraft:manometer:*>,
		<pneumaticcraft:minigun>,
		<pneumaticcraft:network_component:1>,
		<pneumaticcraft:network_component:2>,
		<pneumaticcraft:network_component:3>,
		<pneumaticcraft:network_component:4>,
		<pneumaticcraft:network_component:5>,
		<pneumaticcraft:network_component>,
		<pneumaticcraft:nuke_virus>,
		<pneumaticcraft:omnidirectional_hopper>,
		<pneumaticcraft:pcb_blueprint>,
		<pneumaticcraft:plastic_mixer>,
		<pneumaticcraft:plastic:1>,
		<pneumaticcraft:plastic:2>,
		<pneumaticcraft:plastic:3>,
		<pneumaticcraft:plastic:4>,
		<pneumaticcraft:plastic:5>,
		<pneumaticcraft:plastic:6>,
		<pneumaticcraft:plastic:7>,
		<pneumaticcraft:plastic:8>,
		<pneumaticcraft:plastic:9>,
		<pneumaticcraft:plastic:10>,
		<pneumaticcraft:plastic:11>,
		<pneumaticcraft:plastic:12>,
		<pneumaticcraft:plastic:13>,
		<pneumaticcraft:plastic:14>,
		<pneumaticcraft:plastic:15>,
		<pneumaticcraft:plastic>,
		<pneumaticcraft:pneumatic_cylinder>,
		<pneumaticcraft:pneumatic_door_base>,
		<pneumaticcraft:pneumatic_door>,
		<pneumaticcraft:pneumatic_dynamo>,
		<pneumaticcraft:pneumatic_helmet>,
		<pneumaticcraft:pneumatic_wrench:*>,
		<pneumaticcraft:pressure_chamber_glass>,
		<pneumaticcraft:pressure_chamber_interface>,
		<pneumaticcraft:pressure_chamber_valve>,
		<pneumaticcraft:pressure_chamber_wall>,
		<pneumaticcraft:pressure_gauge_module>,
		<pneumaticcraft:pressure_gauge>,
		<pneumaticcraft:pressure_tube>,
		<pneumaticcraft:printed_circuit_board>,
		<pneumaticcraft:programmable_controller>,
		<pneumaticcraft:programmer>,
		<pneumaticcraft:programming_puzzle:1>,
		<pneumaticcraft:programming_puzzle:2>,
		<pneumaticcraft:programming_puzzle:3>,
		<pneumaticcraft:programming_puzzle:4>,
		<pneumaticcraft:programming_puzzle:5>,
		<pneumaticcraft:programming_puzzle:6>,
		<pneumaticcraft:programming_puzzle:8>,
		<pneumaticcraft:programming_puzzle:9>,
		<pneumaticcraft:programming_puzzle:10>,
		<pneumaticcraft:programming_puzzle:11>,
		<pneumaticcraft:programming_puzzle:12>,
		<pneumaticcraft:programming_puzzle:14>,
		<pneumaticcraft:programming_puzzle:15>,
		<pneumaticcraft:range_upgrade>,
		<pneumaticcraft:regulator_tube_module>,
		<pneumaticcraft:remote>,
		<pneumaticcraft:safety_tube_module>,
		<pneumaticcraft:search_upgrade>,
		<pneumaticcraft:security_station>,
		<pneumaticcraft:security_upgrade>,
		<pneumaticcraft:seismic_sensor>,
		<pneumaticcraft:sentry_turret>,
		<pneumaticcraft:spawner_agitator>,
		<pneumaticcraft:speed_upgrade>,
		<pneumaticcraft:stone_base>,
		<pneumaticcraft:stop_worm>,
		<pneumaticcraft:transfer_gadget>,
		<pneumaticcraft:transistor>,
		<pneumaticcraft:turbine_blade>,
		<pneumaticcraft:turbine_rotor>,
		<pneumaticcraft:unassembled_pcb>,
		<pneumaticcraft:universal_sensor>,
		<pneumaticcraft:uv_light_box>,
		<pneumaticcraft:vacuum_pump>,
		<pneumaticcraft:volume_upgrade>,
		<pneumaticcraft:vortex_cannon:*>,
		<pneumaticcraft:vortex_tube>
	],

	stageCreative.stage: [
		<pneumaticcraft:creative_compressor>
	]
};

static hiddenItems as IIngredient[] = [
	<pneumaticcraft:refinery>,
	<pneumaticcraft:thermopneumatic_processing_plant>,
];

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.pneumaticcraft.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
	for ingredient in scripts.crafttweaker.staging.itemsAndRecipes.mods.pneumaticcraft.hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
		ZenStager.getStage(stageDisabled.stage).addIngredient(ingredient, false);
	}
}
