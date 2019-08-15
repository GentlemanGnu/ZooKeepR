import crafttweaker.item.IItemStack;

//soulstone recipe
 recipes.addShaped("soulstone",  <netherliving:soulstone>,
    [
        [<minecraft:soul_sand>, <chisel:brownstone>, <minecraft:soul_sand>],
        [<minecraft:soul_sand>, <chisel:brownstone>, <minecraft:soul_sand>],
        [<minecraft:soul_sand>, <chisel:brownstone>, <minecraft:soul_sand>]
    ]);



//Soulstone Armor

recipes.addShaped("soulstoneHelmet",  <netherliving:soulstone_helmet>,
    [[<netherliving:soulstone>, <netherliving:soulstone>, <netherliving:soulstone>],
    [<netherliving:soulstone>, null, <netherliving:soulstone>]
    ]);

 recipes.addShaped("soulstoneChestplate",  <netherliving:soulstone_chestplate>,
    [[<netherliving:soulstone>, null, <netherliving:soulstone>],
    [<netherliving:soulstone>, <netherliving:soulstone>, <netherliving:soulstone>],
    [<netherliving:soulstone>, <netherliving:soulstone>, <netherliving:soulstone>]
    ]); 

 recipes.addShaped("soulstoneLeggings",  <netherliving:soulstone_leggings>,
    [[<netherliving:soulstone>, <netherliving:soulstone>, <netherliving:soulstone>],
    [<netherliving:soulstone>, null, <netherliving:soulstone>],
    [<netherliving:soulstone>, null, <netherliving:soulstone>]
    ]); 

 recipes.addShaped("soulstoneBoots",  <netherliving:soulstone_boots>,
    [[<netherliving:soulstone>, null, <netherliving:soulstone>],
    [<netherliving:soulstone>, null, <netherliving:soulstone>]
    ]); 

// Soulstone Tools
recipes.addShaped("soulstoneSword",  <netherliving:soulstone_sword>,
    [[null, <netherliving:soulstone>, null],
    [null, <netherliving:soulstone>, null],
    [null, <minecraft:stick>, null]
    ]);

recipes.addShaped("soulstonePickaxe",  <netherliving:soulstone_pickaxe>,
    [[<netherliving:soulstone>, <netherliving:soulstone>, <netherliving:soulstone>],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
    ]);

recipes.addShaped("soulstoneShovel",  <netherliving:soulstone_shovel>,
    [[null, <netherliving:soulstone>, null],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
    ]);

recipes.addShaped("soulstoneAxe",  <netherliving:soulstone_axe>,
    [[<netherliving:soulstone>, <netherliving:soulstone>, null],
    [<netherliving:soulstone>, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
    ]);

recipes.addShaped("soulstoneHoe",  <netherliving:soulstone_hoe>,
    [[<netherliving:soulstone>, <netherliving:soulstone>, null],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]
    ]);
