import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageCreativeUnused;
import scripts.crafttweaker.stages.stageBaykok;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<totemic:buffalo_items:1>,
		<totemic:buffalo_items:0>,
		<totemic:buffalo_meat:0>,
		<totemic:cedar_leaves:0>,
		<totemic:cedar_log:0>,
		<totemic:cedar_plank:0>,
		<totemic:cedar_sapling:0>,
		<totemic:cooked_buffalo_meat:0>,
		<totemic:drum:0>,
		<totemic:eagle_bone_whistle:0>,
		<totemic:eagle_drops:1>,
		<totemic:eagle_drops:0>,
		<totemic:flute:1>,
		<totemic:flute:0>,
		<totemic:jingle_dress:0>,
		<totemic:rattle:0>,
		<totemic:stripped_cedar_log:0>,
		<totemic:sub_items:1>,
		<totemic:tipi:0>,
		<totemic:totem_base:1>,
		<totemic:totem_base:2>,
		<totemic:totem_base:3>,
		<totemic:totem_base:4>,
		<totemic:totem_base:5>,
		<totemic:totem_base:6>,
		<totemic:totem_base:0>,
		<totemic:totem_pole:1>,
		<totemic:totem_pole:2>,
		<totemic:totem_pole:3>,
		<totemic:totem_pole:4>,
		<totemic:totem_pole:5>,
		<totemic:totem_pole:6>,
		<totemic:totem_pole:0>,
		<totemic:totem_torch:0>,
		<totemic:totem_whittling_knife:0>,
		<totemic:totemic_staff:0>,
		<totemic:totempedia:0>,
		<totemic:wind_chime:0>
	],

	stageBaykok.stage: [
		<totemic:baykok_bow:0>
	],

	stageCreativeUnused.stage: [
		<totemic:ceremony_cheat:0>,
		<totemic:nether_pipe:0>,
		<totemic:bark_stripper:0>
	]
};

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
