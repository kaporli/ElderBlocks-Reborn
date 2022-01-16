#modloaded dungeontactics
#priority 1
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.ltt.LootTable;
import crafttweaker.enchantments.IEnchantmentDefinition;

LootTable.removeGlobalItem("dungeontactics:ducttape");
LootTable.removeGlobalItem("dungeontactics:heart_jar");
LootTable.removeGlobalItem("dungeontactics:tunnelling_device");
LootTable.removeGlobalItem("dungeontactics:studded_leggings");
LootTable.removeGlobalItem("dungeontactics:studded_chestplate");
LootTable.removeGlobalItem("dungeontactics:studded_helmet");
LootTable.removeGlobalItem("dungeontactics:stone_plate_boots");
LootTable.removeGlobalItem("dungeontactics:stone_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:stone_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:stone_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:iron_plate_boots");
LootTable.removeGlobalItem("dungeontactics:iron_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:iron_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:iron_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:golden_plate_boots");
LootTable.removeGlobalItem("dungeontactics:golden_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:golden_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:golden_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:steel_plate_boots");
LootTable.removeGlobalItem("dungeontactics:steel_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:steel_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:steel_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_boots");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_boots");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:ironlinks");
LootTable.removeGlobalItem("dungeontactics:engineers_wrench_steel");
LootTable.removeGlobalItem("dungeontactics:steel_shield");
LootTable.removeGlobalItem("dungeontactics:steel_cestus");
LootTable.removeGlobalItem("dungeontactics:steel_knife");
LootTable.removeGlobalItem("dungeontactics:steel_cutlass");
LootTable.removeGlobalItem("dungeontactics:steel_glaive");
LootTable.removeGlobalItem("dungeontactics:steel_battleaxe");
LootTable.removeGlobalItem("dungeontactics:steel_hammer");
LootTable.removeGlobalItem("dungeontactics:mithril_cluster");
LootTable.removeGlobalItem("dungeontactics:mithril_block");
LootTable.removeGlobalItem("dungeontactics:mithril_ore");
LootTable.removeGlobalItem("dungeontactics:mithril_ingot");
LootTable.removeGlobalItem("dungeontactics:mithril_nugget");
LootTable.removeGlobalItem("dungeontactics:mithril_hoe");
LootTable.removeGlobalItem("dungeontactics:mithril_axe");
LootTable.removeGlobalItem("dungeontactics:mithril_pickaxe");
LootTable.removeGlobalItem("dungeontactics:mithril_shovel");
LootTable.removeGlobalItem("dungeontactics:mithril_pickaxe");
LootTable.removeGlobalItem("dungeontactics:mithril_boots");
LootTable.removeGlobalItem("dungeontactics:mithril_leggings");
LootTable.removeGlobalItem("dungeontactics:mithril_chestplate");
LootTable.removeGlobalItem("dungeontactics:mithril_helmet");
LootTable.removeGlobalItem("dungeontactics:mithril_shield");
LootTable.removeGlobalItem("dungeontactics:mithril_cestus");
LootTable.removeGlobalItem("dungeontactics:mithril_knife");
LootTable.removeGlobalItem("dungeontactics:mithril_cutlass");
LootTable.removeGlobalItem("dungeontactics:mithril_sword");
LootTable.removeGlobalItem("dungeontactics:mithril_glaive");
LootTable.removeGlobalItem("dungeontactics:mithril_battleaxe");
LootTable.removeGlobalItem("dungeontactics:mithril_hammer");
LootTable.removeGlobalItem("dungeontactics:diamond_shield");
LootTable.removeGlobalItem("dungeontactics:diamond_cestus");
LootTable.removeGlobalItem("dungeontactics:diamond_knife");
LootTable.removeGlobalItem("dungeontactics:diamond_cutlass");
LootTable.removeGlobalItem("dungeontactics:diamond_glaive");
LootTable.removeGlobalItem("dungeontactics:diamond_battleaxe");
LootTable.removeGlobalItem("dungeontactics:diamond_hammer");
LootTable.removeGlobalItem("dungeontactics:iron_shield");
LootTable.removeGlobalItem("dungeontactics:iron_cestus");
LootTable.removeGlobalItem("dungeontactics:iron_knife");
LootTable.removeGlobalItem("dungeontactics:iron_cutlass");
LootTable.removeGlobalItem("dungeontactics:iron_glaive");
LootTable.removeGlobalItem("dungeontactics:iron_battleaxe");
LootTable.removeGlobalItem("dungeontactics:iron_hammer");
LootTable.removeGlobalItem("dungeontactics:stone_shield");
LootTable.removeGlobalItem("dungeontactics:stone_cestus");
LootTable.removeGlobalItem("dungeontactics:stone_knife");
LootTable.removeGlobalItem("dungeontactics:stone_cutlass");
LootTable.removeGlobalItem("dungeontactics:stone_glaive");
LootTable.removeGlobalItem("dungeontactics:stone_battleaxe");
LootTable.removeGlobalItem("dungeontactics:stone_hammer");
LootTable.removeGlobalItem("dungeontactics:wooden_shield");
LootTable.removeGlobalItem("dungeontactics:wooden_cestus");
LootTable.removeGlobalItem("dungeontactics:wooden_knife");
LootTable.removeGlobalItem("dungeontactics:wooden_cutlass");
LootTable.removeGlobalItem("dungeontactics:wooden_glaive");
LootTable.removeGlobalItem("dungeontactics:wooden_battleaxe");
LootTable.removeGlobalItem("dungeontactics:wooden_hammer");
LootTable.removeGlobalItem("dungeontactics:golden_shield");
LootTable.removeGlobalItem("dungeontactics:golden_cestus");
LootTable.removeGlobalItem("dungeontactics:golden_knife");
LootTable.removeGlobalItem("dungeontactics:golden_cutlass");
LootTable.removeGlobalItem("dungeontactics:golden_glaive");
LootTable.removeGlobalItem("dungeontactics:golden_battleaxe");
LootTable.removeGlobalItem("dungeontactics:golden_hammer");
LootTable.removeGlobalItem("dungeontactics:bone_hammer");
LootTable.removeGlobalItem("dungeontactics:bone_battleaxe");
LootTable.removeGlobalItem("dungeontactics:bone_glaive");
LootTable.removeGlobalItem("dungeontactics:bone_cutlass");
LootTable.removeGlobalItem("dungeontactics:bone_knife");
LootTable.removeGlobalItem("dungeontactics:bone_cestus");
LootTable.removeGlobalItem("dungeontactics:bone_shield");
LootTable.removeGlobalItem("dungeontactics:throwing_knife");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_slowness");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_weakness");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_poison");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_caustic");
LootTable.removeGlobalItem("dungeontactics:master_cestus_pummel");
LootTable.removeGlobalItem("dungeontactics:master_cestus_roar");
LootTable.removeGlobalItem("dungeontactics:master_knife_multistrike");
LootTable.removeGlobalItem("dungeontactics:master_hammer_smash");
LootTable.removeGlobalItem("dungeontactics:master_hammer_leap");
LootTable.removeGlobalItem("dungeontactics:master_cutlass_riposte");
LootTable.removeGlobalItem("dungeontactics:master_cutlass_pierce");
LootTable.removeGlobalItem("dungeontactics:master_knife_smokebomb");
LootTable.removeGlobalItem("dungeontactics:flour");
LootTable.removeGlobalItem("dungeontactics:lantern_iron");
LootTable.removeGlobalItem("dungeontactics:magic_scroll");
LootTable.removeGlobalItem("dungeontactics:steel_ingot");
LootTable.removeGlobalItem("dungeontactics:aluminium_cluster");
LootTable.removeGlobalItem("dungeontactics:nickel_cluster");
LootTable.removeGlobalItem("dungeontactics:lead_cluster");
LootTable.removeGlobalItem("dungeontactics:platinum_cluster");
LootTable.removeGlobalItem("dungeontactics:tungsten_cluster");
LootTable.removeGlobalItem("dungeontactics:titanium_cluster");
LootTable.removeGlobalItem("dungeontactics:osmium_cluster");
LootTable.removeGlobalItem("dungeontactics:trickortreat_bag");
LootTable.removeGlobalItem("dungeontactics:candy_skull");
LootTable.removeGlobalItem("dungeontactics:solstice_gift");
LootTable.removeGlobalItem("dungeontactics:piston_glove");
LootTable.removeGlobalItem("dungeontactics:piston_glove_sticky");
LootTable.removeGlobalItem("dungeontactics:bag_quickstart");
LootTable.removeGlobalItem("dungeontactics:bag_mystery");
LootTable.removeGlobalItem("dungeontactics:bag_record");
LootTable.removeGlobalItem("dungeontactics:bag_potion");
LootTable.removeGlobalItem("dungeontactics:bag_magic");
LootTable.removeGlobalItem("dungeontactics:bag_quiver");
LootTable.removeGlobalItem("dungeontactics:bag_book");
LootTable.removeGlobalItem("dungeontactics:bag_tool");
LootTable.removeGlobalItem("dungeontactics:bag_ore");
LootTable.removeGlobalItem("dungeontactics:bag_arbour");
LootTable.removeGlobalItem("dungeontactics:bag_food");
LootTable.removeGlobalItem("dungeontactics:charm_bleak");
LootTable.removeGlobalItem("dungeontactics:charm_searing");
LootTable.removeGlobalItem("dungeontactics:charm_barren");
LootTable.removeGlobalItem("dungeontactics:charm_famine");
LootTable.removeGlobalItem("dungeontactics:charm_darkened");
LootTable.removeGlobalItem("dungeontactics:charm_unintelligible");
LootTable.removeGlobalItem("dungeontactics:charm_emaciated");
LootTable.removeGlobalItem("dungeontactics:charm_heavy");
LootTable.removeGlobalItem("dungeontactics:charm_sapping");
LootTable.removeGlobalItem("dungeontactics:charm_toxic");
LootTable.removeGlobalItem("dungeontactics:ration_silver");
LootTable.removeGlobalItem("dungeontactics:fish_tunnel");
LootTable.removeGlobalItem("dungeontactics:fish_tunnel_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_obsidian");
LootTable.removeGlobalItem("dungeontactics:fish_obsidian_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_lung");
LootTable.removeGlobalItem("dungeontactics:fish_lung_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_muscle");
LootTable.removeGlobalItem("dungeontactics:fish_muscle_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_lava");
LootTable.removeGlobalItem("dungeontactics:fish_lava_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_flying");
LootTable.removeGlobalItem("dungeontactics:fish_flying_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_swift");
LootTable.removeGlobalItem("dungeontactics:fish_swift_cooked");
LootTable.removeGlobalItem("dungeontactics:bagofhoarding");
LootTable.removeGlobalItem("dungeontactics:phylactery");
LootTable.removeGlobalItem("dungeontactics:engineers_wrench_iro");
LootTable.removeGlobalItem("dungeontactics:engineers_dungarees");
LootTable.removeGlobalItem("dungeontactics:hot_potatoe");
LootTable.removeGlobalItem("dungeontactics:coin_cannon");
LootTable.removeGlobalItem("dungeontactics:terrible_feather");
LootTable.removeGlobalItem("dungeontactics:lithen_scythe");
LootTable.removeGlobalItem("dungeontactics:claws");
LootTable.removeGlobalItem("dungeontactics:taser");
LootTable.removeGlobalItem("dungeontactics:wackerjab");
LootTable.removeGlobalItem("dungeontactics:gnome_stick");
LootTable.removeGlobalItem("dungeontactics:magic_pouch");
LootTable.removeGlobalItem("dungeontactics:bomb_cryo_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_cryo");
LootTable.removeGlobalItem("dungeontactics:bomb_porting_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_porting");
LootTable.removeGlobalItem("dungeontactics:bomb_pyro_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_pyro");
LootTable.removeGlobalItem("dungeontactics:bomb_frag_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_frag");
LootTable.removeGlobalItem("dungeontactics:slingshot");
LootTable.removeGlobalItem("dungeontactics:slingshot_ammo");
LootTable.removeGlobalItem("dungeontactics:cherry_bomb");
LootTable.removeGlobalItem("dungeontactics:incindiberry");
LootTable.removeGlobalItem("dungeontactics:glowcurrent");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_1");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_2");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_3");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_4");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_5");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_6");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_7");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_8");
LootTable.removeGlobalItem("dungeontactics:bush_glowcurrent");
LootTable.removeGlobalItem("dungeontactics:bush_incindiberry");
LootTable.removeGlobalItem("dungeontactics:bush_cherrybomb");
LootTable.removeGlobalItem("dungeontactics:flower_feather");
LootTable.removeGlobalItem("dungeontactics:flower_fade");
LootTable.removeGlobalItem("dungeontactics:flower_ailment");
LootTable.removeGlobalItem("dungeontactics:flower_tangle");
LootTable.removeGlobalItem("dungeontactics:flower_cinder");
LootTable.removeGlobalItem("dungeontactics:flower_bark");
LootTable.removeGlobalItem("dungeontactics:flower_bramble");
LootTable.removeGlobalItem("dungeontactics:flower_xp");
LootTable.removeGlobalItem("dungeontactics:flower_sanguine");
LootTable.removeGlobalItem("dungeontactics:guardian_alter");
LootTable.removeGlobalItem("dungeontactics:dungeon_glass");
LootTable.removeGlobalItem("dungeontactics:obsidianbrick");
LootTable.removeGlobalItem("dungeontactics:steel_block");

