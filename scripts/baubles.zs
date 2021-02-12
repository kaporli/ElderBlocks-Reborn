#modloaded betterwithaddons
// This script encompasses all baubles mods, including Baubles, Bountiful Baubles, Behagamon, and Artifacts

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDictEntry;
import mods.ltt.LootTable;
import mods.betterwithaddons.Infuser;
import mods.jei.JEI;

/////////////////////////////////////////////////////


JEI.removeAndHide(<bountifulbaubles:reforger>);
LootTable.removeGlobalItem("bountifulbaubles:reforger");

// Remove everlasting food
LootTable.removeGlobalItem("artifacts:everlasting_porkchop");
LootTable.removeGlobalItem("artifacts:everlasting_porkchop");
LootTable.removeGlobalItem("artifacts:everlasting_cooked_porkchop");
LootTable.removeGlobalItem("artifacts:everlasting_beef");
LootTable.removeGlobalItem("artifacts:everlasting_cooked_beef");
LootTable.removeGlobalItem("artifacts:everlasting_chicken");
LootTable.removeGlobalItem("artifacts:everlasting_cooked_chicken");
LootTable.removeGlobalItem("artifacts:everlasting_rotten_flesh");
LootTable.removeGlobalItem("artifacts:everlasting_spider_eye");
LootTable.removeGlobalItem("artifacts:everlasting_rabbit");
LootTable.removeGlobalItem("artifacts:everlasting_cooked_rabbit");
LootTable.removeGlobalItem("artifacts:everlasting_mutton");
LootTable.removeGlobalItem("artifacts:everlasting_cooked_mutton");
LootTable.removeGlobalItem("artifacts:everlasting_rabbit_stew");
LootTable.removeGlobalItem("artifacts:everlasting_cod");
LootTable.removeGlobalItem("artifacts:everlasting_cooked_cod");
LootTable.removeGlobalItem("artifacts:everlasting_salmon");
LootTable.removeGlobalItem("artifacts:everlasting_cooked_salmon");
LootTable.removeGlobalItem("artifacts:everlasting_clownfish");
LootTable.removeGlobalItem("artifacts:everlasting_porkchop");
JEI.removeAndHide(<bountifulbaubles:spectralsilt>);
JEI.removeAndHide(<artifacts:everlasting_porkchop>);
JEI.removeAndHide(<artifacts:everlasting_cooked_porkchop>);
JEI.removeAndHide(<artifacts:everlasting_beef>);
JEI.removeAndHide(<artifacts:everlasting_cooked_beef>);
JEI.removeAndHide(<artifacts:everlasting_chicken>);
JEI.removeAndHide(<artifacts:everlasting_cooked_chicken>);
JEI.removeAndHide(<artifacts:everlasting_rotten_flesh>);
JEI.removeAndHide(<artifacts:everlasting_spider_eye>);
JEI.removeAndHide(<artifacts:everlasting_rabbit>);
JEI.removeAndHide(<artifacts:everlasting_cooked_rabbit>);
JEI.removeAndHide(<artifacts:everlasting_mutton>);
JEI.removeAndHide(<artifacts:everlasting_cooked_mutton>);
JEI.removeAndHide(<artifacts:everlasting_rabbit_stew>);
JEI.removeAndHide(<artifacts:everlasting_cod>);
JEI.removeAndHide(<artifacts:everlasting_cooked_cod>);
JEI.removeAndHide(<artifacts:everlasting_salmon>);
JEI.removeAndHide(<artifacts:everlasting_cooked_salmon>);
JEI.removeAndHide(<artifacts:everlasting_clownfish>);

// Remove baubles

JEI.removeAndHide(<bountifulbaubles:flaregun>);
LootTable.removeGlobalItem("bountifulbaubles:flaregun");
JEI.removeAndHide(<bountifulbaubles:flare_red>);
LootTable.removeGlobalItem("bountifulbaubles:flare_red");

JEI.removeAndHide(<bountifulbaubles:ringflywheel>);
JEI.removeAndHide(<bountifulbaubles:ringflywheeladvanced>);
LootTable.removeGlobalItem("bountifulbaubles:ringflywheel");
LootTable.removeGlobalItem("bountifulbaubles:ringflywheeladvanced");

