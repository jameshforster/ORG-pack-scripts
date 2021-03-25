import crafttweaker.api.item.IIngredient;

var stageName = "bloomery";

var basicItems as IIngredient[] = [<item:minecraft:brick>, <item:charcoal_pit:sandy_brick_item>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/tin>, <tag:items:forge:ingots/bronze>];

mods.ResearchStages.setupResearchStage(stageName, 5, 15);
mods.ResearchStages.addBasicItems(stageName, basicItems);
mods.ResearchStages.addResearchItems(stageName, [<item:minecraft:iron_ore>, <item:minecraft:iron_ingot>], 5, 40);
mods.ResearchStages.setResearchDescription(stageName, "Investigate how to refine tougher metals.");