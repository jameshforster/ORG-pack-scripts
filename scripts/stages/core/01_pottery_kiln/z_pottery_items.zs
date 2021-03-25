import mods.stone_age.FlintWorkbenchManager;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

var stageName = "pottery_kiln";

mods.ResearchStages.addItemStage(stageName, <item:charcoal_pit:clay_pot>, true);
mods.ResearchStages.addManagerItemStage(stageName, <item:charcoal_pit:clay_pot>, FlintWorkbenchManager.INSTANCE, true);

mods.ResearchStages.addItemStage(stageName, <tag:items:forge:ingots/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:ingots/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:ingots/bronze>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:ores/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:ores/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:dusts/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:dusts/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:dusts/bronze>);
mods.ResearchStages.addItemStage(stageName, <item:create:crushed_copper_ore>);
mods.ResearchStages.addItemStage(stageName, <item:create:crushed_tin_ore>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:nuggets/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:nuggets/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:nuggets/bronze>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:plates/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:plates/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:plates/bronze>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:storage_blocks/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:storage_blocks/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:storage_blocks/bronze>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:crystals/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:crystals/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:shards/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:shards/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:dirty_dusts/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:dirty_dusts/tin>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:clumps/copper>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:clumps/tin>);

mods.ResearchStages.setBlockStage(stageName, <tag:blocks:forge:ores/tin>);
mods.ResearchStages.setBlockStage(stageName, <tag:blocks:forge:ores/copper>);
mods.ResearchStages.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/copper>);
mods.ResearchStages.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/tin>);
mods.ResearchStages.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/bronze>);