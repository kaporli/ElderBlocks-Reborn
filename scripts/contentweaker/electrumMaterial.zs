#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Values
val color = Color.fromHex("FFFFFF") as Color;
val electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(color).build();

//MISC PARTS
electrum.registerParts(["ingot","nugget","molten","dense_plate"] as string[]);

//ORE BLOCK
var block = electrum.registerPart("block").getData();
block.addDataValue("hardness", "3");
block.addDataValue("resistance", "12");
block.addDataValue("harvestTool", "pickaxe");