LootTable.removeGlobalItem("dungeontactics:brazier");
LootTable.removeGlobalItem("dungeontactics:iron_dust");
LootTable.removeGlobalItem("dungeontactics:tin_dust");
LootTable.removeGlobalItem("dungeontactics:mithril_dust");
LootTable.removeGlobalItem("dungeontactics:gold_dust");
LootTable.removeGlobalItem("dungeontactics:silver_dust");
LootTable.removeGlobalItem("dungeontactics:diamond_nugget");
LootTable.removeGlobalItem("dungeontactics:steel_nugget");
LootTable.removeGlobalItem("dungeontactics:mushroom_iron");
LootTable.removeGlobalItem("dungeontactics:mushroom_coal");
LootTable.removeGlobalItem("dungeontactics:mushroom_blast");
LootTable.removeGlobalItem("dungeontactics:mushroom_silver");
LootTable.removeGlobalItem("dungeontactics:mushroom_gold");
LootTable.removeGlobalItem("dungeontactics:mushroom_steel");
LootTable.removeGlobalItem("dungeontactics:mushroom_mithril");
LootTable.removeGlobalItem("dungeontactics:wooden_club");
LootTable.removeGlobalItem("dungeontactics:bone_club");
LootTable.removeGlobalItem("dungeontactics:stone_club");
LootTable.removeGlobalItem("dungeontactics:iron_club");
LootTable.removeGlobalItem("dungeontactics:silver_club");
LootTable.removeGlobalItem("dungeontactics:golden_club");
LootTable.removeGlobalItem("dungeontactics:steel_club");
LootTable.removeGlobalItem("dungeontactics:diamond_club");
LootTable.removeGlobalItem("dungeontactics:mithril_club");
LootTable.removeGlobalItem("dungeontactics:mortar&pestle");
LootTable.removeGlobalItem("dungeontactics:soulgem");
LootTable.removeGlobalItem("dungeontactics:gunpowder_tinydust");
LootTable.removeGlobalItem("dungeontactics:coal_tinydust");
LootTable.removeGlobalItem("dungeontactics:iron_tinydust");
LootTable.removeGlobalItem("dungeontactics:silver_tinydust");
LootTable.removeGlobalItem("dungeontactics:steel_tinydust");
LootTable.removeGlobalItem("dungeontactics:gold_tinydust");
LootTable.removeGlobalItem("dungeontactics:mithril_tinydust");
LootTable.removeGlobalItem("dungeontactics:tin_tinydust");
LootTable.removeGlobalItem("dungeontactics:copper_tinydust");
LootTable.removeGlobalItem("dungeontactics:aluminium_tinydust");
LootTable.removeGlobalItem("dungeontactics:nickel_tinydust");
LootTable.removeGlobalItem("dungeontactics:lead_tinydust");
LootTable.removeGlobalItem("dungeontactics:platinum_tinydust");
LootTable.removeGlobalItem("dungeontactics:tungsten_tinydust");
LootTable.removeGlobalItem("dungeontactics:titanium_tinydust");
LootTable.removeGlobalItem("dungeontactics:osmium_tinydust");
LootTable.removeGlobalItem("dungeontactics:coal_dust");
LootTable.removeGlobalItem("dungeontactics:copper_dust");
LootTable.removeGlobalItem("dungeontactics:steel_dust");
LootTable.removeGlobalItem("dungeontactics:aluminium_dust");
LootTable.removeGlobalItem("dungeontactics:nickel_dust");
LootTable.removeGlobalItem("dungeontactics:lead_dust");
LootTable.removeGlobalItem("dungeontactics:platinum_dust");
LootTable.removeGlobalItem("dungeontactics:tungsten_dust");
LootTable.removeGlobalItem("dungeontactics:titanium_dust");
LootTable.removeGlobalItem("dungeontactics:osmium_dust");
LootTable.removeGlobalItem("dungeontactics:alchemical_cauldron");
LootTable.removeGlobalItem("dungeontactics:fire_starter");
LootTable.removeGlobalItem("dungeontactics:silver_sword");
LootTable.removeGlobalItem("dungeontactics:silver_pickaxe");
LootTable.removeGlobalItem("dungeontactics:silver_axe");
LootTable.removeGlobalItem("dungeontactics:silver_shovel");
LootTable.removeGlobalItem("dungeontactics:silver_hoe");
LootTable.removeGlobalItem("dungeontactics:silver_shield");
LootTable.removeGlobalItem("dungeontactics:silver_cestus");
LootTable.removeGlobalItem("dungeontactics:silver_knife");
LootTable.removeGlobalItem("dungeontactics:silver_cutlass");
LootTable.removeGlobalItem("dungeontactics:silver_glaive");
LootTable.removeGlobalItem("dungeontactics:silver_battleaxe");
LootTable.removeGlobalItem("dungeontactics:silver_hammer");
LootTable.removeGlobalItem("dungeontactics:silver_cluster");
LootTable.removeGlobalItem("dungeontactics:silver_plate_boots");
LootTable.removeGlobalItem("dungeontactics:silver_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:silver_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:silver_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:silver_boots");
LootTable.removeGlobalItem("dungeontactics:silver_leggings");
LootTable.removeGlobalItem("dungeontactics:silver_chestplate");
LootTable.removeGlobalItem("dungeontactics:silver_helmet");
LootTable.removeGlobalItem("dungeontactics:silver_ingot");
LootTable.removeGlobalItem("dungeontactics:silver_nugget");
LootTable.removeGlobalItem("dungeontactics:silver_ore");
LootTable.removeGlobalItem("dungeontactics:silver_block");
LootTable.removeGlobalItem("dungeontactics:wither_web");
LootTable.removeGlobalItem("dungeontactics:backfire_cannon");
LootTable.removeGlobalItem("dungeontactics:pirate_hook");
LootTable.removeGlobalItem("dungeontactics:boots_of_blinding_speed");
LootTable.removeGlobalItem("dungeontactics:trap_boom");
LootTable.removeGlobalItem("dungeontactics:alchemist_brew");
LootTable.removeGlobalItem("dungeontactics:ducttape");
LootTable.removeGlobalItem("dungeontactics:iron_ring");
LootTable.removeGlobalItem("dungeontactics:golden_ring");
LootTable.removeGlobalItem("dungeontactics:diamond_ring");
LootTable.removeGlobalItem("dungeontactics:icarus_ring");
LootTable.removeGlobalItem("dungeontactics:magic_tether");
LootTable.removeGlobalItem("dungeontactics:heart_drop");
LootTable.removeGlobalItem("dungeontactics:heart_jar");
LootTable.removeGlobalItem("dungeontactics:heart_golden");
LootTable.removeGlobalItem("dungeontactics:fire_water");
LootTable.removeGlobalItem("dungeontactics:iron_cluster");
LootTable.removeGlobalItem("dungeontactics:gold_cluster");
LootTable.removeGlobalItem("dungeontactics:tin_cluster");
LootTable.removeGlobalItem("dungeontactics:copper_cluster");
LootTable.removeGlobalItem("dungeontactics:bottled_milk");
LootTable.removeGlobalItem("dungeontactics:toast");
LootTable.removeGlobalItem("dungeontactics:bread_slice");
LootTable.removeGlobalItem("dungeontactics:toast_slice");
LootTable.removeGlobalItem("dungeontactics:jam_on_toast");
LootTable.removeGlobalItem("dungeontactics:jam");
LootTable.removeGlobalItem("dungeontactics:ration_standard");
LootTable.removeGlobalItem("dungeontactics:ration_iron");
LootTable.removeGlobalItem("dungeontactics:ration_gold");
LootTable.removeGlobalItem("dungeontactics:spidereye_soup");
LootTable.removeGlobalItem("dungeontactics:mince_pie");
LootTable.removeGlobalItem("dungeontactics:stonequartz_ore");
LootTable.removeGlobalItem("dungeontactics:wooden_chair");
LootTable.removeGlobalItem("dungeontactics:wooden_table");
LootTable.removeGlobalItem("dungeontactics:radio");
LootTable.removeGlobalItem("dungeontactics:peg_hammer");
LootTable.removeGlobalItem("dungeontactics:climbing_rope");
LootTable.removeGlobalItem("dungeontactics:studded_boots");
LootTable.removeGlobalItem("dungeontactics:studded_leggings");
LootTable.removeGlobalItem("dungeontactics:studded_chestplate");
LootTable.removeGlobalItem("dungeontactics:studded_helmet");
LootTable.removeGlobalItem("dungeontactics:stone_plate_boots");
LootTable.removeGlobalItem("dungeontactics:stone_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:stone_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:stone_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:iron_plate_boots");
LootTable.removeGlobalItem("dungeontactics:iron_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:iron_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:iron_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:golden_plate_boots");
LootTable.removeGlobalItem("dungeontactics:golden_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:golden_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:golden_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:steel_plate_boots");
LootTable.removeGlobalItem("dungeontactics:steel_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:steel_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:steel_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_boots");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:diamond_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_boots");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_greaves");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_chestpiece");
LootTable.removeGlobalItem("dungeontactics:mithril_plate_faceplate");
LootTable.removeGlobalItem("dungeontactics:ironlinks");
LootTable.removeGlobalItem("dungeontactics:engineers_wrench_steel");
LootTable.removeGlobalItem("dungeontactics:steel_shield");
LootTable.removeGlobalItem("dungeontactics:steel_cestus");
LootTable.removeGlobalItem("dungeontactics:steel_knife");
LootTable.removeGlobalItem("dungeontactics:steel_cutlass");
LootTable.removeGlobalItem("dungeontactics:steel_glaive");
LootTable.removeGlobalItem("dungeontactics:steel_battleaxe");
LootTable.removeGlobalItem("dungeontactics:steel_hammer");
LootTable.removeGlobalItem("dungeontactics:mithril_cluster");
LootTable.removeGlobalItem("dungeontactics:mithril_block");
LootTable.removeGlobalItem("dungeontactics:mithril_ore");
LootTable.removeGlobalItem("dungeontactics:mithril_ingot");
LootTable.removeGlobalItem("dungeontactics:mithril_nugget");
LootTable.removeGlobalItem("dungeontactics:mithril_hoe");
LootTable.removeGlobalItem("dungeontactics:mithril_axe");
LootTable.removeGlobalItem("dungeontactics:mithril_pickaxe");
LootTable.removeGlobalItem("dungeontactics:mithril_shovel");
LootTable.removeGlobalItem("dungeontactics:mithril_boots");
LootTable.removeGlobalItem("dungeontactics:mithril_leggings");
LootTable.removeGlobalItem("dungeontactics:mithril_chestplate");
LootTable.removeGlobalItem("dungeontactics:mithril_helmet");
LootTable.removeGlobalItem("dungeontactics:mithril_shield");
LootTable.removeGlobalItem("dungeontactics:mithril_cestus");
LootTable.removeGlobalItem("dungeontactics:mithril_knife");
LootTable.removeGlobalItem("dungeontactics:mithril_cutlass");
LootTable.removeGlobalItem("dungeontactics:mithril_sword");
LootTable.removeGlobalItem("dungeontactics:mithril_glaive");
LootTable.removeGlobalItem("dungeontactics:mithril_battleaxe");
LootTable.removeGlobalItem("dungeontactics:mithril_hammer");
LootTable.removeGlobalItem("dungeontactics:diamond_shield");
LootTable.removeGlobalItem("dungeontactics:diamond_cestus");
LootTable.removeGlobalItem("dungeontactics:diamond_knife");
LootTable.removeGlobalItem("dungeontactics:diamond_cutlass");
LootTable.removeGlobalItem("dungeontactics:diamond_glaive");
LootTable.removeGlobalItem("dungeontactics:diamond_battleaxe");
LootTable.removeGlobalItem("dungeontactics:diamond_hammer");
LootTable.removeGlobalItem("dungeontactics:iron_shield");
LootTable.removeGlobalItem("dungeontactics:iron_cestus");
LootTable.removeGlobalItem("dungeontactics:iron_knife");
LootTable.removeGlobalItem("dungeontactics:iron_cutlass");
LootTable.removeGlobalItem("dungeontactics:iron_glaive");
LootTable.removeGlobalItem("dungeontactics:iron_battleaxe");
LootTable.removeGlobalItem("dungeontactics:iron_hammer");
LootTable.removeGlobalItem("dungeontactics:stone_shield");
LootTable.removeGlobalItem("dungeontactics:stone_cestus");
LootTable.removeGlobalItem("dungeontactics:stone_knife");
LootTable.removeGlobalItem("dungeontactics:stone_cutlass");
LootTable.removeGlobalItem("dungeontactics:stone_glaive");
LootTable.removeGlobalItem("dungeontactics:stone_battleaxe");
LootTable.removeGlobalItem("dungeontactics:stone_hammer");
LootTable.removeGlobalItem("dungeontactics:wooden_shield");
LootTable.removeGlobalItem("dungeontactics:wooden_cestus");
LootTable.removeGlobalItem("dungeontactics:wooden_knife");
LootTable.removeGlobalItem("dungeontactics:wooden_cutlass");
LootTable.removeGlobalItem("dungeontactics:wooden_glaive");
LootTable.removeGlobalItem("dungeontactics:wooden_battleaxe");
LootTable.removeGlobalItem("dungeontactics:wooden_hammer");
LootTable.removeGlobalItem("dungeontactics:golden_shield");
LootTable.removeGlobalItem("dungeontactics:golden_cestus");
LootTable.removeGlobalItem("dungeontactics:golden_knife");
LootTable.removeGlobalItem("dungeontactics:golden_cutlass");
LootTable.removeGlobalItem("dungeontactics:golden_glaive");
LootTable.removeGlobalItem("dungeontactics:golden_battleaxe");
LootTable.removeGlobalItem("dungeontactics:golden_hammer");
LootTable.removeGlobalItem("dungeontactics:bone_hammer");
LootTable.removeGlobalItem("dungeontactics:bone_battleaxe");
LootTable.removeGlobalItem("dungeontactics:bone_glaive");
LootTable.removeGlobalItem("dungeontactics:bone_cutlass");
LootTable.removeGlobalItem("dungeontactics:bone_knife");
LootTable.removeGlobalItem("dungeontactics:bone_cestus");
LootTable.removeGlobalItem("dungeontactics:bone_shield");
LootTable.removeGlobalItem("dungeontactics:throwing_knife");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_slowness");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_weakness");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_poison");
LootTable.removeGlobalItem("dungeontactics:throwing_knife_caustic");
LootTable.removeGlobalItem("dungeontactics:master_cestus_pummel");
LootTable.removeGlobalItem("dungeontactics:master_cestus_roar");
LootTable.removeGlobalItem("dungeontactics:master_knife_multistrike");
LootTable.removeGlobalItem("dungeontactics:master_hammer_smash");
LootTable.removeGlobalItem("dungeontactics:master_hammer_leap");
LootTable.removeGlobalItem("dungeontactics:master_cutlass_riposte");
LootTable.removeGlobalItem("dungeontactics:master_cutlass_pierce");
LootTable.removeGlobalItem("dungeontactics:master_knife_smokebomb");
LootTable.removeGlobalItem("dungeontactics:flour");
LootTable.removeGlobalItem("dungeontactics:lantern_iron");
LootTable.removeGlobalItem("dungeontactics:magic_scroll");
LootTable.removeGlobalItem("dungeontactics:steel_ingot");
LootTable.removeGlobalItem("dungeontactics:aluminium_cluster");
LootTable.removeGlobalItem("dungeontactics:nickel_cluster");
LootTable.removeGlobalItem("dungeontactics:lead_cluster");
LootTable.removeGlobalItem("dungeontactics:platinum_cluster");
LootTable.removeGlobalItem("dungeontactics:tungsten_cluster");
LootTable.removeGlobalItem("dungeontactics:titanium_cluster");
LootTable.removeGlobalItem("dungeontactics:osmium_cluster");
LootTable.removeGlobalItem("dungeontactics:trickortreat_bag");
LootTable.removeGlobalItem("dungeontactics:candy_skull");
LootTable.removeGlobalItem("dungeontactics:solstice_gift");
LootTable.removeGlobalItem("dungeontactics:tunnelling_device");
LootTable.removeGlobalItem("dungeontactics:piston_glove");
LootTable.removeGlobalItem("dungeontactics:piston_glove_sticky");
LootTable.removeGlobalItem("dungeontactics:bag_quickstart");
LootTable.removeGlobalItem("dungeontactics:bag_mystery");
LootTable.removeGlobalItem("dungeontactics:bag_record");
LootTable.removeGlobalItem("dungeontactics:bag_potion");
LootTable.removeGlobalItem("dungeontactics:bag_magic");
LootTable.removeGlobalItem("dungeontactics:bag_quiver");
LootTable.removeGlobalItem("dungeontactics:bag_book");
LootTable.removeGlobalItem("dungeontactics:bag_tool");
LootTable.removeGlobalItem("dungeontactics:bag_ore");
LootTable.removeGlobalItem("dungeontactics:bag_arbour");
LootTable.removeGlobalItem("dungeontactics:bag_food");
LootTable.removeGlobalItem("dungeontactics:charm_bleak");
LootTable.removeGlobalItem("dungeontactics:charm_searing");
LootTable.removeGlobalItem("dungeontactics:charm_barren");
LootTable.removeGlobalItem("dungeontactics:charm_famine");
LootTable.removeGlobalItem("dungeontactics:charm_darkened");
LootTable.removeGlobalItem("dungeontactics:charm_unintelligible");
LootTable.removeGlobalItem("dungeontactics:charm_emaciated");
LootTable.removeGlobalItem("dungeontactics:charm_heavy");
LootTable.removeGlobalItem("dungeontactics:charm_sapping");
LootTable.removeGlobalItem("dungeontactics:charm_toxic");
LootTable.removeGlobalItem("dungeontactics:ration_silver");
LootTable.removeGlobalItem("dungeontactics:fish_tunnel");
LootTable.removeGlobalItem("dungeontactics:fish_tunnel_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_obsidian");
LootTable.removeGlobalItem("dungeontactics:fish_obsidian_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_lung");
LootTable.removeGlobalItem("dungeontactics:fish_lung_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_muscle");
LootTable.removeGlobalItem("dungeontactics:fish_muscle_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_lava");
LootTable.removeGlobalItem("dungeontactics:fish_lava_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_flying");
LootTable.removeGlobalItem("dungeontactics:fish_flying_cooked");
LootTable.removeGlobalItem("dungeontactics:fish_swift");
LootTable.removeGlobalItem("dungeontactics:fish_swift_cooked");
LootTable.removeGlobalItem("dungeontactics:bagofhoarding");
LootTable.removeGlobalItem("dungeontactics:phylactery");
LootTable.removeGlobalItem("dungeontactics:engineers_wrench_iron");
LootTable.removeGlobalItem("dungeontactics:engineers_dungarees");
LootTable.removeGlobalItem("dungeontactics:hot_potatoe");
LootTable.removeGlobalItem("dungeontactics:coin_cannon");
LootTable.removeGlobalItem("dungeontactics:terrible_feather");
LootTable.removeGlobalItem("dungeontactics:lithen_scythe");
LootTable.removeGlobalItem("dungeontactics:claws");
LootTable.removeGlobalItem("dungeontactics:taser");
LootTable.removeGlobalItem("dungeontactics:wackerjab");
LootTable.removeGlobalItem("dungeontactics:gnome_stick");
LootTable.removeGlobalItem("dungeontactics:high_striker");
LootTable.removeGlobalItem("dungeontactics:magic_pouch");
LootTable.removeGlobalItem("dungeontactics:bomb_cryo_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_cryo");
LootTable.removeGlobalItem("dungeontactics:bomb_porting_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_porting");
LootTable.removeGlobalItem("dungeontactics:bomb_pyro_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_pyro");
LootTable.removeGlobalItem("dungeontactics:bomb_frag_cluster");
LootTable.removeGlobalItem("dungeontactics:bomb_frag");
LootTable.removeGlobalItem("dungeontactics:slingshot");
LootTable.removeGlobalItem("dungeontactics:slingshot_ammo");
LootTable.removeGlobalItem("dungeontactics:cherry_bomb");
LootTable.removeGlobalItem("dungeontactics:incindiberry");
LootTable.removeGlobalItem("dungeontactics:glowcurrent");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_1");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_2");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_3");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_4");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_5");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_6");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_7");
LootTable.removeGlobalItem("dungeontactics:dungeonpedia_volume_8");
LootTable.removeGlobalItem("dungeontactics:bush_glowcurrent");
LootTable.removeGlobalItem("dungeontactics:bush_incindiberry");
LootTable.removeGlobalItem("dungeontactics:bush_cherrybomb");
LootTable.removeGlobalItem("dungeontactics:flower_feather");
LootTable.removeGlobalItem("dungeontactics:flower_fade");
LootTable.removeGlobalItem("dungeontactics:flower_ailment");
LootTable.removeGlobalItem("dungeontactics:flower_tangle");
LootTable.removeGlobalItem("dungeontactics:flower_cinder");
LootTable.removeGlobalItem("dungeontactics:flower_bark");
LootTable.removeGlobalItem("dungeontactics:flower_bramble");
LootTable.removeGlobalItem("dungeontactics:flower_xp");
LootTable.removeGlobalItem("dungeontactics:flower_sanguine");
LootTable.removeGlobalItem("dungeontactics:guardian_alter");
recipes.removeByRecipeName("dungeontactics:dungeon_glass");
LootTable.removeGlobalItem("dungeontactics:obsidianbrick");
recipes.removeByRecipeName("dungeontactics:steel_block");

