#modloaded betterwithaddons
// This script encompasses all baubles mods, including Baubles, Bountiful Baubles, Behagamon, and Artifacts

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDictEntry;
import mods.ltt.LootTable;
import mods.betterwithaddons.Infuser;
import mods.jei.JEI;

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