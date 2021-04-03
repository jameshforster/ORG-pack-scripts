import crafttweaker.api.item.IIngredient;

var basicItems as IIngredient[] = [<item:minecraft:iron_ingot>, <tag:items:forge:ingots/bronze>];
var stageName = "basic_smithing";

mods.ResearchStages.research.setupResearchStage(stageName, 5, 30);
mods.ResearchStages.research.addDefaultItems(stageName, basicItems);
mods.ResearchStages.research.addResearchItems(stageName, [<item:stone_age:stone_hammer>], 5, 70);
mods.ResearchStages.research.setResearchDescription(stageName, "Investigate how to use simple metals.");
mods.ResearchStages.research.setResearchLevel(stageName, 0);

mods.ResearchStages.book.setResearchStageBookDescription(stageName, "You have figured out how to shape metals into tools and armour. These materials far surpass the stone, flint and leather you have previously been using.");
mods.ResearchStages.book.setResearchStageBookIncompleteDescription(stageName, "Metals are incredibly tough, but this also makes them harder to use. You must figure out how to shape these metals before you can use them.");
mods.ResearchStages.book.setResearchStageBookTitle(stageName, "Metalworking Research");
mods.ResearchStages.book.setResearchCategory(stageName, "01_research_primitive_category");
mods.ResearchStages.book.setResearchCategoryNumber(stageName, 3);