//steel
recipes.removeByRecipeName("dungeontactics:steel_ingot");
JEI.removeAndHide(<dungeontactics:steel_ingot>);
recipes.removeByRecipeName("dungeontactics:steel_block");
JEI.removeAndHide(<dungeontactics:steel_block>);
recipes.removeByRecipeName("dungeontactics:steel_nugget");
JEI.removeAndHide(<dungeontactics:steel_nugget>); 

recipes.removeByRecipeName("ancientwarfare:steel_ingot");
JEI.removeAndHide(<ancientwarfare:steel_ingot>);
LootTable.removeGlobalItem("ancientwarfare:steel_ingot");
recipes.removeByRecipeName("ancientwarfare:steel_block");

<ore:buttonStone>.addItems([<minecraft:stone_button>,<undergroundbiomes:igneous_stone_button:*>,<undergroundbiomes:metamorphic_stone_button:*>,<undergroundbiomes:sedimentary_stone_button:*>]);
recipes.remove(<dungeontactics:rocket_pants>);
recipes.addShaped("rocket_pants",<dungeontactics:rocket_pants>,[
    [<minecraft:redstone>,<ore:buttonStone>,<minecraft:redstone>],
    [<minecraft:fireworks>,<minecraft:leather_leggings>,<minecraft:fireworks>],
    [<minecraft:fireworks>,<ore:ingotIron>,<minecraft:fireworks>]
]);

