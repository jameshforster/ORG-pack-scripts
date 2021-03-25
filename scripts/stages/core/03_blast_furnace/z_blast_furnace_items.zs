import mods.stone_age.FlintWorkbenchManager;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

var stageName = "blast_furnace";

mods.ResearchStages.addItemStage(stageName, <tag:items:forge:ingots/steel>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:dusts/steel>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:nuggets/steel>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:plates/steel>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:storage_blocks/steel>);

mods.ResearchStages.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/steel>);