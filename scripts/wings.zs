import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.ltt.LootTable;
import crafttweaker.enchantments.IEnchantmentDefinition;

recipes.remove(<wings:angel_wings>);
recipes.addShapedMirrored("angel_wings",<wings:angel_wings>,[
  [<ore:feather>,<ore:diamond>,<ore:feather>],
  [<minecraft:gold_ingot>,<dungeontactics:magic_powder>,<minecraft:gold_ingot>],
  [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>]
]);

recipes.remove(<wings:slime_wings>);
recipes.addShapedMirrored("slime_wings",<wings:slime_wings>,[
  [<ore:slimeball>,<ore:diamond>,<ore:slimeball>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);

recipes.remove(<wings:blue_butterfly_wings>);
recipes.addShapedMirrored("blue_butterfly_wings",<wings:blue_butterfly_wings>,[
  [<ore:dyeBlue>,<ore:diamond>,<butterflies:butterfly>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);

recipes.remove(<wings:monarch_butterfly_wings>);
recipes.addShapedMirrored("monarch_butterfly_wings",<wings:monarch_butterfly_wings>,[
  [<ore:dyeOrange>,<ore:diamond>,<butterflies:butterfly>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);

recipes.remove(<wings:fire_wings>);
recipes.addShapedMirrored("fire_wings",<wings:fire_wings>,[
  [<minecraft:blaze_powder>,<ore:diamond>,<minecraft:blaze_powder>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);

recipes.remove(<wings:bat_wings>);
recipes.addShapedMirrored("bat_wings",<wings:bat_wings>,[
  [<wings:bat_blood>,<ore:diamond>,<wings:bat_blood>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);

recipes.remove(<wings:fairy_wings>);
recipes.addShapedMirrored("fairy_wings",<wings:fairy_wings>,[
  [<ebwizardry:crystal_flower>,<ore:diamond>,<minecraft:yellow_flower>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);

recipes.remove(<wings:evil_wings>);
recipes.addShapedMirrored("evil_wings",<wings:evil_wings>,[
  [<minecraft:emerald>,<ore:diamond>,<biomesoplenty:gem:0>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);

recipes.remove(<wings:dragon_wings>);
recipes.addShapedMirrored("dragon_wings",<wings:dragon_wings>,[
  [<iceandfire:fire_dragon_blood>,<ore:diamond>,<iceandfire:ice_dragon_blood>],
  [<ore:ingotGold>,<dungeontactics:magic_powder>,<ore:ingotGold>],
  [<ore:ingotGold>,null,<ore:ingotGold>]
]);