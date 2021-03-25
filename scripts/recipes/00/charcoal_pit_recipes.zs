import mods.stone_age.FlintWorkbenchManager;

var empty = <item:minecraft:air>;

craftingTable.removeRecipe(<item:charcoal_pit:thatch>);

FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_clay_vessel", <item:charcoal_pit:clay_pot>, [[<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>],[<item:minecraft:clay_ball>, empty, <item:minecraft:clay_ball>],[<item:minecraft:clay_ball>,<item:minecraft:clay_ball>,<item:minecraft:clay_ball>]], <item:stone_age:flint_knife>);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_fw_log_pile", <item:charcoal_pit:log_pile>, [[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],[<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],[<tag:items:minecraft:logs>,<tag:items:minecraft:logs>,<tag:items:minecraft:logs>]], <item:stone_age:flint_knife>);