recipes.remove(<dungeontactics:bounce_boots>);
recipes.addShaped("bounce_boots",<dungeontactics:bounce_boots>,[
    [<ore:blockSlime>,<minecraft:leather_boots>,<ore:blockSlime>]
]);

recipes.remove(<dungeontactics:flight_goggles>);
recipes.addShaped("flight_googles",<dungeontactics:flight_goggles>,[
    [<ore:genericMetal>,null,<ore:genericMetal>],
    [<minecraft:stained_glass_pane:3>,<ore:durableFiber>,<minecraft:stained_glass_pane:3>],
    [<ore:genericMetal>,null,<ore:genericMetal>]
]);

JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 53 as short}]}));

recipes.remove(<dungeontactics:fan_block>);

recipes.addShaped("Fan", <dungeontactics:fan_block>,[
	[<ore:cobblestone>, <tcomplement:materials:10>, <ore:cobblestone>],
    [<tcomplement:materials:10>, <advancedliftingmethods:rotor>, <tcomplement:materials:10>],
    [<ore:cobblestone>, <ore:pressurePlateWood>, <ore:cobblestone>]
]);

//  Magic Lantern

var powder = <dungeontactics:magic_powder>;
var nugget = <minecraft:gold_nugget>;
var pumpkin = <minecraft:pumpkin>;

