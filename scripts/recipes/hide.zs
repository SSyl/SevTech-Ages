import crafttweaker.item.IIngredient;

//Must be item not oreDict
static hideIngredients as IIngredient[] = [
	//Hidden for later
	<extraplanets:block_multi>,
	<progressiontweaks:machine_frame>,
	<progressiontweaks:nanomachine_frame>,

	//TODO: Remove from all and hide (kinda like unify, but without looping over oredict)
	<mekanism:oreblock:1>,
	<mekanism:oreblock:2>,

	//TODO These need recipes before unhiding and staging
	<overloaded:railgun>,
	<overloaded:settings_editor>,

	<base:wrench>,
	<baubles:ring>,
	<bloodmagic:blood_rune:2>, // TODO: Remove this one the mod its self adds functionality to the block / adds a recipe.
	<cd4017be_lib:m>,
	<chisel:ironpane:*>,
	<cookingforblockheads:cow_jar>,
	<extendedcrafting:crafting_table>,
	<ferdinandsflowers:item_test>,
	<galacticraftcore:bucket_fuel>,
	<geolosys:cluster:11>,
	<immcraft:dummybook>,
	<immcraft:in_world_placer>,
	<immcraft:in_world_vertical_placer>,
	<immcraft:sticks>,
	<immcraft:workbench_sec>,
	<immcraft:workbench>,
	<improvedbackpacks:bound_leather>,
	<improvedbackpacks:tanned_leather>,
	<infoaccessories:info_accessory:3>,
	<infoaccessories:info_accessory:7>,
	<infoaccessories:info_accessory:8>,
	<infoaccessories:info_accessory:9>,
	<jaff:fish_bones>,
	<minecraft:barrier>,
	<minecraft:bedrock>,
	<minecraft:chain_command_block>,
	<minecraft:command_block_minecart>,
	<minecraft:command_block>,
	<minecraft:monster_egg:1>,
	<minecraft:monster_egg:2>,
	<minecraft:monster_egg:3>,
	<minecraft:monster_egg:4>,
	<minecraft:monster_egg:5>,
	<minecraft:repeating_command_block>,
	<minecraft:structure_block>,
	<minecraft:structure_void>,
	<mob_grinding_utils:gm_chicken_feed>,
	<mob_grinding_utils:null_sword>,
	<overloaded:creative_generator>,
	<primal_tech:plant_fibres>,
	<progressiontweaks:lime>,
	<rftools:invisible_shield_block>,
	<rftools:notick_invisible_shield_block>,
	<rftools:notick_solid_shield_block>,
	<rftools:solid_shield_block>,
	<rustic:dust_tiny_iron>,
	<sev_tweaks_npc:golden_ladder_of_ascension>,
	<stevescarts:modularcart>,

	//Abyssalcraft
	<abyssalcraft:dirtyplate>,
	<abyssalcraft:friedegg>,

	//Better with Addons
	<betterwithaddons:boots_samurai>,
	<betterwithaddons:chest_samurai>,
	<betterwithaddons:crop_rush>,
	<betterwithaddons:decomat:3>,
	<betterwithaddons:extra_grass:1>,
	<betterwithaddons:extra_grass:2>,
	<betterwithaddons:extra_grass:3>,
	<betterwithaddons:extra_grass>,
	<betterwithaddons:food_clownfish_cooked>,
	<betterwithaddons:food_pufferfish_baked>,
	<betterwithaddons:helmet_samurai>,
	<betterwithaddons:leafpile_sakura>,
	<betterwithaddons:legs_samurai>,
	<betterwithaddons:poisoned_ya>,
	<betterwithaddons:rotten_food>,
	<betterwithaddons:wheatmat>,

	//Better with Mods
	<betterwithmods:cobblestone:1>,
	<betterwithmods:cobblestone:2>,
	<betterwithmods:cobblestone>,
	<betterwithmods:fertile_farmland>,
	<betterwithmods:fertilizer>,
	<betterwithmods:material:5>,
	<betterwithmods:material:30>,
	scripts.mod_integrations.better_with_mods.createAllMiniBlockIngredient(<betterwithmods:aesthetic:10>),
	scripts.mod_integrations.better_with_mods.createAllMiniBlockIngredient(<betterwithmods:aesthetic:11>),
	scripts.mod_integrations.better_with_mods.createAllMiniBlockIngredient(<betterwithmods:nether_clay>),
	scripts.mod_integrations.better_with_mods.createAllMiniBlockIngredient(<minecraft:clay>),

	//Natura
	<natura:bonemeal_bag>,
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
	<natura:nether_lever>,
	<natura:overworld_berrybush_blackberry>,
	<natura:overworld_berrybush_blueberry>,
	<natura:overworld_berrybush_maloberry>,
	<natura:overworld_berrybush_raspberry>,
	<natura:overworld_seed_bags:1>,
	<natura:overworld_seed_bags>,
	<natura:respawn_obelisk>,
	<natura:saguaro_baby>,
	<natura:saguaro_fruit>,
	<natura:saguaro>,
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
	<natura:soups>,

	//Buildcraft
	<buildcraftbuilders:filler_planner>,
	<buildcraftbuilders:replacer>,
	<buildcraftcore:decorated:3>,
	<buildcraftcore:decorated:4>,
	<buildcraftcore:decorated>,
	<buildcraftcore:volume_box>,
	<buildcraftlib:debugger>,
	<buildcraftlib:guide_note>,

	//Primal
	<primal:adobebrick>,
	<primal:adobebrick_dry>,
	<primal:adobebrick_mix>,
	<primal:adobebrick_wet>,
	<primal:armor_obsidian_body>,
	<primal:armor_obsidian_feet>,
	<primal:armor_obsidian_goggles>,
	<primal:armor_obsidian_head>,
	<primal:armor_obsidian_legs>,
	<primal:arrow_ironwood>,
	<primal:arrow_paraffin>,
	<primal:arrow_torch_redstone>,
	<primal:arrow_torch_wood>,
	<primal:arrow_water>,
	<primal:barrel_trap>,
	<primal:bear_meat_rotten>,
	<primal:bear_meat_salted>,
	<primal:bitumin_clump>,
	<primal:bog_iron>,
	<primal:bottle_paraffin>,
	<primal:brickform>,
	<primal:carbon_plate>,
	<primal:carbonate_slack>, //Duplicate
	<primal:carbonate_stone>, //Duplicate
	<primal:carpet_cineris>,
	<primal:carpet_inanis>,
	<primal:cauldron>,
	<primal:cauldron_ladle_corypha>,
	<primal:cauldron_ladle_ironwood>,
	<primal:cauldron_ladle_lacquer>,
	<primal:cauldron_lid>,
	<primal:cauldron_slag>,
	<primal:charcoal_fair>,
	<primal:charcoal_good>,
	<primal:charcoal_high>,
	<primal:charcoal_pure>,
	<primal:charcoal_stack:1>,
	<primal:charcoal_stack:2>,
	<primal:charcoal_stack:3>,
	<primal:charcoal_stack:4>,
	<primal:charcoal_stack>,
	<primal:cinisclay_block>,
	<primal:cinisclay_clump>,
	<primal:ciniscotta_block:1>,
	<primal:ciniscotta_block:2>,
	<primal:ciniscotta_block:3>,
	<primal:ciniscotta_block:4>,
	<primal:ciniscotta_block:5>,
	<primal:ciniscotta_block:6>,
	<primal:ciniscotta_block:7>,
	<primal:ciniscotta_brick>,
	<primal:copper_saw>,
	<primal:copper_strand>,
	<primal:corypha_bow>,
	<primal:diamond_axe>,
	<primal:diamond_hatchet>,
	<primal:diamond_hoe>,
	<primal:diamond_pickaxe>,
	<primal:diamond_plate>,
	<primal:diamond_shovel>,
	<primal:dirt_stick>,
	<primal:door_corypha>,
	<primal:door_ironwood>,
	<primal:door_yew>,
	<primal:drain_ciniscotta>,
	<primal:drying_rack:*>,
	<primal:dust_bin:8>.withTag({type: "lacquer"}),
	<primal:dust_bin:9>.withTag({type: "corypha"}),
	<primal:earthwax_block>,
	<primal:egg_boiled>,
	<primal:emerald_axe>,
	<primal:emerald_hatchet>,
	<primal:emerald_hoe>,
	<primal:emerald_pickaxe>,
	<primal:emerald_shovel>,
	<primal:fire_bow>,
	<primal:firepit>,
	<primal:fish_clown_cured>,
	<primal:fish_clown_rotten>,
	<primal:fish_clown_salted>,
	<primal:fish_cod_cured>,
	<primal:fish_cod_rotten>,
	<primal:fish_cod_salted>,
	<primal:fish_lava_crawdad_cured>,
	<primal:fish_lava_crawdad_rotten>,
	<primal:fish_lava_crawdad_salted>,
	<primal:fish_lava_worm_cured>,
	<primal:fish_lava_worm_rotten>,
	<primal:fish_lava_worm_salted>,
	<primal:fish_puffer_cured>,
	<primal:fish_puffer_rotten>,
	<primal:fish_puffer_salted>,
	<primal:fish_salmon_cured>,
	<primal:fish_salmon_rotten>,
	<primal:fish_salmon_salted>,
	<primal:gate_corypha>,
	<primal:gator_meat_cured>,
	<primal:gator_meat_rotten>,
	<primal:gator_meat_salted>,
	<primal:glass_stick>,
	<primal:grated_gravel>,
	<primal:hardened_stone:10>,
	<primal:hardened_stone:11>,
	<primal:hardened_stone:12>,
	<primal:hardened_stone:13>,
	<primal:hardened_stone:14>,
	<primal:hardened_stone:15>,
	<primal:hardened_stone:1>,
	<primal:hardened_stone:2>,
	<primal:hardened_stone:3>,
	<primal:hardened_stone:4>,
	<primal:hardened_stone:5>,
	<primal:hardened_stone:6>,
	<primal:hardened_stone:7>,
	<primal:hardened_stone:8>,
	<primal:hardened_stone:9>,
	<primal:hardened_stone>,
	<primal:hibachi:1>.withTag({type: "terra"}),
	<primal:hibachi:2>.withTag({type: "cinis"}),
	<primal:hibachi>.withTag({type: "mud"}),
	<primal:hide_spoiled>,
	<primal:horse_meat_rotten>,
	<primal:iron_clippers>,
	<primal:iron_gallagher>,
	<primal:iron_mesh>,
	<primal:iron_pin>,
	<primal:iron_ring>,
	<primal:iron_saw>,
	<primal:iron_strand>,
	<primal:ironglass>,
	<primal:ironwood_bow>,
	<primal:ironwood_stick>,
	<primal:jackolantern>,
	<primal:kiln_adobe>,
	<primal:lacquer_stick>,
	<primal:ladder_acacia>,
	<primal:ladder_bigoak>,
	<primal:ladder_birch>,
	<primal:ladder_corypha>,
	<primal:ladder_ironwood>,
	<primal:ladder_jungle>,
	<primal:ladder_lacquer>,
	<primal:ladder_oak>,
	<primal:ladder_spruce>,
	<primal:ladder_yew>,
	<primal:lantern_empty>,
	<primal:lantern_ignis>,
	<primal:lantern_redstone>,
	<primal:lantern_torch>,
	<primal:lever_nether>,
	<primal:lever_wood>,
	<primal:llama_meat_rotten>,
	<primal:llama_meat_salted>,
	<primal:logs_split_acacia>,
	<primal:logs_split_bigoak>,
	<primal:logs_split_birch>,
	<primal:logs_split_corypha>,
	<primal:logs_split_ironwood>,
	<primal:logs_split_jungle>,
	<primal:logs_split_oak>,
	<primal:logs_split_spruce>,
	<primal:logs_split_yew>,
	<primal:logs_stacked:1>,
	<primal:logs_stacked:2>,
	<primal:logs_stacked:3>,
	<primal:logs_stacked:4>,
	<primal:logs_stacked:5>,
	<primal:logs_stacked:6>,
	<primal:logs_stacked:7>,
	<primal:logs_stacked>,
	<primal:magnetite>,
	<primal:metalblock:12>,
	<primal:metalblock:5>,
	<primal:metalblock:8>,
	<primal:mortar>,
	<primal:obsidian_axe>,
	<primal:obsidian_hatchet>,
	<primal:obsidian_hoe>,
	<primal:obsidian_pickaxe>,
	<primal:obsidian_plate>,
	<primal:obsidian_shovel>,
	<primal:obsidian_workblade>,
	<primal:opal>,
	<primal:opal_axe>,
	<primal:opal_hatchet>,
	<primal:opal_hoe>,
	<primal:opal_knapp>,
	<primal:opal_pickaxe>,
	<primal:opal_point>,
	<primal:opal_shovel>,
	<primal:opal_workblade>,
	<primal:ore_bog_iron:1>,
	<primal:ore_bog_iron:2>,
	<primal:ore_bog_iron>,
	<primal:ore_iron>,
	<primal:ore_magnetite>,
	<primal:ore_salt:2>,
	<primal:ovis_meat_rotten>,
	<primal:ovis_milk_bottle>,
	<primal:ovis_wool>,
	<primal:pigman_meat_cured>,
	<primal:pigman_meat_rotten>,
	<primal:pigman_meat_salted>,
	<primal:pitfall>,
	<primal:planks:2>,
	<primal:plant_tinder>,
	<primal:rock_andesite>,
	<primal:rock_diorite>,
	<primal:rock_granite>,
	<primal:rock_netherrack>,
	<primal:rock_stone>,
	<primal:rot>,
	<primal:shark_meat_cured>,
	<primal:shark_meat_rotten>,
	<primal:shark_meat_salted>,
	<primal:shelf_half:1>.withTag({type: "spruce"}),
	<primal:shelf_half:2>.withTag({type: "birch"}),
	<primal:shelf_half:3>.withTag({type: "jungle"}),
	<primal:shelf_half:4>.withTag({type: "acacia"}),
	<primal:shelf_half:5>.withTag({type: "dark_oak"}),
	<primal:shelf_half:6>.withTag({type: "ironwood"}),
	<primal:shelf_half:7>.withTag({type: "yew"}),
	<primal:shelf_half:8>.withTag({type: "lacquer"}),
	<primal:shelf_half:9>.withTag({type: "corypha"}),
	<primal:shelf_half>.withTag({type: "oak"}),
	<primal:silk_cordage>,
	<primal:silk_cordage_coiled>,
	<primal:silver_dust>,
	<primal:slab_glass>,
	<primal:slab_soulglass>,
	<primal:smoke>,
	<primal:stairs_carbonate_flag>,
	<primal:stairs_ferro_flag>,
	<primal:stairs_lacquer>,
	<primal:stone_basin>,
	<primal:stone_gallagher>,
	<primal:tall_grass_seeds>,
	<primal:tamahagane_clump>,
	<primal:tamahagane_ingot>,
	<primal:tannin_bottle>,
	<primal:thin_slab_glass>,
	<primal:thin_slab_soulglass>,
	<primal:torch_nether>,
	<primal:torch_nether_lit>,
	<primal:torch_wood>,
	<primal:torch_wood_lit>,
	<primal:urushi_bottle>,
	<primal:urushi_ground>,
	<primal:valus_bread>,
	<primal:wall:15>,
	<primal:wolf_meat_rotten>,
	<primal:wood_pin>,

	//Tinkers
	<tconstruct:moms_spaghetti>,
	<tconstruct:slime_grass_tall:1>,
	<tconstruct:slime_grass_tall:4>,
	<tconstruct:slime_grass_tall:5>,
	<tconstruct:slime_grass_tall:8>,
	<tconstruct:slime_grass_tall:9>,
	<tconstruct:slime_grass_tall>,
	<tconstruct:slime_vine_blue>,
	<tconstruct:slime_vine_blue_end>,
	<tconstruct:slime_vine_blue_mid>,
	<tconstruct:slime_vine_purple>,
	<tconstruct:slime_vine_purple_end>,
	<tconstruct:slime_vine_purple_mid>,
	<tconstruct:spaghetti>,

	//Hide In-progress AE Crystal seeds
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 800}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 200}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 400}),

	//RAGE AGAINST THE MACHINE! #NotMyMinecraft
	<refinedstorage:processor:1>,
	<refinedstorage:processor:2>,
	<refinedstorage:processor:3>,
	<refinedstorage:processor:4>,
	<refinedstorage:processor:5>,
	<refinedstorage:processor:6>,
	<refinedstorage:processor>,

	//Iron Chest Shulker Box Removal
	<ironchest:copper_iron_shulker_upgrade>,
	<ironchest:copper_silver_shulker_upgrade>,
	<ironchest:diamond_crystal_shulker_upgrade>,
	<ironchest:diamond_obsidian_shulker_upgrade>,
	<ironchest:gold_diamond_shulker_upgrade>,
	<ironchest:iron_gold_shulker_upgrade>,
	<ironchest:iron_shulker_box_black:*>,
	<ironchest:iron_shulker_box_blue:*>,
	<ironchest:iron_shulker_box_brown:*>,
	<ironchest:iron_shulker_box_cyan:*>,
	<ironchest:iron_shulker_box_gray:*>,
	<ironchest:iron_shulker_box_green:*>,
	<ironchest:iron_shulker_box_light_blue:*>,
	<ironchest:iron_shulker_box_lime:*>,
	<ironchest:iron_shulker_box_magenta:*>,
	<ironchest:iron_shulker_box_orange:*>,
	<ironchest:iron_shulker_box_pink:*>,
	<ironchest:iron_shulker_box_purple:*>,
	<ironchest:iron_shulker_box_red:*>,
	<ironchest:iron_shulker_box_silver:*>,
	<ironchest:iron_shulker_box_white:*>,
	<ironchest:iron_shulker_box_yellow:*>,
	<ironchest:silver_gold_shulker_upgrade>,
	<ironchest:vanilla_copper_shulker_upgrade>,
	<ironchest:vanilla_iron_shulker_upgrade>,

	//Pickle Tweaks
	<pickletweaks:mesh>,
	<pickletweaks:ppm4:1>,
	<pickletweaks:ppm4>
];

for ingredient in hideIngredients {
	for item in ingredient.items {
		mods.jei.JEI.hide(item);
	}
}
