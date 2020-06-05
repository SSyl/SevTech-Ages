import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageBaykok;
import scripts.crafttweaker.stages.stageDisabled;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<natura:bluebells_flower:0>,
		<natura:clouds:0>,
		<natura:materials:1>,
		<natura:materials:3>,
		<natura:materials:0>,
		<natura:overworld_leaves:1>,
		<natura:overworld_leaves:2>,
		<natura:overworld_leaves:3>,
		<natura:overworld_leaves:0>,
		<natura:overworld_leaves2:1>,
		<natura:overworld_leaves2:2>,
		<natura:overworld_leaves2:3>,
		<natura:overworld_leaves2:0>,
		<natura:overworld_logs:1>,
		<natura:overworld_logs:2>,
		<natura:overworld_logs:3>,
		<natura:overworld_logs:0>,
		<natura:overworld_logs2:1>,
		<natura:overworld_logs2:2>,
		<natura:overworld_logs2:3>,
		<natura:overworld_logs2:0>,
		<natura:overworld_planks:1>,
		<natura:overworld_planks:2>,
		<natura:overworld_planks:3>,
		<natura:overworld_planks:4>,
		<natura:overworld_planks:5>,
		<natura:overworld_planks:6>,
		<natura:overworld_planks:7>,
		<natura:overworld_planks:8>,
		<natura:overworld_planks:0>,
		<natura:overworld_sapling:1>,
		<natura:overworld_sapling:2>,
		<natura:overworld_sapling:3>,
		<natura:overworld_sapling:0>,
		<natura:overworld_sapling2:1>,
		<natura:overworld_sapling2:2>,
		<natura:overworld_sapling2:3>,
		<natura:overworld_sapling2:0>,
		<natura:overworld_seeds:1>,
		<natura:overworld_seeds:0>,
		<natura:overworld_slab:1>,
		<natura:overworld_slab:2>,
		<natura:overworld_slab:3>,
		<natura:overworld_slab:4>,
		<natura:overworld_slab:0>,
		<natura:overworld_slab2:1>,
		<natura:overworld_slab2:2>,
		<natura:overworld_slab2:3>,
		<natura:overworld_slab2:0>,
		<natura:redwood_leaves:0>,
		<natura:redwood_logs:1>,
		<natura:redwood_logs:2>,
		<natura:redwood_logs:0>,
		<natura:redwood_sapling:0>,
		<natura:saguaro_fruit_item:0>
	],

	stageOne.stage: [
		// Fences and Doors
		<natura:amaranth_fence_gate:0>,
		<natura:amaranth_fence:0>,
		<natura:bloodwood_fence_gate:0>,
		<natura:bloodwood_fence:0>,
		<natura:darkwood_fence_gate:0>,
		<natura:darkwood_fence:0>,
		<natura:eucalyptus_fence_gate:0>,
		<natura:eucalyptus_fence:0>,
		<natura:fusewood_fence_gate:0>,
		<natura:fusewood_fence:0>,
		<natura:ghostwood_fence_gate:0>,
		<natura:ghostwood_fence:0>,
		<natura:hopseed_fence_gate:0>,
		<natura:hopseed_fence:0>,
		<natura:maple_fence_gate:0>,
		<natura:maple_fence:0>,
		<natura:nether_doors:3>,
		<natura:nether_doors:2>,
		<natura:nether_doors:1>,
		<natura:nether_doors:0>,
		<natura:overworld_doors:*>,
		<natura:redwood_fence_gate:0>,
		<natura:redwood_fence:0>,
		<natura:sakura_fence_gate:0>,
		<natura:sakura_fence:0>,
		<natura:silverbell_fence_gate:0>,
		<natura:silverbell_fence:0>,
		<natura:tiger_fence_gate:0>,
		<natura:tiger_fence:0>,
		<natura:willow_fence_gate:0>,
		<natura:willow_fence:0>,

		// Misc
		<natura:colored_grass_slab:1>,
		<natura:colored_grass_slab:2>,
		<natura:colored_grass_slab:0>,
		<natura:colored_grass:1>,
		<natura:colored_grass:2>,
		<natura:colored_grass:0>
	],

	stageTwo.stage: [
		// Advanced Mapping Unlock Item
		<natura:redwood_button:0>,

		// Stairs
		<natura:colored_grass_stairs_autumnal:0>,
		<natura:colored_grass_stairs_bluegrass:0>,
		<natura:colored_grass_stairs_topiary:0>,
		<natura:overworld_stairs_amaranth:0>,
		<natura:overworld_stairs_eucalyptus:0>,
		<natura:overworld_stairs_hopseed:0>,
		<natura:overworld_stairs_maple:0>,
		<natura:overworld_stairs_redwood:0>,
		<natura:overworld_stairs_sakura:0>,
		<natura:overworld_stairs_silverbell:0>,
		<natura:overworld_stairs_tiger:0>,
		<natura:overworld_stairs_willow:0>,

		// Misc
		<natura:overworld_bookshelves:1>,
		<natura:overworld_bookshelves:2>,
		<natura:overworld_bookshelves:3>,
		<natura:overworld_bookshelves:4>,
		<natura:overworld_bookshelves:5>,
		<natura:overworld_bookshelves:6>,
		<natura:overworld_bookshelves:7>,
		<natura:overworld_bookshelves:8>,
		<natura:overworld_bookshelves:0>
	],

	stageThree.stage: [
		// Nether
		<natura:materials:6>,
		<natura:nether_berrybush_blightberry:0>,
		<natura:nether_berrybush_duskberry:0>,
		<natura:nether_berrybush_skyberry:0>,
		<natura:nether_berrybush_stingberry:0>,
		<natura:nether_blue_large_glowshroom:0>,
		<natura:nether_glowshroom:1>,
		<natura:nether_glowshroom:2>,
		<natura:nether_glowshroom:0>,
		<natura:nether_green_large_glowshroom:0>,
		<natura:nether_purple_large_glowshroom:0>,
		<natura:netherrack_furnace:0>,

		// Misc
		<natura:clouds:1>,
		<natura:clouds:2>,
		<natura:clouds:3>,
		<natura:edibles:1>,
		<natura:edibles:6>,
		<natura:edibles:7>,
		<natura:edibles:8>,
		<natura:edibles:9>,
		<natura:edibles:0>,
		<natura:materials:7>,
		<natura:nether_bookshelves:*>,
		<natura:nether_glass:1>,
		<natura:nether_glass:0>,
		<natura:nether_heat_sand:0>,
		<natura:nether_leaves:1>,
		<natura:nether_leaves:2>,
		<natura:nether_leaves:0>,
		<natura:nether_leaves2:1>,
		<natura:nether_leaves2:2>,
		<natura:nether_leaves2:0>,
		<natura:nether_logs:1>,
		<natura:nether_logs:2>,
		<natura:nether_logs:0>,
		<natura:nether_logs2:15>,
		<natura:nether_logs2:0>,
		<natura:nether_planks:1>,
		<natura:nether_planks:2>,
		<natura:nether_planks:3>,
		<natura:nether_planks:0>,
		<natura:nether_sapling:1>,
		<natura:nether_sapling:2>,
		<natura:nether_sapling:0>,
		<natura:nether_sapling2:0>,
		<natura:nether_slab:1>,
		<natura:nether_slab:2>,
		<natura:nether_slab:3>,
		<natura:nether_slab:0>,
		<natura:nether_stairs_bloodwood:0>,
		<natura:nether_stairs_darkwood:0>,
		<natura:nether_stairs_fusewood:0>,
		<natura:nether_stairs_ghostwood:0>,
		<natura:nether_tainted_soil:1>,
		<natura:nether_tainted_soil:2>,
		<natura:nether_tainted_soil:0>,
		<natura:nether_thorn_vines:0>
	],

	stageBaykok.stage: [
		<natura:materials:5>
	]
};