// Add recipes for steel tools

recipes.remove(<dungeontactics:steel_axe>);
recipes.addShapedMirrored("steel_axe",<dungeontactics:steel_axe>,[
  [<tcomplement:materials:10>,<tcomplement:materials:10>],
  [<tcomplement:materials:10>,<ore:stickWood>],
  [null,<ore:stickWood>]
]);

recipes.remove(<dungeontactics:steel_pickaxe>);
recipes.addShapedMirrored("steel_pickaxe",<dungeontactics:steel_pickaxe>,[
  [<tcomplement:materials:10>,<tcomplement:materials:10>,<tcomplement:materials:10>],
  [null,<ore:stickWood>],
  [null,<ore:stickWood>]
]);

recipes.remove(<dungeontactics:steel_hoe>);
recipes.addShapedMirrored("steel_hoe",<dungeontactics:steel_hoe>,[
  [<tcomplement:materials:10>,<tcomplement:materials:10>],
  [null,<ore:stickWood>],
  [null,<ore:stickWood>]
]);

recipes.remove(<dungeontactics:steel_shovel>);
recipes.addShapedMirrored("steel_shovel",<dungeontactics:steel_shovel>,[
	[<tcomplement:materials:10>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);

recipes.remove(<dungeontactics:steel_sword>);
recipes.addShapedMirrored("steel_sword",<dungeontactics:steel_sword>,[
	[<tcomplement:materials:10>],
    [<tcomplement:materials:10>],
    [<ore:stickWood>]
]);

// Add recipes for bone gear

recipes.remove(<dungeontactics:bone_helmet>);
recipes.addShapedMirrored("bone_helmet",<dungeontactics:bone_helmet>,[
  [<ore:bone>,<ore:bone>,<ore:bone>],
  [<ore:bone>,null,<ore:bone>]
]);

recipes.remove(<dungeontactics:bone_chestplate>);
recipes.addShapedMirrored("bone_chestplate",<dungeontactics:bone_chestplate>,[
  [<ore:bone>,null,<ore:bone>],
  [<ore:bone>,<ore:bone>,<ore:bone>],
  [<ore:bone>,<ore:bone>,<ore:bone>]
]);

recipes.remove(<dungeontactics:bone_leggings>);
recipes.addShapedMirrored("bone_leggings",<dungeontactics:bone_leggings>,[
  [<ore:bone>,<ore:bone>,<ore:bone>],
  [<ore:bone>,null,<ore:bone>],
  [<ore:bone>,null,<ore:bone>]
]);

recipes.remove(<dungeontactics:bone_boots>);
recipes.addShapedMirrored("bone_boots",<dungeontactics:bone_boots>,[
    [<ore:bone>,null,<ore:bone>],
    [<ore:bone>,null,<ore:bone>]
]);

recipes.remove(<dungeontactics:bone_axe>);
recipes.addShapedMirrored("bone_axe",<dungeontactics:bone_axe>,[
  [<ore:bone>,<ore:bone>],
  [<ore:bone>,<ore:stickWood>],
  [null,<ore:stickWood>]
]);

recipes.remove(<dungeontactics:bone_pickaxe>);
recipes.addShapedMirrored("bone_pickaxe",<dungeontactics:bone_pickaxe>,[
  [<ore:bone>,<ore:bone>,<ore:bone>],
  [null,<ore:stickWood>],
  [null,<ore:stickWood>]
]);

recipes.remove(<dungeontactics:bone_hoe>);
recipes.addShapedMirrored("bone_hoe",<dungeontactics:bone_hoe>,[
  [<ore:bone>,<ore:bone>],
  [null,<ore:stickWood>],
  [null,<ore:stickWood>]
]);

recipes.remove(<dungeontactics:bone_shovel>);
recipes.addShapedMirrored("bone_shovel",<dungeontactics:bone_shovel>,[
	[<ore:bone>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);

recipes.remove(<dungeontactics:bone_sword>);
recipes.addShapedMirrored("bone_sword",<dungeontactics:bone_sword>,[
	[<ore:bone>],
    [<ore:bone>],
    [<ore:stickWood>]
]);

// Add recipes for bronze gear

recipes.remove(<dungeontactics:steel_helmet>);
recipes.addShapedMirrored("steel_helmet",<dungeontactics:steel_helmet>,[
  [<contenttweaker:material_part:0>,<contenttweaker:material_part:0>,<contenttweaker:material_part:0>],
  [<contenttweaker:material_part:0>,null,<contenttweaker:material_part:0>]
]);

recipes.remove(<dungeontactics:steel_chestplate>);
recipes.addShapedMirrored("steel_chestplate",<dungeontactics:steel_chestplate>,[
  [<contenttweaker:material_part:0>,null,<contenttweaker:material_part:0>],
  [<contenttweaker:material_part:0>,<contenttweaker:material_part:0>,<contenttweaker:material_part:0>],
  [<contenttweaker:material_part:0>,<contenttweaker:material_part:0>,<contenttweaker:material_part:0>]
]);

recipes.remove(<dungeontactics:steel_leggings>);
recipes.addShapedMirrored("steel_leggings",<dungeontactics:steel_leggings>,[
  [<contenttweaker:material_part:0>,<contenttweaker:material_part:0>,<contenttweaker:material_part:0>],
  [<contenttweaker:material_part:0>,null,<contenttweaker:material_part:0>],
  [<contenttweaker:material_part:0>,null,<contenttweaker:material_part:0>]
]);

recipes.remove(<dungeontactics:steel_boots>);
recipes.addShapedMirrored("steel_boots",<dungeontactics:steel_boots>,[
    [<contenttweaker:material_part:0>,null,<contenttweaker:material_part:0>],
    [<contenttweaker:material_part:0>,null,<contenttweaker:material_part:0>]
]);

//  enchant definitions
val enchantmentsDT1 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:restoration>];
var enchantmentsDTMap1 as IData = {};
enchantmentsDTMap1 += enchantmentsDT1[0].makeEnchantment(0).makeTag();

val enchantmentsDT2 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:satiate>];
var enchantmentsDTMap2 as IData = {};
enchantmentsDTMap2 += enchantmentsDT2[0].makeEnchantment(0).makeTag();

val enchantmentsDT3 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:forging>];
var enchantmentsDTMap3 as IData = {};
enchantmentsDTMap3 += enchantmentsDT3[0].makeEnchantment(0).makeTag();

val enchantmentsDT4 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:cooking>];
var enchantmentsDTMap4 as IData = {};
enchantmentsDTMap4 += enchantmentsDT4[0].makeEnchantment(0).makeTag();

