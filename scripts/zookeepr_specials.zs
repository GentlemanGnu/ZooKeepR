import crafttweaker.item.IItemStack;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.oredict.IOreDict;

recipes.remove(<faunanatural:dagger_tooth>);

// bark uses
recipes.addShaped("barktorches", <minecraft:torch>*32,
    [[<ore:barkWood>,<ore:barkWood>,<ore:barkWood>],
    [<ore:barkWood>,<minecraft:coal>|<minecraft:coal:1>,<ore:barkWood>],
    [<ore:barkWood>,<ore:barkWood>,<ore:barkWood>]
    ]);
recipes.addShaped("barksticks", <minecraft:stick>*8,
    [[<ore:barkWood>],
    [<ore:barkWood>]
    ]);
recipes.addShaped("barkbowl", <minecraft:bowl>,
    [[<ore:barkWood>, null, <ore:barkWood>],
    [null, <ore:barkWood>, null]
    ]);

recipes.addShaped("barkwooddarkoak", <minecraft:log2:1>,
    [[<basketcase:item_bark_dark_oak>,<basketcase:item_bark_dark_oak>],
    [<basketcase:item_bark_dark_oak>,<basketcase:item_bark_dark_oak>]
    ]);
recipes.addShaped("barkwoodacacia", <minecraft:log2>,
    [[<basketcase:item_bark_acacia>,<basketcase:item_bark_acacia>],
    [<basketcase:item_bark_acacia>,<basketcase:item_bark_acacia>]
    ]);
recipes.addShaped("barkwoodoak", <minecraft:log>,
    [[<basketcase:item_bark_oak>,<basketcase:item_bark_oak>],
    [<basketcase:item_bark_oak>,<basketcase:item_bark_oak>]
    ]);
recipes.addShaped("barkwoodspruce", <minecraft:log:1>,
    [[<basketcase:item_bark_acacia>,<basketcase:item_bark_acacia>],
    [<basketcase:item_bark_acacia>,<basketcase:item_bark_acacia>]
    ]);
recipes.addShaped("barkwoodbirch", <minecraft:log:2>,
    [[<basketcase:item_bark_birch>,<basketcase:item_bark_birch>],
    [<basketcase:item_bark_birch>,<basketcase:item_bark_birch>]
    ]);
recipes.addShaped("barkwoodjungle", <minecraft:log:3>,
    [[<basketcase:item_bark_jungle>,<basketcase:item_bark_jungle>],
    [<basketcase:item_bark_jungle>,<basketcase:item_bark_jungle>]
    ]);

// vanity items
recipes.addShapedMirrored("sugarRollingPin",  <faunanatural:dagger_tooth>.withDisplayName("Sugar Rolling Pin").updateTag(<enchantment:minecraft:knockback>.makeEnchantment(10)),
    [[null, null, <faunanatural:tooth_carnivore>],
    [null, <quark:sugar_block>, null],
    [<faunanatural:tooth_carnivore>, null, null]
    ]);

recipes.addShaped("rowanRBA", <armorplus:ender_dragon_battle_axe>.withDisplayName("§4R§6a§ei§2n§3b§5o§4w §6B§ea§2t§3t§5l§4e §6A§ex§3e").updateTag(<enchantment:cofhcore:vorpal>.makeEnchantment(10)).updateTag(<enchantment:minecraft:sharpness>.makeEnchantment(10)),
    [[<armorplus:material:3>, <armorplus:material:3>,<armorplus:material:3>],
    [null, <cyclicmagic:sign_editor>, null],
    [null, <cyclicmagic:sign_editor>, null]
    ]);

recipes.addShaped("dreeadHammer", <thermalfoundation:tool.hammer_diamond>.withDisplayName("§3Dreadful Hammer").updateTag(<enchantment:minecraft:unbreaking>.makeEnchantment(3)).updateTag(<enchantment:minecraft:efficiency>.makeEnchantment(10)),
    [[<armorplus:material:3>, <armorplus:material:3>, <armorplus:material:3>],
    [<armorplus:material:3>, <thermalfoundation:material:2052>, <armorplus:material:3>],
    [null, <thermalfoundation:material:2052>, null]
    ]);
    
