import mods.stone_age.FlintWorkbenchManager;

var empty = <item:minecraft:air>;

craftingTable.addShapeless("ap_ct_flint", <item:minecraft:flint>, [<tag:items:forge:gravel>]);

FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_flint_axe", <item:minecraft:wooden_axe>, [[<item:minecraft:flint>, <item:minecraft:flint>, <tag:items:crafttweaker:bindings>],[<item:minecraft:flint>, <tag:items:forge:rods/wooden>],[empty, <tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_flint_pickaxe", <item:minecraft:wooden_pickaxe>, [[<item:minecraft:flint>, <item:minecraft:flint>, <item:minecraft:flint>],[<tag:items:crafttweaker:bindings>, <tag:items:forge:rods/wooden>],[empty, <tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);

craftingTable.addShapeless("ap_ct_sticks", <item:minecraft:stick>*4, [<tag:items:minecraft:logs>]);

craftingTable.removeRecipe(<item:minecraft:fishing_rod>);
craftingTable.addShapedMirrored("ap_ct_fishing_rod", <item:minecraft:fishing_rod>, [[empty,empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>,<tag:items:crafttweaker:bindings>],[<tag:items:forge:rods/wooden>,empty,<tag:items:crafttweaker:bindings>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_fishing_rod", <item:minecraft:fishing_rod>, [[empty,empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>,<tag:items:crafttweaker:bindings>],[<tag:items:forge:rods/wooden>,empty,<tag:items:crafttweaker:bindings>]], <item:stone_age:flint_knife>);

craftingTable.removeRecipe(<item:minecraft:torch>);
craftingTable.addShapeless("ap_ct_creosote_torch", <item:stone_age:unlit_torch>*12, [<tag:items:crafttweaker:creosote_bucket>,<tag:items:forge:rods/wooden>,<tag:items:forge:rods/wooden>,<tag:items:forge:rods/wooden>]);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:minecraft:leather_helmet>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:minecraft:leather_chestplate>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:minecraft:leather_leggings>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:minecraft:leather_boots>);

craftingTable.addShaped("ap_ct_leather_helmet", <item:minecraft:leather_helmet>, [[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_leather_helmet", <item:minecraft:leather_helmet>, [[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>]],<item:stone_age:flint_knife>);

craftingTable.addShaped("ap_ct_leather_chestplate", <item:minecraft:leather_chestplate>, [[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_leather_chestplate", <item:minecraft:leather_chestplate>, [[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>]],<item:stone_age:flint_knife>);

craftingTable.addShaped("ap_ct_leather_leggings", <item:minecraft:leather_leggings>, [[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>],[<item:minecraft:leather>,empty,<item:minecraft:leather>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_leather_leggings", <item:minecraft:leather_leggings>, [[<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>],[<item:minecraft:leather>,empty,<item:minecraft:leather>]],<item:stone_age:flint_knife>);

craftingTable.addShaped("ap_ct_leather_boots", <item:minecraft:leather_boots>, [[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>],[<item:minecraft:leather>,empty,<item:minecraft:leather>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_leather_boots", <item:minecraft:leather_boots>, [[<item:minecraft:leather>,<item:stone_age:leather_strip>,<item:minecraft:leather>],[<item:minecraft:leather>,empty,<item:minecraft:leather>]],<item:stone_age:flint_knife>);


FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_pickaxe>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_pickaxe_head>);
craftingTable.removeRecipe(<item:minecraft:stone_pickaxe>);
craftingTable.addShapedMirrored("ap_ct_stone_pickaxe", <item:minecraft:stone_pickaxe>, [[<item:minecraft:stone>,<item:minecraft:stone>,<item:minecraft:stone>],[empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_stone_pickaxe", <item:minecraft:stone_pickaxe>, [[<item:minecraft:stone>,<item:minecraft:stone>,<item:minecraft:stone>],[<tag:items:crafttweaker:bindings>,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_axe>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_axe_head>);
craftingTable.removeRecipe(<item:minecraft:stone_axe>);
craftingTable.addShapedMirrored("ap_ct_stone_axe", <item:minecraft:stone_axe>, [[<item:minecraft:stone>,<item:minecraft:stone>],[<item:minecraft:stone>,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_stone_axe", <item:minecraft:stone_axe>, [[<item:minecraft:stone>,<item:minecraft:stone>,<tag:items:crafttweaker:bindings>],[<item:minecraft:stone>,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_shovel>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_shovel_head>);
craftingTable.removeRecipe(<item:minecraft:stone_shovel>);
craftingTable.addShapedMirrored("ap_ct_stone_shovel", <item:minecraft:stone_shovel>, [[<item:minecraft:stone>],[<tag:items:forge:rods/wooden>],[<tag:items:forge:rods/wooden>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_stone_shovel", <item:minecraft:stone_shovel>, [[<tag:items:crafttweaker:bindings>,<item:minecraft:stone>],[empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_hoe>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_hoe_head>);
craftingTable.removeRecipe(<item:minecraft:stone_hoe>);
craftingTable.addShapedMirrored("ap_ct_stone_hoe", <item:minecraft:stone_hoe>, [[<item:minecraft:stone>,<item:minecraft:stone>],[empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_stone_hoe", <item:minecraft:stone_hoe>, [[<item:minecraft:stone>,<item:minecraft:stone>,<tag:items:crafttweaker:bindings>],[empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);

FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_sword>);
FlintWorkbenchManager.INSTANCE.removeRecipe(<item:stone_age:stone_sword_head>);
craftingTable.removeRecipe(<item:minecraft:stone_sword>);
craftingTable.addShapedMirrored("ap_ct_stone_sword", <item:minecraft:stone_sword>, [[empty,<item:minecraft:stone>],[empty,<item:minecraft:stone>],[empty,<tag:items:forge:rods/wooden>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_stone_sword", <item:minecraft:stone_sword>, [[empty,<item:minecraft:stone>],[<tag:items:crafttweaker:bindings>,<item:minecraft:stone>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);