val enchantmentsDT5 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:freezing>];
var enchantmentsDTMap5 as IData = {};
enchantmentsDTMap5 += enchantmentsDT5[0].makeEnchantment(0).makeTag();

val enchantmentsDT6 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:uncover>];
var enchantmentsDTMap6 as IData = {};
enchantmentsDTMap6 += enchantmentsDT6[0].makeEnchantment(0).makeTag();

val enchantmentsDT7 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:disarm>];
var enchantmentsDTMap7 as IData = {};
enchantmentsDTMap7 += enchantmentsDT7[0].makeEnchantment(0).makeTag();

val enchantmentsDT8 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:disorient>];
var enchantmentsDTMap8 as IData = {};
enchantmentsDTMap8 += enchantmentsDT8[0].makeEnchantment(0).makeTag();

val enchantmentsDT9 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:punish>];
var enchantmentsDTMap9 as IData = {};
enchantmentsDTMap9 += enchantmentsDT9[0].makeEnchantment(0).makeTag();

val enchantmentsDT10 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:wither>];
var enchantmentsDTMap10 as IData = {};
enchantmentsDTMap10 += enchantmentsDT10[0].makeEnchantment(0).makeTag();

val enchantmentsDT11 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:smite>];
var enchantmentsDTMap11 as IData = {};
enchantmentsDTMap11 += enchantmentsDT11[0].makeEnchantment(0).makeTag();

