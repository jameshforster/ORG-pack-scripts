import mods.stone_age.FlintWorkbenchManager;
import mods.stone_age.TanningRackManager;

var empty = <item:minecraft:air>;

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:grass_lead>);
craftingTable.addShapeless("ap_grass_lead", <item:stone_age:grass_lead>, [<item:stone_age:dried_grass>]);

craftingTable.addShapedMirrored("ap_stone_age_unlit_torch_grass", <item:stone_age:unlit_torch>, [[<item:stone_age:dried_grass>],[<tag:forge:rods/wooden>]]);
craftingTable.addShapedMirrored("ap_stone_age_unlit_torch_coal", <item:stone_age:unlit_torch>*4, [[<tag:minecraft:coals>],[<tag:forge:rods/wooden>]]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:tree_stump>);
craftingTable.addShapedMirrored("ap_stone_age_tree_stump", <item:stone_age:tree_stump>, [[<tag:minecraft:logs>, empty],[<item:minecraft:stone>, empty]]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_pickaxe>);
<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_pickaxe_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_pickaxe_head", <item:stone_age:stone_pickaxe_head>, [[<item:minecraft:stone>,<item:minecraft:stone>,<item:minecraft:stone>]], <tag:ages_api:knifes>);
craftingTable.addShaped("ap_stone_pickaxe_head", <item:stone_age:stone_pickaxe_head>, [[<item:minecraft:stone>,<item:minecraft:stone>,<item:minecraft:stone>]]);
craftingTable.addShapeless("ap_stone_pickaxe", <item:stone_age:stone_pickaxe>, [<item:stone_age:stone_pickaxe_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_axe>);
<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_axe_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_axe_head", <item:stone_age:stone_axe_head>, [[<item:minecraft:stone>,<item:minecraft:stone>],[<item:minecraft:stone>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_axe_head", <item:stone_age:stone_axe_head>, [[<item:minecraft:stone>,<item:minecraft:stone>],[<item:minecraft:stone>]]);
craftingTable.addShapeless("ap_stone_axe", <item:stone_age:stone_axe>, [<item:stone_age:stone_axe_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_shovel>);
<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_shovel_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_shovel_head", <item:stone_age:stone_shovel_head>, [[<item:minecraft:stone>],[<item:minecraft:stone>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_shovel_head", <item:stone_age:stone_shovel_head>, [[<item:minecraft:stone>],[<item:minecraft:stone>]]);
craftingTable.addShapeless("ap_stone_shovel", <item:stone_age:stone_shovel>, [<item:stone_age:stone_shovel_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_hoe>);
<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_hoe_head>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_hoe_head", <item:stone_age:stone_hoe_head>, [[<item:minecraft:stone>,<item:minecraft:stone>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_hoe_head", <item:stone_age:stone_hoe_head>, [[<item:minecraft:stone>,<item:minecraft:stone>]]);
craftingTable.addShapeless("ap_stone_hoe", <item:stone_age:stone_hoe>, [<item:stone_age:stone_hoe_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_hammer", <item:stone_age:stone_hammer>, [[empty,<item:minecraft:stone>,<tag:crafttweaker:bindings>],[empty,<tag:forge:rods/wooden>,<item:minecraft:stone>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_hammer", <item:stone_age:stone_hammer>, [[empty,<item:minecraft:stone>,<tag:crafttweaker:bindings>],[empty,<tag:forge:rods/wooden>,<item:minecraft:stone>],[<tag:forge:rods/wooden>]]);

<recipetype:stone_age:tanning_rack>.removeRecipe(<item:minecraft:leather>);
TanningRackManager.INSTANCE.addRecipe("ap_stone_age_tanning_leather", <item:minecraft:leather>*3, <item:stone_age:raw_hide>, <tag:ages_api:knifes>);
TanningRackManager.INSTANCE.addRecipe("ap_stone_age_tanning_leather_flesh", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, <tag:ages_api:knifes>);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:flint_spear>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_spear", <item:stone_age:flint_spear>, [[empty,<tag:crafttweaker:bindings>,<item:minecraft:flint>],[empty,<tag:forge:rods/wooden>],[<tag:forge:rods/wooden>]], <tag:ages_api:knifes>);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:dried_grass_bed>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_grass_bed", <item:stone_age:dried_grass_bed>, [[<item:stone_age:dried_grass>, <item:stone_age:dried_grass>, <item:stone_age:dried_grass>],[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>]], <tag:ages_api:knifes>);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:stone_chest>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_stone_chest", <item:stone_age:stone_chest>, [[<item:minecraft:stone_slab>, <item:minecraft:stone_slab>, <item:minecraft:stone_slab>],[<item:minecraft:stone>, <tag:forge:clay>, <item:minecraft:stone>],[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]], <tag:ages_api:knifes>);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:bone_pickaxe>);
craftingTable.addShapeless("ap_bone_pickaxe", <item:stone_age:bone_pickaxe>, [<item:stone_age:bone_pickaxe_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:bone_axe>);
craftingTable.addShapeless("ap_bone_axe", <item:stone_age:bone_axe>, [<item:stone_age:bone_axe_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:bone_shovel>);
craftingTable.addShapeless("ap_bone_shovel", <item:stone_age:bone_shovel>, [<item:stone_age:bone_shovel_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:bone_hoe>);
craftingTable.addShapeless("ap_bone_hoe", <item:stone_age:bone_hoe>, [<item:stone_age:bone_hoe_head>,<tag:crafttweaker:bindings>,<tag:forge:rods/wooden>]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:thatch_block>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_thatch_block", <item:stone_age:thatch_block>*4, [[<item:minecraft:stick>,<item:stone_age:dried_grass>,<item:minecraft:stick>],[<item:stone_age:dried_grass>,<item:minecraft:stick>,<item:stone_age:dried_grass>],[<item:minecraft:stick>,<item:stone_age:dried_grass>,<item:minecraft:stick>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_age_thatch_block", <item:stone_age:thatch_block>*4, [[<item:minecraft:stick>,<item:stone_age:dried_grass>,<item:minecraft:stick>],[<item:stone_age:dried_grass>,<item:minecraft:stick>,<item:stone_age:dried_grass>],[<item:minecraft:stick>,<item:stone_age:dried_grass>,<item:minecraft:stick>]]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:stone_age:backpack>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_backpack", <item:stone_age:backpack>, [[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>],[<item:minecraft:leather>,<item:minecraft:lead>,<item:minecraft:leather>],[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>]], <tag:ages_api:knifes>);
craftingTable.addShapedMirrored("ap_stone_age_backpack", <item:stone_age:backpack>, [[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>],[<item:minecraft:leather>,<item:minecraft:lead>,<item:minecraft:leather>],[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>]]);