// crafting for difficult resources
recipes.addShaped("cobweb", <minecraft:web>,
    [[<minecraft:string>, null, <minecraft:string>],
    [null, <minecraft:slime_ball>, null],
    [<minecraft:string>, null, <minecraft:string>]
    ]);

recipes.addShaped("exp", <minecraft:experience_bottle>,
    [[<oreberries:essence_oreberry>,<oreberries:essence_oreberry>,<oreberries:essence_oreberry>],
    [<oreberries:essence_oreberry>,<oreberries:essence_oreberry>,<oreberries:essence_oreberry>],
    [<oreberries:essence_oreberry>,<oreberries:essence_oreberry>,<oreberries:essence_oreberry>]
    ]);

recipes.addShapedMirrored("flint_craft", <minecraft:flint>*2,  
    [[<minecraft:gravel>, <minecraft:gravel>],
    [<minecraft:gravel>]]
    );

recipes.addShapedMirrored("kitchen_floor", <cookingforblockheads:kitchen_floor>*8,
    [[<quark:basalt:1>, <ore:stoneMarble>],
    [<ore:stoneMarble>, <quark:basalt:1>]]
    );

recipes.addShaped("nametag", <minecraft:name_tag>,
    [[<minecraft:string>, <minecraft:iron_nugget>, <minecraft:paper>]]
	);

recipes.addShaped("compostdirt", <minecraft:dirt>,
    [[<composter:compost>, <composter:compost>],
    [<composter:compost>, <composter:compost>]]
    );

recipes.addShapeless("compostPlantBall", <plants2:plantball>,
    [<composter:compost>, <composter:compost>, <composter:compost>]);
     
recipes.addShaped("animalShopCraft", <delivery:store>,
    [[null, <zawa:barrel>, null],
     [<minecraft:diamond>, <thermalexpansion:frame>, <minecraft:diamond>],
     [<minecraft:heavy_weighted_pressure_plate>,<minecraft:wool:*>, <minecraft:heavy_weighted_pressure_plate>]]
    );

recipes.addShaped("zookeeprGuide", <gbook:guidebook>.withTag({Book: "gbook:zookeeprguide.xml"}),
	[[<minecraft:book>, <minecraft:book>]]
    );

recipes.addShaped("blankPencil", <biomepainttools:biome_pencil:256>,
    [[<biomepainttools:biome_pencil>.anyDamage()]]
	);

recipes.addShaped("netherstar", <minecraft:nether_star>,
    [[<minecraft:diamond>, <minecraft:soul_sand>,<minecraft:diamond>],
    [<minecraft:soul_sand>,<minecraft:skull:1>,<minecraft:soul_sand>],
    [<minecraft:diamond>, <minecraft:soul_sand>, <minecraft:diamond>]
    ]);

recipes.addShaped("stoneRockwool", <thermalfoundation:rockwool:15>,
    [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:wool:*>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
    ]);

recipes.addShaped("zawaRiverStone", <zawa:river_stone>*4,
    [[null, <minecraft:stone>, null],
    [<minecraft:cobblestone>, <minecraft:water_bucket>, <minecraft:cobblestone>],
    [null, <minecraft:stone>, null]
    ]);

recipes.addShaped("zawaMixedStone", <zawa:mixed_stone>*4,
    [[null, <minecraft:stone:3>, null],
    [<minecraft:stone:1>, <minecraft:stone:5>, <minecraft:stone:1>],
    [null, <minecraft:stone:3>, null]
    ]);

recipes.addShaped("zawaMossyStone", <zawa:mixed_stone_mossy>*4,
    [[null, <minecraft:stone>, null],
    [<minecraft:stone>, <minecraft:vine>, <minecraft:stone>],
    [null, <minecraft:stone>, null]
    ]);

