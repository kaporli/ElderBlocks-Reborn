#modloaded dungeontactics
#priority 1

import crafttweaker.item.IIngredient;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;
import mods.jei.JEI;
import mods.ltt.LootTable;

recipes.removeByRecipeName("dungeontactics:misc/materials/gunpowder");
recipes.removeByRecipeName("dungeontactics:weapons/potshot_right");
recipes.removeByRecipeName("dungeontactics:weapons/potshot_left");

val woodMoulding = mods.betterwithmods.MiniBlocks.getMiniBlock("moulding", <ore:plankWood>);
recipes.addShaped("potshot",<dungeontactics:potshot>,[
    [null,null,null],
    [null,<minecraft:piston>,null],
    [null,<minecraft:tripwire_hook>,woodMoulding]
]);

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
var lantern = <rustic:golden_lantern>;

recipes.remove(<dungeontactics:powered_bars>);
recipes.addShaped("Powered Bars", <dungeontactics:powered_bars>,[
	[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<minecraft:redstone>, <minetraps:barbed_wire_fence>, <minecraft:redstone>],
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]
]);

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