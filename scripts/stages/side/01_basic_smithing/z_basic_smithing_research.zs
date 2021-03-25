import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<item:minecraft:iron_ingot>, <tag:items:forge:ingots/bronze>];
var stageName = "basic_smithing";

mods.ResearchStages.setupResearchStage(stageName, 5, 30);
mods.ResearchStages.addBasicItems(stageName, basicItems);
mods.ResearchStages.addResearchItems(stageName, [<item:stone_age:stone_hammer>], 5, 70);
mods.ResearchStages.setResearchDescription(stageName, "Investigate how to use simple metals.");