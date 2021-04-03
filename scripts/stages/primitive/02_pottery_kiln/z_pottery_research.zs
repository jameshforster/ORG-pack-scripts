import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<item:minecraft:clay_ball>];
var stageName = "pottery_kiln";

mods.ResearchStages.research.setupResearchStage(stageName, 2, 100);
mods.ResearchStages.research.addDefaultItems(stageName, basicItems);
mods.ResearchStages.research.setResearchDescription(stageName, "Investigate how to refine basic metals.");
mods.ResearchStages.research.setResearchLevel(stageName, 0);

mods.ResearchStages.book.setResearchStageBookDescription(stageName, "Learning how to shape clay has given you access to pottery and the ability to smelt copper, tin and bronze in a pottery kiln.");
mods.ResearchStages.book.setResearchStageBookIncompleteDescription(stageName, "Clay is a very useful material. Further investigation may allow you to discover new shapes and uses for clay items.");
mods.ResearchStages.book.setResearchStageBookTitle(stageName, "Pottery Kiln Research");
mods.ResearchStages.book.setResearchStageBookIncompleteTitle(stageName, "Clay Shaping Research");
mods.ResearchStages.book.setResearchCategory(stageName, "01_research_primitive_category");
mods.ResearchStages.book.setResearchCategoryNumber(stageName, 2);
