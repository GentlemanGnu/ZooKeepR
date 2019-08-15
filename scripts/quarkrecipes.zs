recipes.remove(<quark:elder_prismarine:2>);

recipes.addShaped("DiamondHeart", <quark:diamond_heart>,
    [[<cyclicmagic:charm_antidote>, <cyclicmagic:charm_water>, <cyclicmagic:charm_void>],
    [<cyclicmagic:charm_air>, <cyclicmagic:soulstone>, <cyclicmagic:charm_speed>],
    [<cyclicmagic:charm_boat>, <cyclicmagic:charm_fire>, <cyclicmagic:charm_wing>]
    ]);

recipes.addShaped("cave_crystal", <quark:crystal>,
    [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<minecraft:glass>, <wings:fairy_dust>, <minecraft:glass>],
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]
    ]);

recipes.addShapeless("cave_crystal_blank", <quark:crystal>,
	[<quark:crystal:*>]);

recipes.addShapeless("cave_crystal_red", <quark:crystal:1>,
	[<quark:crystal>, <minecraft:dye:1>]);

recipes.addShapeless("cave_crystal_orange", <quark:crystal:2>,
	[<quark:crystal>, <minecraft:dye:14>]);

recipes.addShapeless("cave_crystal_yellow", <quark:crystal:3>,
	[<quark:crystal>, <minecraft:dye:11>]);

recipes.addShapeless("cave_crystal_green", <quark:crystal:4>,
	[<quark:crystal>, <minecraft:dye:10>]);

recipes.addShapeless("cave_crystal_blue", <quark:crystal:5>,
	[<quark:crystal>, <minecraft:dye:12>]);

recipes.addShapeless("cave_crystal_indigo", <quark:crystal:6>,
	[<quark:crystal>, <minecraft:dye:4>]);

recipes.addShapeless("cave_crystal_violet", <quark:crystal:7>,
	[<quark:crystal>, <minecraft:dye:13>]);

recipes.addShaped("dark_elder_prismarine", <quark:elder_prismarine:2>*4,
    [[<quark:elder_prismarine>, <quark:elder_prismarine>, <quark:elder_prismarine>],
    [<quark:elder_prismarine>, <ore:dyeBlack>, <quark:elder_prismarine>],
    [<quark:elder_prismarine>, <quark:elder_prismarine>, <quark:elder_prismarine>]
    ]);