val enchantmentsDT12 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:magicmissile>];
var enchantmentsDTMap12 as IData = {};
enchantmentsDTMap12 += enchantmentsDT12[0].makeEnchantment(0).makeTag();

val enchantmentsDT13 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:pinmissile>];
var enchantmentsDTMap13 as IData = {};
enchantmentsDTMap13 += enchantmentsDT13[0].makeEnchantment(0).makeTag();

val enchantmentsDT14 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:transport>];
var enchantmentsDTMap14 as IData = {};
enchantmentsDTMap14 += enchantmentsDT14[0].makeEnchantment(0).makeTag();

val enchantmentsDT15 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:companion>];
var enchantmentsDTMap15 as IData = {};
enchantmentsDTMap15 += enchantmentsDT15[0].makeEnchantment(0).makeTag();

val enchantmentsDT16 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:sunder>];
var enchantmentsDTMap16 as IData = {};
enchantmentsDTMap16 += enchantmentsDT16[0].makeEnchantment(0).makeTag();

val enchantmentsDT17 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:rage>];
var enchantmentsDTMap17 as IData = {};
enchantmentsDTMap17 += enchantmentsDT17[0].makeEnchantment(0).makeTag();

val enchantmentsDT18 as IEnchantmentDefinition[] = [<enchantment:dungeontactics:soulsteal>];
var enchantmentsDTMap18 as IData = {};
enchantmentsDTMap18 += enchantmentsDT18[0].makeEnchantment(0).makeTag();