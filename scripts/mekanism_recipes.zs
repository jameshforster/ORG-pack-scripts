import mods.stone_age.TreeStumpManager;
import mods.stone_age.FlintWorkbenchManager;

var empty = <item:minecraft:air>;

TreeStumpManager.INSTANCE.addRecipe("ap_mekanism_copper_dust", <item:mekanism:dust_copper>, <tag:ages_api:hammers>, <tag:forge:ores/copper>, 5, "");
TreeStumpManager.INSTANCE.addRecipe("ap_mekanism_tin_dust", <item:mekanism:dust_tin>, <tag:ages_api:hammers>, <tag:forge:ores/tin>, 5);

campfire.addRecipe("ap_mekanism_campfire_copper_nuggets", <item:mekanism:nugget_copper>*3, <tag:forge:dusts/copper>, 0.7, 1200);
campfire.addRecipe("ap_mekanism_campfire_bronze_nuggets", <item:mekanism:nugget_bronze>*3, <item:mekanism:dust_bronze>, 0.7, 1200);
campfire.addRecipe("ap_mekanism_campfire_tin_nuggets", <item:mekanism:nugget_tin>*3, <tag:forge:dusts/tin>, 0.7, 1200);

FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_copper_ingot", <item:mekanism:ingot_copper>, [[<tag:forge:nuggets/copper>, <tag:forge:nuggets/copper>, <tag:forge:nuggets/copper>],[<tag:forge:nuggets/copper>,<tag:forge:nuggets/copper>,<tag:forge:nuggets/copper>],[<tag:forge:nuggets/copper>,<tag:forge:nuggets/copper>,<tag:forge:nuggets/copper>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_tin_ingot", <item:mekanism:ingot_tin>, [[<tag:forge:nuggets/tin>, <tag:forge:nuggets/tin>, <tag:forge:nuggets/tin>],[<tag:forge:nuggets/tin>,<tag:forge:nuggets/tin>,<tag:forge:nuggets/tin>],[<tag:forge:nuggets/tin>,<tag:forge:nuggets/tin>,<tag:forge:nuggets/tin>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_ingot", <item:mekanism:ingot_bronze>, [[<tag:forge:nuggets/bronze>, <tag:forge:nuggets/bronze>, <tag:forge:nuggets/bronze>],[<tag:forge:nuggets/bronze>,<tag:forge:nuggets/bronze>,<tag:forge:nuggets/bronze>],[<tag:forge:nuggets/bronze>,<tag:forge:nuggets/bronze>,<tag:forge:nuggets/bronze>]], <tag:ages_api:hammers>);

craftingTable.addShapeless("ap_bronze_dust", <item:mekanism:dust_bronze>*2, [<tag:forge:dusts/copper>, <tag:forge:dusts/copper>, <tag:forge:dusts/copper>, <tag:forge:dusts/tin>]);

FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_pickaxe", <item:mekanismtools:bronze_pickaxe>, [[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>],[empty,<tag:forge:rods/wooden>],[empty,<tag:forge:rods/wooden>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_axe", <item:mekanismtools:bronze_axe>, [[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,<tag:forge:rods/wooden>],[empty,<tag:forge:rods/wooden>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_shovel", <item:mekanismtools:bronze_shovel>, [[<tag:forge:ingots/bronze>],[<tag:forge:rods/wooden>],[<tag:forge:rods/wooden>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_hoe", <item:mekanismtools:bronze_hoe>, [[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>],[empty,<tag:forge:rods/wooden>],[empty,<tag:forge:rods/wooden>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_sword", <item:mekanismtools:bronze_sword>, [[<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>],[<tag:forge:rods/wooden>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_helmet", <item:mekanismtools:bronze_helmet>, [[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,empty,<tag:forge:ingots/bronze>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_chestplate", <item:mekanismtools:bronze_chestplate>, [[<tag:forge:ingots/bronze>,empty,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_leggings", <item:mekanismtools:bronze_leggings>, [[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,empty,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,empty,<tag:forge:ingots/bronze>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_boots", <item:mekanismtools:bronze_boots>, [[<tag:forge:ingots/bronze>,empty,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,empty,<tag:forge:ingots/bronze>]], <tag:ages_api:hammers>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_mekanism_bronze_shield", <item:mekanismtools:bronze_shield>, [[<tag:forge:ingots/bronze>,<item:minecraft:shield>,<tag:forge:ingots/bronze>],[<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>,<tag:forge:ingots/bronze>],[empty,<tag:forge:ingots/bronze>]], <tag:ages_api:hammers>);
