// This script removes grimoire of gaia content

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDictEntry;
import mods.ltt.LootTable;
import mods.jei.JEI;

/////////////////////////////////////////////////////

// Remove weapons

JEI.removeAndHide(<grimoireofgaia:weapon_prop:0>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop:0");

JEI.removeAndHide(<grimoireofgaia:weapon_prop:1>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop:1");

JEI.removeAndHide(<grimoireofgaia:weapon_prop:2>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop:2");

JEI.removeAndHide(<grimoireofgaia:weapon_prop:3>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop:3");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_bubble>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_bubble");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_magic>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_magic");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_magic_random>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_magic_random");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_poison>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_poison");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_web>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_web");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_enchanted>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_enchanted");

JEI.removeAndHide(<grimoireofgaia:shield_prop:0>);
LootTable.removeGlobalItem("grimoireofgaia:shield_prop:0");

JEI.removeAndHide(<grimoireofgaia:shield_prop:1>);
LootTable.removeGlobalItem("grimoireofgaia:shield_prop:1");

JEI.removeAndHide(<grimoireofgaia:shield_prop:2>);
LootTable.removeGlobalItem("grimoireofgaia:shield_prop:2");

JEI.removeAndHide(<grimoireofgaia:weapon_fan>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_fan");

JEI.removeAndHide(<grimoireofgaia:weapon_fan_ice>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_fan_ice");

JEI.removeAndHide(<grimoireofgaia:weapon_fan_fire>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_fan_fire");

JEI.removeAndHide(<grimoireofgaia:weapon_book>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book");

JEI.removeAndHide(<grimoireofgaia:weapon_book_freezing>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_freezing");

JEI.removeAndHide(<grimoireofgaia:weapon_book_nightmare>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_nightmare");

JEI.removeAndHide(<grimoireofgaia:weapon_book_metal>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_metal");

JEI.removeAndHide(<grimoireofgaia:weapon_book_ender>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_ender");

JEI.removeAndHide(<grimoireofgaia:weapon_book_hunger>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_hunger");

JEI.removeAndHide(<grimoireofgaia:weapon_book_battle>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_battle");

JEI.removeAndHide(<grimoireofgaia:weapon_book_nature>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_nature");

JEI.removeAndHide(<grimoireofgaia:weapon_book_wither>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_wither");

JEI.removeAndHide(<grimoireofgaia:weapon_book_buff>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_book_buff");

JEI.removeAndHide(<grimoireofgaia:weapon_projectile_bomb>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_projectile_bomb");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_wood>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_wood");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_stone>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_stone");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_iron>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_iron");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_gold>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_gold");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_wood>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_wood");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_stone>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_stone");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_iron>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_iron");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_gold>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_gold");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_dagger_metal>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_dagger_metal");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_broom>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_broom");

JEI.removeAndHide(<grimoireofgaia:weapon_prop_hammer_minotaur>);
LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_hammer_minotaur");

// Remove random shit

JEI.removeAndHide(<grimoireofgaia:web_temp>);
JEI.removeAndHide(<grimoireofgaia:fire_camp>);

JEI.removeAndHide(<grimoireofgaia:doll_dryad>);
LootTable.removeGlobalItem("grimoireofgaia:doll_dryad");

JEI.removeAndHide(<grimoireofgaia:doll_nine_tails>);
LootTable.removeGlobalItem("grimoireofgaia:doll_nine_tails");

JEI.removeAndHide(<grimoireofgaia:doll_mermaid>);
LootTable.removeGlobalItem("grimoireofgaia:doll_mermaid");

JEI.removeAndHide(<grimoireofgaia:doll_dullahan>);
LootTable.removeGlobalItem("grimoireofgaia:doll_dullahan");

JEI.removeAndHide(<grimoireofgaia:doll_maid>);
LootTable.removeGlobalItem("grimoireofgaia:doll_maid");

JEI.removeAndHide(<grimoireofgaia:doll_creeper_girl>);
LootTable.removeGlobalItem("grimoireofgaia:doll_creeper_girl");

JEI.removeAndHide(<grimoireofgaia:doll_slime_girl>);
LootTable.removeGlobalItem("grimoireofgaia:doll_slime_girl");

JEI.removeAndHide(<grimoireofgaia:deco_garden_gnome>);
LootTable.removeGlobalItem("grimoireofgaia:deco_garden_gnome");

JEI.removeAndHide(<grimoireofgaia:deco_mandragora_pot>);
LootTable.removeGlobalItem("grimoireofgaia:deco_mandragora_pot");

JEI.removeAndHide(<grimoireofgaia:deco_bust_minotaur>);
LootTable.removeGlobalItem("grimoireofgaia:deco_bust_minotaur");

JEI.removeAndHide(<grimoireofgaia:deco_nest_harpy>);
LootTable.removeGlobalItem("grimoireofgaia:deco_nest_harpy");

JEI.removeAndHide(<grimoireofgaia:bust_gorgon>);
LootTable.removeGlobalItem("grimoireofgaia:bust_gorgon");

JEI.removeAndHide(<grimoireofgaia:bust_sphinx>);
LootTable.removeGlobalItem("grimoireofgaia:bust_sphinx");

JEI.removeAndHide(<grimoireofgaia:bust_vampire>);
LootTable.removeGlobalItem("grimoireofgaia:bust_vampire");

JEI.removeAndHide(<grimoireofgaia:bust_valkyrie>);
LootTable.removeGlobalItem("grimoireofgaia:bust_valkyrie");

JEI.removeAndHide(<grimoireofgaia:doll_ender_girl>);
LootTable.removeGlobalItem("grimoireofgaia:doll_ender_girl");

JEI.removeAndHide(<grimoireofgaia:spawn_tame>);
LootTable.removeGlobalItem("grimoireofgaia:spawn_tame");

JEI.removeAndHide(<grimoireofgaia:spawn_guard>);
LootTable.removeGlobalItem("grimoireofgaia:spawn_guard");

JEI.removeAndHide(<grimoireofgaia:spawn>);
LootTable.removeGlobalItem("grimoireofgaia:spawn");