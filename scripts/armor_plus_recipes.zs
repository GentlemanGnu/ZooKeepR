import crafttweaker.item.IItemStack;
val ironbar = <minecraft:iron_bars>;

//removing standard recipes for superstar and enderdragon armors
    recipes.remove(<armorplus:super_star_sword>);
    recipes.remove(<armorplus:ender_dragon_sword>);
    recipes.remove(<armorplus:super_star_battle_axe>);
    recipes.remove(<armorplus:ender_dragon_battle_axe>);
    recipes.remove(<armorplus:super_star_bow>);
    recipes.remove(<armorplus:ender_dragon_bow>);
    recipes.remove(<armorplus:super_star_helmet>);
    recipes.remove(<armorplus:super_star_chestplate>);
    recipes.remove(<armorplus:super_star_leggings>);
    recipes.remove(<armorplus:super_star_boots>);
    recipes.remove(<armorplus:ender_dragon_helmet>);
    recipes.remove(<armorplus:ender_dragon_chestplate>);
    recipes.remove(<armorplus:ender_dragon_leggings>);
    recipes.remove(<armorplus:ender_dragon_boots>);


//ultimate material
 recipes.addShaped("ultimate",  <armorplus:material:4>,
    [[<armorplus:material:3>, <armorplus:material:2>],
    [<armorplus:material:1>, <wings:fairy_dust>]
    ]);

//lava cactus
 recipes.addShaped("lavaCactus",  <armorplus:lava_cactus>,
    [[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <minecraft:cactus>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]
    ]); 

//Ender Dragon Gear

recipes.addShaped("dragonHelmet",  <armorplus:ender_dragon_helmet>,
    [[<armorplus:material:3>, <armorplus:material:3>, <armorplus:material:3>],
    [<armorplus:material:3>, <armorplus:diamond_helmet>, <armorplus:material:3>]
    ]);

 recipes.addShaped("dragonChestplate",  <armorplus:ender_dragon_chestplate>,
    [[<armorplus:material:3>, null, <armorplus:material:3>],
    [<armorplus:material:3>, <armorplus:diamond_chestplate>, <armorplus:material:3>],
    [<armorplus:material:3>, <armorplus:material:3>, <armorplus:material:3>]
    ]); 

 recipes.addShaped("dragonLeggings",  <armorplus:ender_dragon_leggings>,
    [[<armorplus:material:3>, <armorplus:material:3>, <armorplus:material:3>],
    [<armorplus:material:3>, <armorplus:diamond_leggings>, <armorplus:material:3>],
    [<armorplus:material:3>, null, <armorplus:material:3>]
    ]); 

 recipes.addShaped("dragonBoots",  <armorplus:ender_dragon_boots>,
    [[<armorplus:material:3>, <armorplus:diamond_boots>, <armorplus:material:3>],
    [<armorplus:material:3>, null, <armorplus:material:3>]
    ]); 

//Ender Dragon Tools
//<thermalfoundation:material:2052> basalz rod
 recipes.addShaped("dragonBattleAxe",  <armorplus:ender_dragon_battle_axe>,
    [[<armorplus:material:3>, <armorplus:material:3>, <armorplus:material:3>],
    [null, <thermalfoundation:material:2052>, null],
    [null, <thermalfoundation:material:2052>, null]
    ]); 

 recipes.addShaped("dragonSword",  <armorplus:ender_dragon_sword>,
    [[null, <armorplus:material:3>, null],
    [null, <armorplus:material:3>, null],
    [null, <thermalfoundation:material:2052>, null]
    ]); 

 recipes.addShaped("dragonBow",  <armorplus:ender_dragon_bow>,
    [[ null,<basketcase:item_cordage>, <armorplus:material:3>],
    [<basketcase:item_cordage>,  null,<armorplus:material:3>],
    [ null, <basketcase:item_cordage>, <armorplus:material:3>]
    ]); 

//SuperStar Gear