static hiddenItems as IIngredient[] = [
	<natura:bonemeal_bag:0>,
	<natura:edibles:2>,
	<natura:edibles:3>,
	<natura:edibles:4>,
	<natura:edibles:5>,
	<natura:edibles:10>,
	<natura:edibles:11>,
	<natura:empty_bowls:1>,
	<natura:empty_bowls:2>,
	<natura:empty_bowls:3>,
	<natura:empty_bowls>,
	<natura:materials:2>, //every mod has its own flour and it's totally awesome -_-
	<natura:materials:8>,
	<natura:nether_lever:0>,
	<natura:overworld_berrybush_blackberry:0>,
	<natura:overworld_berrybush_blueberry:0>,
	<natura:overworld_berrybush_maloberry:0>,
	<natura:overworld_berrybush_raspberry:0>,
	<natura:overworld_seed_bags:1>,
	<natura:overworld_seed_bags:0>,
	<natura:respawn_obelisk:0>,
	<natura:saguaro_baby:0>,
	<natura:saguaro_fruit:0>,
	<natura:saguaro:0>,
	<natura:seed_bags:1>,
	<natura:seed_bags:2>,
	<natura:seed_bags:3>,
	<natura:seed_bags>,
	<natura:soups:1>,
	<natura:soups:2>,
	<natura:soups:3>,
	<natura:soups:4>,
	<natura:soups:5>,
	<natura:soups:6>,
	<natura:soups:7>,
	<natura:soups:8>,
	<natura:soups:9>,
	<natura:soups:0>
];

