import mods.stone_age.FlintWorkbenchManager;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

var stageName = "pottery_kiln";

mods.ResearchStages.items.addItemStage(stageName, <item:charcoal_pit:clay_pot>, true);
mods.ResearchStages.items.addManagerItemStage(stageName, <item:charcoal_pit:clay_pot>, FlintWorkbenchManager.INSTANCE, true);

mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:ingots/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:ingots/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:ingots/bronze>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:ores/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:ores/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:dusts/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:dusts/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:dusts/bronze>);
mods.ResearchStages.items.addItemStage(stageName, <item:create:crushed_copper_ore>);
mods.ResearchStages.items.addItemStage(stageName, <item:create:crushed_tin_ore>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:nuggets/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:nuggets/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:nuggets/bronze>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:plates/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:plates/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:plates/bronze>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:storage_blocks/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:storage_blocks/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:forge:storage_blocks/bronze>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:crystals/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:crystals/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:shards/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:shards/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:dirty_dusts/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:dirty_dusts/tin>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:clumps/copper>);
mods.ResearchStages.items.addItemStage(stageName, <tag:items:mekanism:clumps/tin>);

mods.ResearchStages.blocks.setBlockStage(stageName, <tag:blocks:forge:ores/tin>);
mods.ResearchStages.blocks.setBlockStage(stageName, <tag:blocks:forge:ores/copper>);
mods.ResearchStages.blocks.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/copper>);
mods.ResearchStages.blocks.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/tin>);
mods.ResearchStages.blocks.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/bronze>);