recipes.addShaped("superstarHelmet",  <armorplus:super_star_helmet>,
    [[<armorplus:material:2>, <armorplus:material:2>, <armorplus:material:2>],
    [<armorplus:material:2>, <armorplus:diamond_helmet>, <armorplus:material:2>]
    ]);

 recipes.addShaped("superstarChestplate",  <armorplus:super_star_chestplate>,
    [[<armorplus:material:2>, null, <armorplus:material:2>],
    [<armorplus:material:2>, <armorplus:diamond_chestplate>, <armorplus:material:2>],
    [<armorplus:material:2>, <armorplus:material:2>, <armorplus:material:2>]
    ]); 

 recipes.addShaped("superstarLeggings",  <armorplus:super_star_leggings>,
    [[<armorplus:material:2>, <armorplus:material:2>, <armorplus:material:2>],
    [<armorplus:material:2>, <armorplus:diamond_leggings>, <armorplus:material:2>],
    [<armorplus:material:2>, null, <armorplus:material:2>]
    ]); 

 recipes.addShaped("superstarBoots",  <armorplus:super_star_boots>,
    [[<armorplus:material:2>, <armorplus:diamond_boots>, <armorplus:material:2>],
    [<armorplus:material:2>, null, <armorplus:material:2>]
    ]);
//Superstar Tools

 recipes.addShaped("superstarBattleAxe",  <armorplus:super_star_battle_axe>,
    [[<armorplus:material:2>, <armorplus:material:2>, <armorplus:material:2>],
    [null, <thermalfoundation:material:2052>, null],
    [null, <thermalfoundation:material:2052>, null]
    ]); 

 recipes.addShaped("superstarSword",  <armorplus:super_star_sword>,
    [[null, <armorplus:material:2>, null],
    [null, <armorplus:material:2>, null],
    [null, <thermalfoundation:material:2052>, null]
    ]); 

 recipes.addShaped("superstarBow",  <armorplus:super_star_bow>,
    [[ null,<basketcase:item_cordage>, <armorplus:material:2>],
    [<basketcase:item_cordage>,  null,<armorplus:material:2>],
    [ null, <basketcase:item_cordage>, <armorplus:material:2>]
    ]); 


// Pig Iron Gear
// <birdsfoods:spiced_pork>
// <minecraft:porkchop>

recipes.addShaped("pigironHelmet",  <armorplus:pig_iron_helmet>,
    [[<birdsfoods:spiced_pork>, <birdsfoods:spiced_pork>, <birdsfoods:spiced_pork>],
    [<minecraft:porkchop>, <minecraft:iron_helmet>, <minecraft:porkchop>]
    ]);

 recipes.addShaped("pigironChestplate",  <armorplus:pig_iron_chestplate>,
    [[<birdsfoods:spiced_pork>, null, <birdsfoods:spiced_pork>],
    [<birdsfoods:spiced_pork>, <minecraft:iron_chestplate>, <birdsfoods:spiced_pork>],
    [<birdsfoods:spiced_pork>, <minecraft:porkchop>, <birdsfoods:spiced_pork>]
    ]); 

 recipes.addShaped("pigironLeggings",  <armorplus:pig_iron_leggings>,
    [[<birdsfoods:spiced_pork>, <birdsfoods:spiced_pork>, <birdsfoods:spiced_pork>],
    [<birdsfoods:spiced_pork>, <minecraft:iron_leggings>, <birdsfoods:spiced_pork>],
    [<minecraft:porkchop>, null, <minecraft:porkchop>]
    ]); 

 recipes.addShaped("pigironBoots",  <armorplus:pig_iron_boots>,
    [[<birdsfoods:spiced_pork>, <minecraft:iron_boots>, <birdsfoods:spiced_pork>],
    [<minecraft:porkchop>, null, <minecraft:porkchop>]
    ]); 




// Ardite Gear
// <armorplus:lava_infused_obsidian>

