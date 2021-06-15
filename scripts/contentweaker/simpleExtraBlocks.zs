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


//Unfired Refractory Crucible
var crucible = VanillaFactory.createBlock("crucible", <blockmaterial:Iron>);
crucible.setCreativeTab(<creativetab:buildingBlocks>);
crucible.setBlockSoundType(<soundtype:ground>);
crucible.setFullBlock(false);
crucible.setToolLevel(0);
crucible.setToolClass("shovel");
crucible.register();

//Unfired Rustic Vase
var pot_unfired = VanillaFactory.createBlock("pot_unfired", <blockmaterial:Clay>);
pot_unfired.axisAlignedBB = AxisAlignedBB.create(
     2.0 / 16.0,
     0.0 / 16.0,
     2.0 / 16.0,
	14.0 / 16.0,
    16.0 / 16.0,
    14.0 / 16.0
	);
pot_unfired.setFullBlock(false);
pot_unfired.setLightOpacity(0);
pot_unfired.setCreativeTab(<creativetab:buildingBlocks>);
pot_unfired.setBlockSoundType(<soundtype:ground>);
pot_unfired.setToolLevel(0);
pot_unfired.setToolClass("shovel");
pot_unfired.register();

//Wood Boards
//oak
var oak_boards = VanillaFactory.createBlock("oak_boards", <blockmaterial:Wood>);
oak_boards.setCreativeTab(<creativetab:buildingBlocks>);
oak_boards.setToolClass("pickaxe");
oak_boards.setBlockHardness(7.0);
oak_boards.setToolLevel(1);
oak_boards.register();
//spruce
var spruce_boards = VanillaFactory.createBlock("spruce_boards", <blockmaterial:Wood>);
spruce_boards.setCreativeTab(<creativetab:buildingBlocks>);
spruce_boards.setToolClass("pickaxe");
spruce_boards.setBlockHardness(7.0);
spruce_boards.setToolLevel(1);
spruce_boards.register();
//birch
var birch_boards = VanillaFactory.createBlock("birch_boards", <blockmaterial:Wood>);
birch_boards.setCreativeTab(<creativetab:buildingBlocks>);
birch_boards.setToolClass("pickaxe");
birch_boards.setBlockHardness(7.0);
birch_boards.setToolLevel(1);
birch_boards.register();
//jungle
var jungle_boards = VanillaFactory.createBlock("jungle_boards", <blockmaterial:Wood>);
jungle_boards.setCreativeTab(<creativetab:buildingBlocks>);
jungle_boards.setToolClass("pickaxe");
jungle_boards.setBlockHardness(7.0);
jungle_boards.setToolLevel(1);
jungle_boards.register();
//acacia
var acacia_boards = VanillaFactory.createBlock("acacia_boards", <blockmaterial:Wood>);
acacia_boards.setCreativeTab(<creativetab:buildingBlocks>);
acacia_boards.setToolClass("pickaxe");
acacia_boards.setBlockHardness(7.0);
acacia_boards.setToolLevel(1);
acacia_boards.register();
//dark oak
var dark_oak_boards = VanillaFactory.createBlock("dark_oak_boards", <blockmaterial:Wood>);
dark_oak_boards.setCreativeTab(<creativetab:buildingBlocks>);
dark_oak_boards.setToolClass("pickaxe");
dark_oak_boards.setBlockHardness(7.0);
dark_oak_boards.setToolLevel(1);
dark_oak_boards.register();
//stalagnate
var stalagnate_boards = VanillaFactory.createBlock("stalagnate_boards", <blockmaterial:Wood>);
stalagnate_boards.setCreativeTab(<creativetab:buildingBlocks>);
stalagnate_boards.setToolClass("pickaxe");
stalagnate_boards.setBlockHardness(7.0);
stalagnate_boards.setToolLevel(1);
stalagnate_boards.register();
//sacred oak
var sacred_oak_boards = VanillaFactory.createBlock("sacred_oak_boards", <blockmaterial:Wood>);
sacred_oak_boards.setCreativeTab(<creativetab:buildingBlocks>);
sacred_oak_boards.setToolClass("pickaxe");
sacred_oak_boards.setBlockHardness(7.0);
sacred_oak_boards.setToolLevel(1);
sacred_oak_boards.register();
//cherry
var cherry_boards = VanillaFactory.createBlock("cherry_boards", <blockmaterial:Wood>);
cherry_boards.setCreativeTab(<creativetab:buildingBlocks>);
cherry_boards.setToolClass("pickaxe");
cherry_boards.setBlockHardness(7.0);
cherry_boards.setToolLevel(1);
cherry_boards.register();
//umbran
var umbran_boards = VanillaFactory.createBlock("umbran_boards", <blockmaterial:Wood>);
umbran_boards.setCreativeTab(<creativetab:buildingBlocks>);
umbran_boards.setToolClass("pickaxe");
umbran_boards.setBlockHardness(7.0);
umbran_boards.setToolLevel(1);
umbran_boards.register();
//fir
var fir_boards = VanillaFactory.createBlock("fir_boards", <blockmaterial:Wood>);
fir_boards.setCreativeTab(<creativetab:buildingBlocks>);
fir_boards.setToolClass("pickaxe");
fir_boards.setBlockHardness(7.0);
fir_boards.setToolLevel(1);
fir_boards.register();
//magic
var magic_boards = VanillaFactory.createBlock("magic_boards", <blockmaterial:Wood>);
magic_boards.setCreativeTab(<creativetab:buildingBlocks>);
magic_boards.setToolClass("pickaxe");
magic_boards.setBlockHardness(7.0);
magic_boards.setToolLevel(1);
magic_boards.register();
//mangrove
var mangrove_boards = VanillaFactory.createBlock("mangrove_boards", <blockmaterial:Wood>);
mangrove_boards.setCreativeTab(<creativetab:buildingBlocks>);
mangrove_boards.setToolClass("pickaxe");
mangrove_boards.setBlockHardness(7.0);
mangrove_boards.setToolLevel(1);
mangrove_boards.register();
//palm
var palm_boards = VanillaFactory.createBlock("palm_boards", <blockmaterial:Wood>);
palm_boards.setCreativeTab(<creativetab:buildingBlocks>);
palm_boards.setToolClass("pickaxe");
palm_boards.setBlockHardness(7.0);
palm_boards.setToolLevel(1);
palm_boards.register();
//redwood
var redwood_boards = VanillaFactory.createBlock("redwood_boards", <blockmaterial:Wood>);
redwood_boards.setCreativeTab(<creativetab:buildingBlocks>);
redwood_boards.setToolClass("pickaxe");
redwood_boards.setBlockHardness(7.0);
redwood_boards.setToolLevel(1);
redwood_boards.register();
//willow
var willow_boards = VanillaFactory.createBlock("willow_boards", <blockmaterial:Wood>);
willow_boards.setCreativeTab(<creativetab:buildingBlocks>);
willow_boards.setToolClass("pickaxe");
willow_boards.setBlockHardness(7.0);
willow_boards.setToolLevel(1);
willow_boards.register();
//pine
var pine_boards = VanillaFactory.createBlock("pine_boards", <blockmaterial:Wood>);
pine_boards.setCreativeTab(<creativetab:buildingBlocks>);
pine_boards.setToolClass("pickaxe");
pine_boards.setBlockHardness(7.0);
pine_boards.setToolLevel(1);
pine_boards.register();
//hellbark
var hellbark_boards = VanillaFactory.createBlock("hellbark_boards", <blockmaterial:Wood>);
hellbark_boards.setCreativeTab(<creativetab:buildingBlocks>);
hellbark_boards.setToolClass("pickaxe");
hellbark_boards.setBlockHardness(7.0);
hellbark_boards.setToolLevel(1);
hellbark_boards.register();
//jacaranda
var jacaranda_boards = VanillaFactory.createBlock("jacaranda_boards", <blockmaterial:Wood>);
jacaranda_boards.setCreativeTab(<creativetab:buildingBlocks>);
jacaranda_boards.setToolClass("pickaxe");
jacaranda_boards.setBlockHardness(7.0);
jacaranda_boards.setToolLevel(1);
jacaranda_boards.register();
//mahogany
var mahogany_boards = VanillaFactory.createBlock("mahogany_boards", <blockmaterial:Wood>);
mahogany_boards.setCreativeTab(<creativetab:buildingBlocks>);
mahogany_boards.setToolClass("pickaxe");
mahogany_boards.setBlockHardness(7.0);
mahogany_boards.setToolLevel(1);
mahogany_boards.register();
//ebony
var ebony_boards = VanillaFactory.createBlock("ebony_boards", <blockmaterial:Wood>);
ebony_boards.setCreativeTab(<creativetab:buildingBlocks>);
ebony_boards.setToolClass("pickaxe");
ebony_boards.setBlockHardness(7.0);
ebony_boards.setToolLevel(1);
ebony_boards.register();
//eucalyptus
var eucalyptus_boards = VanillaFactory.createBlock("eucalyptus_boards", <blockmaterial:Wood>);
eucalyptus_boards.setCreativeTab(<creativetab:buildingBlocks>);
eucalyptus_boards.setToolClass("pickaxe");
eucalyptus_boards.setBlockHardness(7.0);
eucalyptus_boards.setToolLevel(1);
eucalyptus_boards.register();
//tenebra
var tenebra_boards = VanillaFactory.createBlock("tenebra_boards", <blockmaterial:Wood>);
tenebra_boards.setCreativeTab(<creativetab:buildingBlocks>);
tenebra_boards.setToolClass("pickaxe");
tenebra_boards.setBlockHardness(7.0);
tenebra_boards.setToolLevel(1);
tenebra_boards.register();
//dreadwood
var dreadwood_boards = VanillaFactory.createBlock("dreadwood_boards", <blockmaterial:Wood>);
dreadwood_boards.setCreativeTab(<creativetab:buildingBlocks>);
dreadwood_boards.setToolClass("pickaxe");
dreadwood_boards.setBlockHardness(7.0);
dreadwood_boards.setToolLevel(1);
dreadwood_boards.register();
//olive
var olive_boards = VanillaFactory.createBlock("olive_boards", <blockmaterial:Wood>);
olive_boards.setCreativeTab(<creativetab:buildingBlocks>);
olive_boards.setToolClass("pickaxe");
olive_boards.setBlockHardness(7.0);
olive_boards.setToolLevel(1);
olive_boards.register();
//ironwood
var ironwood_boards = VanillaFactory.createBlock("ironwood_boards", <blockmaterial:Wood>);
ironwood_boards.setCreativeTab(<creativetab:buildingBlocks>);
ironwood_boards.setToolClass("pickaxe");
ironwood_boards.setBlockHardness(7.0);
ironwood_boards.setToolLevel(1);
ironwood_boards.register();
//wyrmwood
var wyrmwood_boards = VanillaFactory.createBlock("wyrmwood_boards", <blockmaterial:Wood>);
wyrmwood_boards.setCreativeTab(<creativetab:buildingBlocks>);
wyrmwood_boards.setToolClass("pickaxe");
wyrmwood_boards.setBlockHardness(7.0);
wyrmwood_boards.setToolLevel(1);
wyrmwood_boards.register();
//skywood
var skywood_boards = VanillaFactory.createBlock("skywood_boards", <blockmaterial:Wood>);
skywood_boards.setCreativeTab(<creativetab:buildingBlocks>);
skywood_boards.setToolClass("pickaxe");
skywood_boards.setBlockHardness(7.0);
skywood_boards.setToolLevel(1);
skywood_boards.register();

var rocky_dirt = VanillaFactory.createBlock("rocky_dirt", <blockmaterial:Ground>);
rocky_dirt.setCreativeTab(<creativetab:buildingBlocks>);
rocky_dirt.setBlockSoundType(<soundtype:ground>);
rocky_dirt.setToolClass("shovel");
rocky_dirt.setBlockHardness(4.0);
rocky_dirt.setBlockResistance(5.0);
rocky_dirt.setToolLevel(1);
rocky_dirt.register();