static hiddenRemove as IIngredient[] = [
	<natura:amaranth_button:0>,
	<natura:amaranth_pressure_plate:0>,
	<natura:amaranth_trap_door:0>,
	<natura:blaze_hopper:0>,
	<natura:blaze_rail:0>,
	<natura:blaze_rail_activator:0>,
	<natura:blaze_rail_detector:0>,
	<natura:blaze_rail_golden:0>,
	<natura:bloodwood_button:0>,
	<natura:bloodwood_pressure_plate:0>,
	<natura:bloodwood_trap_door:0>,
	<natura:darkwood_button:0>,
	<natura:darkwood_pressure_plate:0>,
	<natura:darkwood_trap_door:0>,
	<natura:eucalyptus_button:0>,
	<natura:eucalyptus_pressure_plate:0>,
	<natura:eucalyptus_trap_door:0>,
	<natura:fusewood_button:0>,
	<natura:fusewood_pressure_plate:0>,
	<natura:fusewood_trap_door:0>,
	<natura:ghostwood_button:0>,
	<natura:ghostwood_pressure_plate:0>,
	<natura:ghostwood_trap_door:0>,
	<natura:hopseed_button:0>,
	<natura:hopseed_pressure_plate:0>,
	<natura:hopseed_trap_door:0>,
	<natura:maple_button:0>,
	<natura:maple_pressure_plate:0>,
	<natura:maple_trap_door:0>,
	<natura:nether_button:0>,
	<natura:nether_pressure_plate:0>,
	<natura:nether_workbenches:1>,
	<natura:nether_workbenches:2>,
	<natura:nether_workbenches:3>,
	<natura:nether_workbenches>,
	<natura:overworld_workbenches:1>,
	<natura:overworld_workbenches:2>,
	<natura:overworld_workbenches:3>,
	<natura:overworld_workbenches:4>,
	<natura:overworld_workbenches:5>,
	<natura:overworld_workbenches:6>,
	<natura:overworld_workbenches:7>,
	<natura:overworld_workbenches:8>,
	<natura:overworld_workbenches:0>,
	<natura:redwood_pressure_plate:0>,
	<natura:redwood_trap_door:0>,
	<natura:sakura_button:0>,
	<natura:sakura_pressure_plate:0>,
	<natura:sakura_trap_door:0>,
	<natura:silverbell_button:0>,
	<natura:silverbell_pressure_plate:0>,
	<natura:silverbell_trap_door:0>,
	<natura:tiger_button:0>,
	<natura:tiger_pressure_plate:0>,
	<natura:tiger_trap_door:0>,
	<natura:willow_button:0>,
	<natura:willow_pressure_plate:0>,
	<natura:willow_trap_door:0>
];

function init() {
	var modId as string = stagedItems.entrySet[0].value[0].items[0].definition.owner;

	var modStage as string = scripts.crafttweaker.staging.itemsAndRecipes.modId.containsMod(modId);
	var doOverride as bool = modStage != "";

	for stageName, items in stagedItems {
		if (doOverride && stageName != modStage) {
			ZenStager.addModItemOverrides(modId, items);
		}

		ZenStager.getStage(stageName).addIngredients(items);
	}
	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
