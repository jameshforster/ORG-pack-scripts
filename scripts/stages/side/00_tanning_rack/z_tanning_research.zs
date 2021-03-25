import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<item:stone_age:raw_hide>];

mods.ResearchStages.setupResearchStage("tanning_rack", 2, 100);
mods.ResearchStages.addBasicItems("tanning_rack", basicItems);
mods.ResearchStages.setResearchDescription("tanning_rack", "Investigate how to use animal hides.");