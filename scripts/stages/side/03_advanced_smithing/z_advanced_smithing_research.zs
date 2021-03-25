import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<tag:items:forge:ingots/steel>];
var stageName = "advanced_smithing";

mods.ResearchStages.setupResearchStage(stageName, 15, 30);
mods.ResearchStages.addBasicItems(stageName, basicItems);
mods.ResearchStages.addResearchItems(stageName, [<item:minecraft:crafting_table>], 15, 70);
mods.ResearchStages.setResearchDescription(stageName, "Investigate how to use advanced metals.");
mods.ResearchStages.setResearchLevel(stageName, 1);