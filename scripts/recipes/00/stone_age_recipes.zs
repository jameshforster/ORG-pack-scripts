import mods.stone_age.FlintWorkbenchManager;
import mods.stone_age.TanningRackManager;
import mods.stone_age.DryingRackManager;

var empty = <item:minecraft:air>;

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:grass_lead>);
craftingTable.addShapeless("ap_ct_grass_lead", <item:stone_age:grass_lead>, [<item:charcoal_pit:straw>]);

craftingTable.addShapedMirrored("ap_ct_unlit_torch_grass", <item:stone_age:unlit_torch>, [[<item:charcoal_pit:straw>],[<tag:items:forge:rods>]]);
craftingTable.addShapedMirrored("ap_ct_unlit_torch_coal", <item:stone_age:unlit_torch>*4, [[<tag:items:minecraft:coals>],[<tag:items:forge:rods>]]);

TanningRackManager.INSTANCE.removeRecipe(<item:minecraft:leather>);
TanningRackManager.INSTANCE.addRecipe("ap_tr_leather", <item:minecraft:leather>*3, <item:stone_age:raw_hide>, <item:stone_age:flint_knife>);
TanningRackManager.INSTANCE.addRecipe("ap_tr_leather_flesh", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:leather_strip>);
TanningRackManager.INSTANCE.addRecipe("ap_tr_leather_strips", <item:stone_age:leather_strip>*4, <item:minecraft:leather>, <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:dried_grass_bed>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_grass_bed", <item:stone_age:dried_grass_bed>, [[<item:charcoal_pit:straw>, <item:charcoal_pit:straw>, <item:charcoal_pit:straw>],[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]], <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:thatch_block>);
craftingTable.addShapedMirrored("ap_ct_thatch_block", <item:stone_age:thatch_block>*2, [[<item:charcoal_pit:straw>,<item:minecraft:stick>],[<item:minecraft:stick>,<item:charcoal_pit:straw>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:thatch_stairs>);
craftingTable.addShapedMirrored("ap_ct_thatch_stair", <item:stone_age:thatch_stairs>*2, [[<item:charcoal_pit:straw>],[<item:minecraft:stick>,<item:charcoal_pit:straw>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:thatch_slab>);
craftingTable.addShapeless("ap_ct_thatch_slab", <item:stone_age:thatch_slab>*2, [<item:charcoal_pit:straw>,<item:minecraft:stick>]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:tree_stump>);
craftingTable.addShapedMirrored("ap_ct_tree_stump", <item:stone_age:tree_stump>, [[<tag:items:minecraft:logs>],[<item:minecraft:stone>]]);

DryingRackManager.INSTANCE.removeRecipe(<item:stone_age:dried_grass>);
DryingRackManager.INSTANCE.addRecipe("ap_dr_straw", <item:charcoal_pit:straw>, <item:minecraft:grass>, 1200);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:grass_mesh>);
craftingTable.addShapedMirrored("ap_ct_grass_mesh", <item:stone_age:grass_mesh>, [[<item:charcoal_pit:straw>,<item:charcoal_pit:straw>],[<item:charcoal_pit:straw>,<item:charcoal_pit:straw>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_flint_stone_hammer", <item:stone_age:stone_hammer>, [[empty,<item:minecraft:stone>,<tag:items:crafttweaker:bindings>],[empty,<tag:items:forge:rods/wooden>,<item:minecraft:stone>],[<tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);
craftingTable.addShapedMirrored("ap_stone_hammer", <item:stone_age:stone_hammer>, [[empty,<item:minecraft:stone>,<tag:items:crafttweaker:bindings>],[empty,<tag:items:forge:rods/wooden>,<item:minecraft:stone>],[<tag:items:forge:rods/wooden>]]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:flint_spear>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_spear", <item:stone_age:flint_spear>, [[empty,<tag:items:crafttweaker:bindings>,<item:minecraft:flint>],[empty,<tag:items:forge:rods/wooden>],[<tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:bone_pickaxe>);
craftingTable.addShapeless("ap_bone_pickaxe", <item:stone_age:bone_pickaxe>, [<item:stone_age:bone_pickaxe_head>,<tag:items:crafttweaker:bindings>,<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:bone_axe>);
craftingTable.addShapeless("ap_bone_axe", <item:stone_age:bone_axe>, [<item:stone_age:bone_axe_head>,<tag:items:crafttweaker:bindings>,<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:bone_shovel>);
craftingTable.addShapeless("ap_bone_shovel", <item:stone_age:bone_shovel>, [<item:stone_age:bone_shovel_head>,<tag:items:crafttweaker:bindings>,<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:bone_hoe>);
craftingTable.addShapeless("ap_bone_hoe", <item:stone_age:bone_hoe>, [<item:stone_age:bone_hoe_head>,<tag:items:crafttweaker:bindings>,<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]);

/*
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_chest>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_stone_chest", <item:stone_age:stone_chest>, [[<item:minecraft:stone_slab>, <item:minecraft:stone_slab>, <item:minecraft:stone_slab>],[<item:minecraft:stone>, <tag:forge:clay>, <item:minecraft:stone>],[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]], <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:backpack>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_stone_age_flint_backpack", <item:stone_age:backpack>, [[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>],[<item:minecraft:leather>,<item:minecraft:lead>,<item:minecraft:leather>],[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>]], <item:stone_age:flint_knife>);
craftingTable.addShapedMirrored("ap_stone_age_backpack", <item:stone_age:backpack>, [[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>],[<item:minecraft:leather>,<item:minecraft:lead>,<item:minecraft:leather>],[<tag:ages_api:bones>,<item:minecraft:leather>,<tag:ages_api:bones>]]);
*/