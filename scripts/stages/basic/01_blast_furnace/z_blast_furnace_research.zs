import crafttweaker.api.item.IIngredient;

var stageName = "blast_furnace";

var basicItems as IIngredient[] = [<item:minecraft:iron_ingot>, <item:immersiveengineering:hammer>, <item:minecraft:brick>];

mods.ResearchStages.research.setupResearchStage(stageName, 15, 50);
mods.ResearchStages.research.addDefaultItems(stageName, basicItems);
mods.ResearchStages.research.setResearchDescription(stageName, "Investigate how to alloy iron.");
mods.ResearchStages.research.setResearchLevel(stageName, 1);

mods.ResearchStages.book.setResearchStageBookDescription(stageName, "Improved iron processing has allowed you to develop a method to reliably produce steel, a much harder alloy. You now know how to build a blast furnace.");
mods.ResearchStages.book.setResearchStageBookIncompleteDescription(stageName, "Iron is a very useful yet variable metal. By investigating how its' properties vary, you may find ways to improve the smelting process.");
mods.ResearchStages.book.setResearchStageBookTitle(stageName, "Blast Furnace Research");
mods.ResearchStages.book.setResearchStageBookIncompleteTitle(stageName, "Iron Alloy Research");
mods.ResearchStages.book.setResearchCategory(stageName, "02_research_basic_category");
mods.ResearchStages.book.setResearchCategoryNumber(stageName, 1);
