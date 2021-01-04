import mods.stone_age.FlintWorkbenchManager;

var empty = <item:minecraft:air>;

FlintWorkbenchManager.INSTANCE.addRecipe("ap_brick_furnace_flint_brick_furnace", <item:brickfurnace:brick_furnace>, [[<item:minecraft:brick>,<item:minecraft:brick>,<item:minecraft:brick>],[<item:minecraft:brick>,empty,<item:minecraft:brick>],[<item:minecraft:brick>,<item:minecraft:brick>,<item:minecraft:brick>]], <tag:ages_api:hammers>);

craftingTable.removeRecipe(<item:brickfurnace:brick_blast_furnace>);
craftingTable.addShaped("ap_brick_furnace_brick_blast_furnace", <item:brickfurnace:brick_blast_furnace>, [[<item:minecraft:stone>,<item:minecraft:stone>,<item:minecraft:stone>],[<item:minecraft:stone>,<item:brickfurnace:brick_furnace>,<item:minecraft:stone>],[<item:minecraft:bricks>,<item:minecraft:bricks>,<item:minecraft:bricks>]]);
FlintWorkbenchManager.INSTANCE.addRecipe("ap_brick_furnace_flint_brick_blast_furnace", <item:brickfurnace:brick_blast_furnace>, [[<item:minecraft:stone>,<item:minecraft:stone>,<item:minecraft:stone>],[<item:minecraft:stone>,<item:brickfurnace:brick_furnace>,<item:minecraft:stone>],[<item:minecraft:bricks>,<item:minecraft:bricks>,<item:minecraft:bricks>]], <tag:ages_api:hammers>);
