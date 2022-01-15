#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Block;

import mods.contenttweaker.AxisAlignedBB;

/*Recipes for Extra Blocks are handled in the minecraft.zs script*/

// block_electrum
var blockElectrum = VanillaFactory.createBlock("block_electrum", <blockmaterial:Iron>);
blockElectrum.setCreativeTab(<creativetab:buildingBlocks>);
blockElectrum.setBlockHardness(3.0);
blockElectrum.setBlockResistance(12.0);
blockElectrum.setBeaconBase(true);
blockElectrum.register();

// block_bronze
var blockBronze = VanillaFactory.createBlock("block_bronze", <blockmaterial:Iron>);
blockBronze.setCreativeTab(<creativetab:buildingBlocks>);
blockBronze.setBlockHardness(4.0);
blockBronze.setBlockResistance(15.0);
blockBronze.setBeaconBase(true);
blockBronze.register();