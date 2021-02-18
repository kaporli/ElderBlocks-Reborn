#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Block;

import mods.contenttweaker.AxisAlignedBB;

//misc.

//Permafrosted Ice
var permafrosted_ice = VanillaFactory.createBlock("permafrosted_ice", <blockmaterial:Ice>);
permafrosted_ice.setCreativeTab(<creativetab:buildingBlocks>);
permafrosted_ice.setFullBlock(false);
permafrosted_ice.setBlockSoundType(<soundtype:glass>);
permafrosted_ice.setBlockLayer("TRANSLUCENT");
permafrosted_ice.setTranslucent(true);
permafrosted_ice.setLightOpacity(0);
permafrosted_ice.setToolLevel(0);
permafrosted_ice.register();
permafrosted_ice.setBlockHardness(0.5);
permafrosted_ice.setBlockResistance(0.5);
permafrosted_ice.setSlipperiness(0.3);
