import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<tag:forge:dusts/copper>, <tag:forge:dusts/tin>, <tag:forge:ingots/tin>, <tag:forge:ingots/copper>];

mods.ResearchStages.setupResearchStage("bronzesmithing", 2, 25);
mods.ResearchStages.addBasicItems("bronzesmithing", basicItems);
mods.ResearchStages.addAdvancedItems("bronzesmithing", [<tag:forge:ingots/bronze>]);
mods.ResearchStages.setResearchDescription("bronzesmithing", "Investigate how to smelt a new ore type.");