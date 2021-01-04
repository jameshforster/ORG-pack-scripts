import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<tag:forge:ingots/copper>, <tag:forge:ingots/tin>];

mods.ResearchStages.setupResearchStage("ironsmithing", 2, 10);
mods.ResearchStages.addBasicItems("ironsmithing", basicItems);
mods.ResearchStages.addAdvancedItems("ironsmithing", [<tag:forge:ingots/bronze>]);
mods.ResearchStages.addResearchItems("ironsmithing", [<item:minecraft:iron_ingot>], 0, 80);
mods.ResearchStages.addResearchItems("ironsmithing", [<item:minecraft:iron_ore>], 6, 60);
mods.ResearchStages.setResearchDescription("ironsmithing", "Investigate how to smelt a new ore type.");