recipes.addShaped("titanstone", <plants2:crystal:6>,
    [[<minecraft:gold_nugget>, <minecraft:dye:4>, <minecraft:gold_nugget>],
    [<minecraft:dye:4>, <minecraft:ender_eye>, <minecraft:dye:4>],
    [<minecraft:gold_nugget>, <minecraft:dye:4>, <minecraft:gold_nugget>]
    ]);

recipes.addShapeless("Bamboo", <zawa:bamboo>*4,
    [<zawa:bamboo>, <plants2:plantball>]);

recipes.addShapeless("DryBamboo", <zawa:dried_bamboo>*4,
    [<zawa:dried_bamboo>, <plants2:plantball>]);

recipes.addShaped("reefBlock", <coralreef:reef>,
    [[null, <plants2:plantball>, null],
    [<plants2:plantball>, <minecraft:bone_block>, <plants2:plantball>],
    [null, <plants2:plantball>, null]
    ]);

recipes.addShapeless("coral", <coralreef:coral>*3, 
    [<coralreef:coral>, <plants2:plantball>]
    );

recipes.addShapeless("coral1", <coralreef:coral:1>*3, 
    [<coralreef:coral:1>, <plants2:plantball>]
    );

recipes.addShapeless("coral2", <coralreef:coral:2>*3, 
    [<coralreef:coral:2>, <plants2:plantball>]
    );

recipes.addShapeless("coral3", <coralreef:coral:3>*3, 
    [<coralreef:coral:3>, <plants2:plantball>]
    );

recipes.addShapeless("coral4", <coralreef:coral:4>*3, 
    [<coralreef:coral:4>, <plants2:plantball>]
    );

recipes.addShapeless("coral5", <coralreef:coral:5>*3, 
    [<coralreef:coral:5>, <plants2:plantball>]
    );

recipes.addShapeless("bladderwrack", <zawa:bladderwrack>*3, 
    [<zawa:bladderwrack>, <plants2:plantball>]
    );

recipes.addShapeless("braincoral", <zawa:brain_coral>*3, 
    [<zawa:brain_coral>, <plants2:plantball>]
    );

recipes.addShapeless("elegancecoral", <zawa:elegance_coral>*3, 
    [<zawa:elegance_coral>, <plants2:plantball>]
    );

recipes.addShapeless("firecoral", <zawa:fire_coral>*3, 
    [<zawa:fire_coral>, <plants2:plantball>]
    );

recipes.addShapeless("gracilaria", <zawa:gracilaria>*3, 
    [<zawa:gracilaria>, <plants2:plantball>]
    );

recipes.addShapeless("kelp", <zawa:kelp>*3, 
    [<zawa:kelp>, <plants2:plantball>]
    );

recipes.addShapeless("lgeAnemone", <zawa:large_sea_anemone>*3, 
    [<zawa:large_sea_anemone>, <plants2:plantball>]
    );

recipes.addShapeless("lgeUrchin", <zawa:large_sea_urchin>*3, 
    [<zawa:large_sea_urchin>, <plants2:plantball>]
    );

recipes.addShapeless("lettucecoral", <zawa:lettuce_coral>*3, 
    [<zawa:lettuce_coral>, <plants2:plantball>]
    );

recipes.addShapeless("mixedcoralPlates", <zawa:mixed_coral_plates>*3, 
    [<zawa:mixed_coral_plates>, <plants2:plantball>]
    );

recipes.addShapeless("mixedcoralRocks", <zawa:mixed_coral_rocks>*3, 
    [<zawa:mixed_coral_rocks>, <plants2:plantball>]
    );

recipes.addShapeless("pyropia", <zawa:pyropia>*3, 
    [<zawa:pyropia>, <plants2:plantball>]
    );

recipes.addShapeless("seaGrass", <zawa:sea_grass>*3, 
    [<zawa:sea_grass>, <plants2:plantball>]
    );

recipes.addShapeless("tropicalUrchin", <zawa:sea_urchin_tropical>*3, 
    [<zawa:sea_urchin_tropical>, <plants2:plantball>]
    );

recipes.addShapeless("smlAnemone", <zawa:small_sea_anemone>*3, 
    [<zawa:small_sea_anemone>, <plants2:plantball>]
    );

