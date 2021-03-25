import mods.stone_age.FlintWorkbenchManager;

var empty = <item:minecraft:air>;

craftingTable.removeRecipe(<item:mekanismtools:bronze_helmet>);
craftingTable.removeRecipe(<item:mekanismtools:bronze_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:bronze_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:bronze_boots>);

FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_pickaxe", <item:mekanismtools:bronze_pickaxe>, [[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[<tag:items:crafttweaker:bindings>,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_axe", <item:mekanismtools:bronze_axe>, [[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:crafttweaker:bindings>],[<tag:items:forge:ingots/bronze>,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_shovel", <item:mekanismtools:bronze_shovel>, [[<tag:items:crafttweaker:bindings>,<tag:items:forge:ingots/bronze>],[empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_hoe", <item:mekanismtools:bronze_hoe>, [[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:crafttweaker:bindings>],[empty,<tag:items:forge:rods/wooden>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_sword", <item:mekanismtools:bronze_sword>, [[empty,<tag:items:forge:ingots/bronze>],[<tag:items:crafttweaker:bindings>,<tag:items:forge:ingots/bronze>],[empty,<tag:items:forge:rods/wooden>]], <item:stone_age:stone_hammer>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_shield", <item:mekanismtools:bronze_shield>, [[<tag:items:forge:ingots/bronze>,<item:minecraft:shield>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[empty,<tag:items:forge:ingots/bronze>]], <item:stone_age:stone_hammer>);

craftingTable.addShaped("ap_ct_bronze_helmet", <item:mekanismtools:bronze_helmet>, [[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_helmet", <item:mekanismtools:bronze_helmet>, [[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>]],<item:stone_age:stone_hammer>);

craftingTable.addShaped("ap_ct_bronze_chestplate", <item:mekanismtools:bronze_chestplate>, [[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_chestplate", <item:mekanismtools:bronze_chestplate>, [[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>]],<item:stone_age:stone_hammer>);

craftingTable.addShaped("ap_ct_bronze_leggings", <item:mekanismtools:bronze_leggings>, [[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,empty,<tag:items:forge:ingots/bronze>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_leggings", <item:mekanismtools:bronze_leggings>, [[<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,empty,<tag:items:forge:ingots/bronze>]],<item:stone_age:stone_hammer>);

craftingTable.addShaped("ap_ct_bronze_boots", <item:mekanismtools:bronze_boots>, [[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,empty,<tag:items:forge:ingots/bronze>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_bronze_boots", <item:mekanismtools:bronze_boots>, [[<tag:items:forge:ingots/bronze>,<item:stone_age:leather_strip>,<tag:items:forge:ingots/bronze>],[<tag:items:forge:ingots/bronze>,empty,<tag:items:forge:ingots/bronze>]],<item:stone_age:stone_hammer>);
