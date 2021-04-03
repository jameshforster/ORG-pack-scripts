import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<item:stone_age:raw_hide>];

var stageName = "tanning_rack";

mods.ResearchStages.research.setupResearchStage(stageName, 2, 100);
mods.ResearchStages.research.addDefaultItems(stageName, basicItems);
mods.ResearchStages.research.setResearchDescription(stageName, "Investigate how to use animal hides.");
mods.ResearchStages.research.setResearchLevel(stageName, 0);

mods.ResearchStages.book.setResearchStageBookDescription(stageName, "You have figured out how to tan hide into leather, a useful material in armour and tool crafting.");
mods.ResearchStages.book.setResearchStageBookIncompleteDescription(stageName, "Animal hides must have some uses but it will take some effort to figure out how to use them.");
mods.ResearchStages.book.setResearchStageBookTitle(stageName, "Leather Tanning Research");
mods.ResearchStages.book.setResearchStageBookIncompleteTitle(stageName, "Animal Hide Research");
mods.ResearchStages.book.setResearchCategory(stageName, "01_research_primitive_category");
mods.ResearchStages.book.setResearchCategoryNumber(stageName, 1);
