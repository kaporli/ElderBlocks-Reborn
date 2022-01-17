#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Values
val color = Color.fromHex("FFFFFF") as Color;
val bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(color).build();

//MISC PARTS
bronze.registerParts(["ingot","nugget","molten"] as string[]);

//ORE BLOCK
var block = bronze.registerPart("block").getData();
block.addDataValue("hardness", "4");
block.addDataValue("resistance", "15");
block.addDataValue("harvestTool", "pickaxe");
