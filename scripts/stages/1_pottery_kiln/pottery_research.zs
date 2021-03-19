import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<item:minecraft:clay_ball>, <item:charcoal_pit:log_pile>, <item:charcoal_pit:straw>];

mods.ResearchStages.setupResearchStage("pottery", 2, 34);
mods.ResearchStages.addBasicItems("pottery", basicItems);
mods.ResearchStages.setResearchDescription("pottery", "Investigate how to shape and use clay.");
