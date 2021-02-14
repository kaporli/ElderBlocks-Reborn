import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDictEntry;
import mods.ltt.LootTable;
import mods.jei.JEI;

/////////////////////////////////////////////////////


// Adding new allying recipes

mods.tconstruct.Alloy.addRecipe(<liquid:bronze> * 4, [<liquid:copper> * 3, <liquid:tin> * 1]);

// Removing items

JEI.removeAndHide(<tconstruct:throwball>);
LootTable.removeGlobalItem("tconstruct:throwball");
JEI.removeAndHide(<tconstruct:stone_torch>);
LootTable.removeGlobalItem("tconstruct:stone_torch");
JEI.removeAndHide(<tconstruct:stone_ladder>);
LootTable.removeGlobalItem("tconstruct:stone_ladder");
JEI.removeAndHide(<tconstruct:stone_stick>);
LootTable.removeGlobalItem("tconstruct:stone_stick");