JEI.removeAndHide(<randomthings:spectrecharger>);
LootTable.removeGlobalItem("randomthings:spectrecharger");

JEI.removeAndHide(<grimoireofgaia:accessory_trinket_wither>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_trinket_wither");

JEI.removeAndHide(<grimoireofgaia:accessory_trinket_water_breathing:0>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_trinket_water_breathing:0");

JEI.removeAndHide(<grimoireofgaia:accessory_trinket_water_breathing:1>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_trinket_water_breathing:1");

JEI.removeAndHide(<grimoireofgaia:accessory_trinket_poison>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_trinket_poison");

JEI.removeAndHide(<grimoireofgaia:accessory_trinket_levitation>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_trinket_levitation");

JEI.removeAndHide(<grimoireofgaia:accessory_ring_speed>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_ring_speed");

JEI.removeAndHide(<grimoireofgaia:accessory_ring_night>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_ring_night");

JEI.removeAndHide(<grimoireofgaia:accessory_ring_jump>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_ring_jump");

JEI.removeAndHide(<grimoireofgaia:accessory_ring_haste>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_ring_haste");

JEI.removeAndHide(<grimoireofgaia:accessory_charm_damage_iron>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_charm_damage_iron");

JEI.removeAndHide(<grimoireofgaia:accessory_cursed>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_cursed");

JEI.removeAndHide(<grimoireofgaia:accessory_headgear>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_headgear");

JEI.removeAndHide(<grimoireofgaia:accessory_headgear_mob>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_headgear_mob");

JEI.removeAndHide(<grimoireofgaia:accessory_headgear_bolt>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_headgear_bolt");

JEI.removeAndHide(<grimoireofgaia:accessory_headgear_arrow>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_headgear_arrow");

JEI.removeAndHide(<grimoireofgaia:accessory_headgear_doll>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_headgear_doll");

JEI.removeAndHide(<grimoireofgaia:accessory_headgear_ears_elf>);
LootTable.removeGlobalItem("grimoireofgaia:accessory_headgear_ears_elf");

// Remove tooltips
<bountifulbaubles:trinketobsidianskull>.removeTooltip("Holding this makes you feel vaguely nervous.");
<bountifulbaubles:trinketmagiclenses>.removeTooltip("Cool guys don't look at explosions.");
<bountifulbaubles:ringoverclocking>.removeTooltip("Everyone knows that blue LEDs make your PC run faster.");
<bountifulbaubles:trinketshulkerheart>.removeTooltip("It's squishy...");
<bountifulbaubles:trinketmixeddragonscale>.removeTooltip("Interesting, the bezoar has fused with the scale and made it appear to be two different colors.");
<bountifulbaubles:trinketluckyhorseshoe>.removeTooltip("Why did the horse need this?");
<bountifulbaubles:trinketbrokenheart>.removeTooltip("How did this happen?");
<bountifulbaubles:amuletsingluttony>.removeTooltip("Eat faster.");
<bountifulbaubles:amuletsinwrath>.removeTooltip("Gives +2 damage.");
<bountifulbaubles:trinketbrokenheart>.removeTooltip("Sleep to regenerate heart containers.");

// Unify name colors of all baubles and some renaming
<artifacts:panic_necklace>.displayName = "§bPanic Amulet";
<cyclicmagic:glove_climb>.displayName = "§bClimbing Gloves";
<spartanweaponry:quiver_arrow>.displayName = "§bLight Arrrow Quiver";
<spartanweaponry:quiver_arrow_moderate>.displayName = "§bModerate Arrrow Quiver";
<spartanweaponry:quiver_arrow_heavy>.displayName = "§bHeavy Arrrow Quiver";
<spartanweaponry:quiver_bolt>.displayName = "§bLight Bolt Quiver";
<spartanweaponry:quiver_bolt_moderate>.displayName = "§bModerate Bolt Quiver";
<spartanweaponry:quiver_bolt_heavy>.displayName = "§bHeavy Bolt Quiver";