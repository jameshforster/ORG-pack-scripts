import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<tag:items:forge:ingots/steel>];
var stageName = "advanced_smithing";

mods.ResearchStages.research.setupResearchStage(stageName, 15, 30);
mods.ResearchStages.research.addDefaultItems(stageName, basicItems);
mods.ResearchStages.research.addResearchItems(stageName, [<item:minecraft:crafting_table>], 15, 70);
mods.ResearchStages.research.setResearchDescription(stageName, "Investigate how to use advanced metals.");
mods.ResearchStages.research.setResearchLevel(stageName, 1);

mods.ResearchStages.book.setResearchStageBookDescription(stageName, "The higher carbon content of steel forced you to improve your smithing techniques. Now you can make steel into many useful things!");
mods.ResearchStages.book.setResearchStageBookIncompleteDescription(stageName, "With access to newer, harder metals, so too must better smithing techniques be used to work it. Using all the new crafting techniques you have learned, you should be able to make stronger equipment than ever before!");
mods.ResearchStages.book.setResearchStageBookTitle(stageName, "Steel Smithing Research");
mods.ResearchStages.book.setResearchStageBookIncompleteTitle(stageName, "Advanced Smithing Research");
mods.ResearchStages.book.setResearchCategory(stageName, "02_research_basic_category");
mods.ResearchStages.book.setResearchCategoryNumber(stageName, 2);
