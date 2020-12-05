import mods.stone_age.FlintWorkbenchManager;
import mods.stone_age.TanningRackManager;

var empty = <item:minecraft:air>;

craftingTable.addShapedMirrored("ap_stone_age_unlit_torch_grass", <item:stone_age:unlit_torch>, [[<item:stone_age:dried_grass>],[<tag:forge:rods/wooden>]]);
craftingTable.addShapedMirrored("ap_stone_age_unlit_torch_coal", <item:stone_age:unlit_torch>*4, [[<tag:minecraft:coals>],[<tag:forge:rods/wooden>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:tree_stump>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_tree_stump", <item:stone_age:tree_stump>, [[empty,<tag:minecraft:logs>],[empty,<tag:forge:gravel>]], <tag:ages_api:knifes>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_pickaxe>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_pickaxe_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_pickaxe_head", <item:stone_age:stone_pickaxe_head>, [[<tag:forge:cobblestone>,<tag:forge:cobblestone>,<tag:forge:cobblestone>]], <tag:ages_api:knifes>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_pickaxe", <item:stone_age:stone_pickaxe>, [[<item:stone_age:stone_pickaxe_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_pickaxe_head", <item:stone_age:stone_pickaxe_head>, [[<tag:forge:cobblestone>,<tag:forge:cobblestone>,<tag:forge:cobblestone>]]);
craftingTable.addShapedMirrored("ap_stone_pickaxe", <item:stone_age:stone_pickaxe>, [[<item:stone_age:stone_pickaxe_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_axe>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_axe_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_axe_head", <item:stone_age:stone_axe_head>, [[<tag:forge:cobblestone>,<tag:forge:cobblestone>],[<tag:forge:cobblestone>]], <tag:ages_api:knifes>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_axe", <item:stone_age:stone_axe>, [[<item:stone_age:stone_axe_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_axe_head", <item:stone_age:stone_axe_head>, [[<tag:forge:cobblestone>,<tag:forge:cobblestone>],[<tag:forge:cobblestone>]]);
craftingTable.addShapedMirrored("ap_stone_axe", <item:stone_age:stone_axe>, [[<item:stone_age:stone_axe_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_shovel>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_shovel_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_shovel_head", <item:stone_age:stone_shovel_head>, [[<tag:forge:cobblestone>],[<tag:forge:cobblestone>]], <tag:ages_api:knifes>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_shovel", <item:stone_age:stone_shovel>, [[<item:stone_age:stone_shovel_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_shovel_head", <item:stone_age:stone_shovel_head>, [[<tag:forge:cobblestone>],[<tag:forge:cobblestone>]]);
craftingTable.addShapedMirrored("ap_stone_shovel", <item:stone_age:stone_shovel>, [[<item:stone_age:stone_shovel_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_hoe>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_hoe_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_hoe_head", <item:stone_age:stone_hoe_head>, [[<tag:forge:cobblestone>,<tag:forge:cobblestone>]], <tag:ages_api:knifes>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_hoe", <item:stone_age:stone_hoe>, [[<item:stone_age:stone_hoe_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_hoe_head", <item:stone_age:stone_hoe_head>, [[<tag:forge:cobblestone>,<tag:forge:cobblestone>]]);
craftingTable.addShapedMirrored("ap_stone_hoe", <item:stone_age:stone_hoe>, [[<item:stone_age:stone_hoe_head>],[<tag:crafttweaker:bindings>],[<tag:forge:rods/wooden>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_hammer", <item:stone_age:stone_hammer>, [[empty,<tag:forge:cobblestone>,<tag:crafttweaker:bindings>],[empty,<tag:forge:rods/wooden>,<tag:forge:cobblestone>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_hammer", <item:stone_age:stone_hammer>, [[empty,<tag:forge:cobblestone>,<tag:crafttweaker:bindings>],[empty,<tag:forge:rods/wooden>,<tag:forge:cobblestone>],[<tag:forge:rods/wooden>]]);

TanningRackManager.INSTANCE.removeRecipe(<item:minecraft:leather>);
TanningRackManager.INSTANCE.addRecipe("ap_stone_age_tanning_leather", <item:minecraft:leather>*3, <item:stone_age:raw_hide>, <tag:ages_api:knifes>);
TanningRackManager.INSTANCE.addRecipe("ap_stone_age_tanning_leather_flesh", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, <tag:ages_api:knifes>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:flint_spear>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_spear", <item:stone_age:flint_spear>, [[empty,<tag:crafttweaker:bindings>,<item:minecraft:flint>],[empty,<tag:forge:rods/wooden>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:dried_grass_bed>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_grass_bed", <item:stone_age:dried_grass_bed>, [[<item:stone_age:dried_grass>, <item:stone_age:dried_grass>, <item:stone_age:dried_grass>],[<item:stone_age:dried_grass>, <item:stone_age:dried_grass>, <item:stone_age:dried_grass>],[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>]], <tag:ages_api:knifes>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_chest>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_stone_chest", <item:stone_age:stone_chest>, [[<item:minecraft:cobblestone_slab>, <item:minecraft:cobblestone_slab>, <item:minecraft:cobblestone_slab>],[<tag:forge:cobblestone>, <tag:forge:clay>, <tag:forge:cobblestone>],[<tag:forge:cobblestone>, <tag:forge:cobblestone>, <tag:forge:cobblestone>]], <tag:ages_api:knifes>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:thatch_block>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_thatch_block", <item:stone_age:thatch_block>, [[<item:stone_age:dried_grass>,<item:stone_age:dried_grass>],[<item:stone_age:dried_grass>,<item:stone_age:dried_grass>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_age_thatch_block", <item:stone_age:thatch_block>, [[<item:stone_age:dried_grass>,<item:stone_age:dried_grass>],[<item:stone_age:dried_grass>,<item:stone_age:dried_grass>]]);