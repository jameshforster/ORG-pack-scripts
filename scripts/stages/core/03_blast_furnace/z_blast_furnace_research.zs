import crafttweaker.api.item.IIngredient;

var stageName = "blast_furnace";

var basicItems as IIngredient[] = [<item:minecraft:iron_ingot>, <item:immersiveengineering:hammer>, <item:minecraft:brick>];

mods.ResearchStages.setupResearchStage(stageName, 15, 50);
mods.ResearchStages.addBasicItems(stageName, basicItems);
mods.ResearchStages.setResearchDescription(stageName, "Investigate how to alloy iron.");