recipes.addShaped("arditeHelmet",  <armorplus:ardite_helmet>,
    [[<armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>],
    [<armorplus:lava_infused_obsidian>,  <armorplus:infused_lava_helmet>, <armorplus:lava_infused_obsidian>]
    ]);

 recipes.addShaped("arditeChestplate",  <armorplus:ardite_chestplate>,
    [[<armorplus:lava_infused_obsidian>, null, <armorplus:lava_infused_obsidian>],
    [<armorplus:lava_infused_obsidian>, <armorplus:infused_lava_chestplate>, <armorplus:lava_infused_obsidian>],
    [<armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>]
    ]); 

 recipes.addShaped("arditeLeggings",  <armorplus:ardite_leggings>,
    [[<armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>, <armorplus:lava_infused_obsidian>],
    [<armorplus:lava_infused_obsidian>, <armorplus:infused_lava_leggings>, <armorplus:lava_infused_obsidian>],
    [<armorplus:lava_infused_obsidian>, null, <armorplus:lava_infused_obsidian>]
    ]); 

 recipes.addShaped("arditeBoots",  <armorplus:ardite_boots>,
    [[<armorplus:lava_infused_obsidian>, <armorplus:infused_lava_boots>, <armorplus:lava_infused_obsidian>],
    [<armorplus:lava_infused_obsidian>, null, <armorplus:lava_infused_obsidian>]
    ]); 


// Cobalt Gear
// <minecraft:lapis_block>

recipes.addShaped("cobaltHelmet",  <armorplus:cobalt_helmet>,
    [[<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>],
    [<minecraft:lapis_block>,  <armorplus:redstone_helmet>, <minecraft:lapis_block>]
    ]);

 recipes.addShaped("cobaltChestplate",  <armorplus:cobalt_chestplate>,
    [[<minecraft:lapis_block>, null, <minecraft:lapis_block>],
    [<minecraft:lapis_block>, <armorplus:redstone_chestplate>, <minecraft:lapis_block>],
    [<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>]
    ]); 

 recipes.addShaped("cobaltLeggings",  <armorplus:cobalt_leggings>,
    [[<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>],
    [<minecraft:lapis_block>, <armorplus:redstone_leggings>, <minecraft:lapis_block>],
    [<minecraft:lapis_block>, null, <minecraft:lapis_block>]
    ]); 

 recipes.addShaped("cobaltBoots",  <armorplus:cobalt_boots>,
    [[<minecraft:lapis_block>, <armorplus:redstone_boots>, <minecraft:lapis_block>],
    [<minecraft:lapis_block>, null, <minecraft:lapis_block>]
    ]); 

// Knightslime Gear
recipes.addShaped("knightslimeHelmet",  <armorplus:knight_slime_helmet>,
    [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>,  <wings:amethyst>, <minecraft:slime_ball>]
    ]);

 recipes.addShaped("knightslimeChestplate",  <armorplus:knight_slime_chestplate>,
    [[<minecraft:slime_ball>, null, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, <wings:amethyst>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]
    ]); 

 recipes.addShaped("knightslimeLeggings",  <armorplus:knight_slime_leggings>,
    [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, <wings:amethyst>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, null, <minecraft:slime_ball>]
    ]); 

 recipes.addShaped("knightslimeBoots",  <armorplus:knight_slime_boots>,
    [[<minecraft:slime_ball>, <wings:amethyst>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, null, <minecraft:slime_ball>]
    ]); 

// Manyullyn Gear
// <armorplus:steel_block>

recipes.addShaped("manyullynHelmet",  <armorplus:manyullyn_helmet>,
    [[<wings:amethyst>, <wings:amethyst>, <wings:amethyst>],
    [<wings:amethyst>,  <cyclicmagic:emerald_helmet>, <wings:amethyst>]
    ]);

 recipes.addShaped("manyullynChestplate",  <armorplus:manyullyn_chestplate>,
    [[<wings:amethyst>, null, <wings:amethyst>],
    [<wings:amethyst>, <cyclicmagic:emerald_chestplate>, <wings:amethyst>],
    [<wings:amethyst>, <wings:amethyst>, <wings:amethyst>]
    ]); 

 recipes.addShaped("manyullynLeggings",  <armorplus:manyullyn_leggings>,
    [[<wings:amethyst>, <wings:amethyst>, <wings:amethyst>],
    [<wings:amethyst>, <cyclicmagic:emerald_leggings>, <wings:amethyst>],
    [<wings:amethyst>, null, <wings:amethyst>]
    ]); 

 recipes.addShaped("manyullynBoots",  <armorplus:manyullyn_boots>,
    [[<wings:amethyst>, <cyclicmagic:emerald_boots>, <wings:amethyst>],
    [<wings:amethyst>, null, <wings:amethyst>]
    ]); 

