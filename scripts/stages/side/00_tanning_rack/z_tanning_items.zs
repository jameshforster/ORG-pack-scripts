import mods.stone_age.FlintWorkbenchManager;
import mods.stone_age.TanningRackManager;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;

mods.ResearchStages.addItemStage("tanning_rack", <item:stone_age:tanning_rack>, false);
mods.ResearchStages.addManagerItemStage("tanning_rack", <item:stone_age:tanning_rack>, FlintWorkbenchManager.INSTANCE, false);

mods.ResearchStages.addItemStage("tanning_rack", <tag:items:forge:leather>, false);
mods.ResearchStages.addManagerItemStage("tanning_rack", <tag:items:forge:leather>, FlintWorkbenchManager.INSTANCE, false);
mods.ResearchStages.addManagerItemStage("tanning_rack", <tag:items:forge:leather>, TanningRackManager.INSTANCE, false);
mods.ResearchStages.addManagerItemStage("tanning_rack", <item:stone_age:leather_strip>, TanningRackManager.INSTANCE, false);