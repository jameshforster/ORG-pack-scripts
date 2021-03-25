import mods.stone_age.FlintWorkbenchManager;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

var stageName = "bloomery";

mods.ResearchStages.addItemStage(stageName, <item:charcoal_pit:sandy_tuyere>, true);
mods.ResearchStages.addManagerItemStage(stageName, <item:charcoal_pit:sandy_tuyere>, FlintWorkbenchManager.INSTANCE, true);

mods.ResearchStages.addItemStage(stageName, <item:charcoal_pit:brick_tuyere>, true);
mods.ResearchStages.addManagerItemStage(stageName, <item:charcoal_pit:brick_tuyere>, FlintWorkbenchManager.INSTANCE, true);

mods.ResearchStages.addItemStage(stageName, <item:immersiveengineering:hammer>, true);
mods.ResearchStages.addManagerItemStage(stageName, <item:immersiveengineering:hammer>, FlintWorkbenchManager.INSTANCE, true);

mods.ResearchStages.addItemStage(stageName, <item:minecraft:iron_ingot>);
mods.ResearchStages.addItemStage(stageName, <item:minecraft:iron_ore>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:dusts/iron>);
mods.ResearchStages.addItemStage(stageName, <item:create:crushed_iron_ore>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:nuggets/iron>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:plates/iron>);
mods.ResearchStages.addItemStage(stageName, <tag:items:forge:storage_blocks/iron>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:crystals/iron>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:shards/iron>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:dirty_dusts/iron>);
mods.ResearchStages.addItemStage(stageName, <tag:items:mekanism:clumps/iron>);

mods.ResearchStages.setBlockStage(stageName, <tag:blocks:charcoal_pit:tuyere_blocks>);
mods.ResearchStages.setBlockStage(stageName, <block:minecraft:iron_ore>);
mods.ResearchStages.setBlockStage(stageName, <tag:blocks:forge:storage_blocks/iron>);