// Ultimate Gear

recipes.addShaped("ultimateHelmet",  <armorplus:the_ultimate_helmet>,
    [[<armorplus:material:4>, <armorplus:material:4>, <armorplus:material:4>],
    [<armorplus:material:4>,  null, <armorplus:material:4>]
    ]);

 recipes.addShaped("ultimateChestplate",  <armorplus:the_ultimate_chestplate>,
    [[<armorplus:material:4>, null, <armorplus:material:4>],
    [<armorplus:material:4>, <armorplus:material:4>, <armorplus:material:4>],
    [<armorplus:material:4>, <armorplus:material:4>, <armorplus:material:4>]
    ]); 

 recipes.addShaped("ultimateLeggings",  <armorplus:the_ultimate_leggings>,
    [[<armorplus:material:4>, <armorplus:material:4>, <armorplus:material:4>],
    [<armorplus:material:4>, null, <armorplus:material:4>],
    [<armorplus:material:4>, null, <armorplus:material:4>]
    ]); 

 recipes.addShaped("ultimateBoots",  <armorplus:the_ultimate_boots>,
    [[<armorplus:material:4>, null, <armorplus:material:4>],
    [<armorplus:material:4>, null, <armorplus:material:4>]
    ]); 


// Enhanced Gear
//diamond
recipes.addShaped("enhDiaHelmet",  <armorplus:diamond_helmet>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>,  <minecraft:diamond_helmet>, <wings:fairy_dust>]
    ]);

 recipes.addShaped("enhDiaChestplate",  <armorplus:diamond_chestplate>,
    [[<wings:fairy_dust>, null, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:diamond_chestplate>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhDiaLeggings",  <armorplus:diamond_leggings>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:diamond_leggings>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhDiaBoots",  <armorplus:diamond_boots>,
    [[<wings:fairy_dust>, <minecraft:diamond_boots>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 
// chain
recipes.addShaped("enhchainHelmet",  <armorplus:chainmail_helmet>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>,  <minecraft:chainmail_helmet>, <wings:fairy_dust>]
    ]);


 recipes.addShaped("enhchainChestplate",  <armorplus:chainmail_chestplate>,
    [[<wings:fairy_dust>, null, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:chainmail_chestplate>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhchainLeggings",  <armorplus:chainmail_leggings>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:chainmail_leggings>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhchainBoots",  <armorplus:chainmail_boots>,
    [[<wings:fairy_dust>, <minecraft:chainmail_boots>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 



// iron
recipes.addShaped("enhiroHelmet",  <armorplus:iron_helmet>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>,  <minecraft:iron_helmet>, <wings:fairy_dust>]
    ]);


 recipes.addShaped("enhiroChestplate",  <armorplus:iron_chestplate>,
    [[<wings:fairy_dust>, null, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:iron_chestplate>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhiroLeggings",  <armorplus:iron_leggings>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:iron_leggings>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhiroBoots",  <armorplus:iron_boots>,
    [[<wings:fairy_dust>, <minecraft:iron_boots>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 

//gold
recipes.addShaped("enhgoldHelmet",  <armorplus:gold_helmet>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>,  <minecraft:golden_helmet>, <wings:fairy_dust>]
    ]);


 recipes.addShaped("enhgoldChestplate",  <armorplus:gold_chestplate>,
    [[<wings:fairy_dust>, null, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:golden_chestplate>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhgoldLeggings",  <armorplus:gold_leggings>,
    [[<wings:fairy_dust>, <wings:fairy_dust>, <wings:fairy_dust>],
    [<wings:fairy_dust>, <minecraft:golden_leggings>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 

 recipes.addShaped("enhgoldBoots",  <armorplus:gold_boots>,
    [[<wings:fairy_dust>, <minecraft:golden_boots>, <wings:fairy_dust>],
    [<wings:fairy_dust>, null, <wings:fairy_dust>]
    ]); 

//Pickaxes
 recipes.addShaped("coalPick",  <armorplus:coal_pickaxe>,
    [[<minecraft:coal_block>, <minecraft:coal_block>, <minecraft:coal_block>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

 recipes.addShaped("lapPick",  <armorplus:lapis_pickaxe>,
    [[<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

     recipes.addShaped("redPick",  <armorplus:redstone_pickaxe>,
    [[<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

     recipes.addShaped("emerPick",  <armorplus:emerald_pickaxe>,
    [[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

     recipes.addShaped("obsPick",  <armorplus:obsidian_pickaxe>,
    [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

     recipes.addShaped("lavaPick",  <armorplus:infused_lava_pickaxe>,
    [[<armorplus:lava_crystal:1>, <armorplus:lava_crystal:1>, <armorplus:lava_crystal:1>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

     recipes.addShaped("guardPick",  <armorplus:guardian_pickaxe>,
    [[<armorplus:material:1>, <armorplus:material:1>, <armorplus:material:1>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

     recipes.addShaped("starPick",  <armorplus:super_star_pickaxe>,
    [[<armorplus:material:2>, <minecraft:nether_star>, <armorplus:material:2>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 

     recipes.addShaped("dragonPick",  <armorplus:ender_dragon_pickaxe>,
    [[<armorplus:material:3>, <armorplus:material:3>, <armorplus:material:3>],
    [null, <wings:amethyst>, null],
    [null, <wings:amethyst>, null]
    ]); 


//arrows
     recipes.addShaped("dragonArrow",  <armorplus:ender_dragon_arrow>,
    [[null, null, <minecraft:dragon_breath>],
    [null, <armorplus:material:3>, null],
    [<armorplus:material:3>, null, null]
    ]); 

     recipes.addShaped("coalArrow",  <armorplus:coal_arrow>,
    [[null, null, <minecraft:coal_block>],
    [null, <minecraft:stick>, null],
    [<minecraft:feather>, null, null]
    ]); 

     recipes.addShaped("lapisArrow",  <armorplus:lapis_arrow>,
    [[null, null, <minecraft:lapis_block>],
    [null, <minecraft:stick>, null],
    [<minecraft:feather>, null, null]
    ]); 

     recipes.addShaped("redstoneArrow",  <armorplus:redstone_arrow>,
    [[null, null, <minecraft:redstone_block>],
    [null, <minecraft:stick>, null],
    [<minecraft:feather>, null, null]
    ]); 

    recipes.addShaped("lavaArrow",  <armorplus:infused_lava_arrow>,
    [[null, null, <armorplus:lava_crystal:1>],
    [null, <minecraft:stick>, null],
    [<minecraft:feather>, null, null]
    ]); 

//chainmail Armor

 recipes.addShaped("chainmailHelmet",  <minecraft:chainmail_helmet>,
    [[ironbar, ironbar, ironbar],
    [ironbar, null, ironbar]
    ]);

 recipes.addShaped("chainmailChestplate",  <minecraft:chainmail_chestplate>,
    [[ironbar, null, ironbar],
    [ironbar, ironbar, ironbar],
    [ironbar, ironbar, ironbar]
    ]); 

 recipes.addShaped("chainmailLeggings",  <minecraft:chainmail_leggings>,
    [[ironbar, ironbar, ironbar],
    [ironbar, null, ironbar],
    [ironbar, null, ironbar]
    ]); 

 recipes.addShaped("chainmailBoots",  <minecraft:chainmail_boots>,
    [[ironbar, null, ironbar],
    [ironbar, null, ironbar]
    ]); 


