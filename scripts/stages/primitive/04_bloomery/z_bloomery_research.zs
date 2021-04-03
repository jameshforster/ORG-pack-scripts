import crafttweaker.api.item.IIngredient;

var stageName = "bloomery";

var basicItems as IIngredient[] = [<item:minecraft:brick>, <item:charcoal_pit:sandy_brick_item>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/tin>, <tag:items:forge:ingots/bronze>];

mods.ResearchStages.research.setupResearchStage(stageName, 5, 15);
mods.ResearchStages.research.addDefaultItems(stageName, basicItems);
mods.ResearchStages.research.addResearchItems(stageName, [<item:minecraft:iron_ore>, <item:minecraft:iron_ingot>], 5, 40);
mods.ResearchStages.research.setResearchDescription(stageName, "Investigate how to refine tougher metals.");
mods.ResearchStages.research.setResearchLevel(stageName, 0);

mods.ResearchStages.book.setResearchStageBookDescription(stageName, "Further study into metallurgy has allowed you to develop a more advanced smelting method. The bloomery can reach the temperatures required to smelt iron ore.");
mods.ResearchStages.book.setResearchStageBookIncompleteDescription(stageName, "Some metals require smelting above the temperatures your current methods allow. Maybe new methods can be discovered instead?");
mods.ResearchStages.book.setResearchStageBookTitle(stageName, "Bloomery Research");
mods.ResearchStages.book.setResearchStageBookIncompleteTitle(stageName, "Improved Kiln Research");
mods.ResearchStages.book.setResearchCategory(stageName, "01_research_primitive_category");
mods.ResearchStages.book.setResearchCategoryNumber(stageName, 4);
