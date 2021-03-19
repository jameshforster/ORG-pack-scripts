import mods.stone_age.FlintWorkbenchManager;

var empty = <item:minecraft:air>;

craftingTable.addShapeless("ap_ct_flint", <item:minecraft:flint>, [<tag:items:forge:gravel>]);

FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_flint_axe", <item:minecraft:wooden_axe>, [[<item:minecraft:flint>, <item:minecraft:flint>, <tag:items:crafttweaker:bindings>],[<item:minecraft:flint>, <tag:items:forge:rods/wooden>],[empty, <tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_flint_pickaxe", <item:minecraft:wooden_pickaxe>, [[<item:minecraft:flint>, <item:minecraft:flint>, <item:minecraft:flint>],[<tag:items:crafttweaker:bindings>, <tag:items:forge:rods/wooden>],[empty, <tag:items:forge:rods/wooden>]], <item:stone_age:flint_knife>);

craftingTable.addShapeless("ap_ct_sticks", <item:minecraft:stick>*4, [<tag:items:minecraft:logs>]);

/*

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:minecraft:furnace>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_vanilla_flint_furnace", <item:minecraft:furnace>, [[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],[<item:minecraft:stone>,<item:minecraft:iron_ingot>,<item:minecraft:stone>],[<item:minecraft:brick>,<item:minecraft:iron_ingot>,<item:minecraft:brick>]], <tag:ages_api:hammers>);

craftingTable.removeRecipe(<item:minecraft:furnace>);
craftingTable.addShaped("ap_vanilla_furnace", <item:minecraft:furnace>, [[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],[<item:minecraft:stone>,<item:minecraft:iron_ingot>,<item:minecraft:stone>],[<item:minecraft:brick>,<item:minecraft:iron_ingot>,<item:minecraft:brick>]]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:minecraft:crafting_table>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_vanilla_flint_crafting_table", <item:minecraft:crafting_table>, [[<tag:minecraft:wooden_slabs>,<tag:minecraft:wooden_slabs>,<tag:minecraft:wooden_slabs>],[<item:minecraft:iron_ingot>,<tag:minecraft:planks>,<item:minecraft:iron_ingot>],[<item:minecraft:iron_ingot>,<tag:minecraft:planks>,<item:minecraft:iron_ingot>]], <tag:ages_api:knifes>);
craftingTable.addShaped("ap_vanilla_crafting_table", <item:minecraft:crafting_table>, [[<tag:minecraft:wooden_slabs>,<tag:minecraft:wooden_slabs>,<tag:minecraft:wooden_slabs>],[<item:minecraft:iron_ingot>,<tag:minecraft:planks>,<item:minecraft:iron_ingot>],[<item:minecraft:iron_ingot>,<tag:minecraft:planks>,<item:minecraft:iron_ingot>]]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:minecraft:campfire>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_vanilla_flint_campfire", <item:minecraft:campfire>, [[empty,<tag:forge:rods/wooden>,empty],[<tag:forge:rods/wooden>,<item:stone_age:dried_grass>,<tag:forge:rods/wooden>],[<tag:minecraft:logs_that_burn>,<tag:minecraft:logs_that_burn>,<tag:minecraft:logs_that_burn>]], <tag:ages_api:knifes>);
craftingTable.addShaped("ap_vanilla_campfire", <item:minecraft:campfire>, [[empty,<tag:forge:rods/wooden>,empty],[<tag:forge:rods/wooden>,<item:stone_age:dried_grass>,<tag:forge:rods/wooden>],[<tag:minecraft:logs_that_burn>,<tag:minecraft:logs_that_burn>,<tag:minecraft:logs_that_burn>]]);

<recipetype:stone_age:flint_workbench>.removeRecipe(<item:minecraft:leather_helmet>);
<recipetype:stone_age:flint_workbench>.removeRecipe(<item:minecraft:leather_chestplate>);
<recipetype:stone_age:flint_workbench>.removeRecipe(<item:minecraft:leather_leggings>);
<recipetype:stone_age:flint_workbench>.removeRecipe(<item:minecraft:leather_boots>);

FlintWorkbenchManager.INSTANCE.addRecipe("ap_vanilla_flint_leather_helmet", <item:minecraft:leather_helmet>, [[<tag:forge:leather>,<tag:forge:leather>,<tag:forge:leather>],[<tag:forge:leather>,empty,<tag:forge:leather>]], <tag:ages_api:knifes>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_vanilla_flint_leather_chestplate", <item:minecraft:leather_chestplate>, [[<tag:forge:leather>,empty,<tag:forge:leather>],[<tag:forge:leather>,<tag:forge:leather>,<tag:forge:leather>],[<tag:forge:leather>,<tag:forge:leather>,<tag:forge:leather>]], <tag:ages_api:knifes>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_vanilla_flint_leather_leggings", <item:minecraft:leather_leggings>, [[<tag:forge:leather>,<tag:forge:leather>,<tag:forge:leather>],[<tag:forge:leather>,empty,<tag:forge:leather>],[<tag:forge:leather>,empty,<tag:forge:leather>]], <tag:ages_api:knifes>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_vanilla_flint_leather_boots", <item:minecraft:leather_boots>, [[<tag:forge:leather>,empty,<tag:forge:leather>],[<tag:forge:leather>,empty,<tag:forge:leather>]], <tag:ages_api:knifes>);

craftingTable.removeRecipe(<item:minecraft:chest>);
craftingTable.addShaped("ap_vanilla_chest", <item:minecraft:chest>, [[<tag:minecraft:planks>,<tag:minecraft:planks>,<tag:minecraft:planks>],[<tag:minecraft:planks>,<item:minecraft:iron_ingot>,<tag:minecraft:planks>],[<tag:minecraft:planks>,<tag:minecraft:planks>,<tag:minecraft:planks>]]);

craftingTable.addShaped("ap_vanilla_lead", <item:minecraft:lead>, [[<item:stone_age:leather_strip>, <item:stone_age:leather_strip>], [<item:stone_age:leather_strip>, empty, <item:stone_age:leather_strip>], [empty, <item:stone_age:leather_strip>, <item:stone_age:leather_strip>]]);
*/