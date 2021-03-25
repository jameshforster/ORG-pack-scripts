import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<item:minecraft:clay_ball>];

mods.ResearchStages.setupResearchStage("pottery_kiln", 2, 100);
mods.ResearchStages.addBasicItems("pottery_kiln", basicItems);
mods.ResearchStages.setResearchDescription("pottery_kiln", "Investigate how to refine basic metals.");