recipes.addShapeless("smlUrchin", <zawa:small_sea_urchin>*3, 
    [<zawa:small_sea_urchin>, <plants2:plantball>]
    );

recipes.addShapeless("staghorncoral", <zawa:staghorn_coral>*3, 
    [<zawa:staghorn_coral>, <plants2:plantball>]
    );

// dyeing the nt sands
recipes.addShaped("white_sand", <nt:white_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <plants2:generic:4>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);

recipes.addShaped("cold_sand", <nt:cold_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:dye:9>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);

recipes.addShaped("black_sand", <nt:black_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <plants2:generic:1>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);

recipes.addShaped("olivine_sand", <nt:olivine_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:dye:10>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);

recipes.addShaped("pink_sand", <nt:pink_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:dye:13>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);
    
recipes.addShaped("purple_sand", <nt:purple_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:dye:5>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);

recipes.addShaped("contintental_sand", <nt:continental_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <plants2:generic:3>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);

recipes.addShaped("iron_sand", <nt:iron_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:dye:1>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);


recipes.addShaped("orange_sand", <nt:orange_sand>*8, 
    [[<minecraft:sand>, <minecraft:sand>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:dye:14>, <minecraft:sand>],
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>]
    ]);




// basketcase extra uses recipes
recipes.addShapeless("cordyString", <minecraft:string>,
    [<basketcase:item_cordage>,<basketcase:item_cordage>]);
    
recipes.addShapedMirrored("sticks", <minecraft:stick>,
    [[<basketcase:item_bark_strips>|<basketcase:item_twig>, null, null],
    [null, <basketcase:item_bark_strips>|<basketcase:item_twig>, null],
    [null, null, <basketcase:item_bark_strips>|<basketcase:item_twig>]]
    );

// oreberries compat
recipes.addShaped("ironberry", <minecraft:iron_ingot>, 
    [[<oreberries:iron_oreberry>, <oreberries:iron_oreberry>, <oreberries:iron_oreberry>],
    [<oreberries:iron_oreberry>, <oreberries:iron_oreberry>, <oreberries:iron_oreberry>],
    [<oreberries:iron_oreberry>, <oreberries:iron_oreberry>, <oreberries:iron_oreberry>]
    ]);

recipes.addShaped("goldberry", <minecraft:gold_ingot>, 
    [[<oreberries:gold_oreberry>, <oreberries:gold_oreberry>, <oreberries:gold_oreberry>],
    [<oreberries:gold_oreberry>, <oreberries:gold_oreberry>, <oreberries:gold_oreberry>],
    [<oreberries:gold_oreberry>, <oreberries:gold_oreberry>, <oreberries:gold_oreberry>]
    ]);

recipes.addShaped("copperberry", <thermalfoundation:material:128>, 
    [[<oreberries:copper_oreberry>, <oreberries:copper_oreberry>, <oreberries:copper_oreberry>],
    [<oreberries:copper_oreberry>, <oreberries:copper_oreberry>, <oreberries:copper_oreberry>],
    [<oreberries:copper_oreberry>, <oreberries:copper_oreberry>, <oreberries:copper_oreberry>]
    ]);

recipes.addShaped("tinberry", <thermalfoundation:material:129>, 
    [[<oreberries:tin_oreberry>, <oreberries:tin_oreberry>, <oreberries:tin_oreberry>],
    [<oreberries:tin_oreberry>, <oreberries:tin_oreberry>, <oreberries:tin_oreberry>],
    [<oreberries:tin_oreberry>, <oreberries:tin_oreberry>, <oreberries:tin_oreberry>]
    ]);    

recipes.addShaped("aluminumberry", <thermalfoundation:material:132>, 
    [[<oreberries:aluminum_oreberry>, <oreberries:aluminum_oreberry>, <oreberries:aluminum_oreberry>],
    [<oreberries:aluminum_oreberry>, <oreberries:aluminum_oreberry>, <oreberries:aluminum_oreberry>],
    [<oreberries:aluminum_oreberry>, <oreberries:aluminum_oreberry>, <oreberries:aluminum_oreberry>]
    ]);