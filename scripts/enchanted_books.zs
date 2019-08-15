import crafttweaker.data.IData;

var bookmend = itemUtils.createEnchantedBook(<enchantment:minecraft:mending>.makeEnchantment(1));
recipes.addShaped("mending_book", bookmend, 
    [[<minecraft:iron_block>, <minecraft:experience_bottle>, <minecraft:iron_block>],
    [<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
    [<minecraft:iron_block>, <minecraft:experience_bottle>, <minecraft:iron_block>]]);

var bookFeather =  itemUtils.createEnchantedBook(<enchantment:minecraft:feather_falling>.makeEnchantment(5));
recipes.addShaped("feather_book", bookFeather,
    [[<minecraft:hay_block>, <minecraft:experience_bottle>, <minecraft:hay_block>],
    [<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
    [<minecraft:hay_block>, <minecraft:experience_bottle>, <minecraft:hay_block>]]);

var bookLoot =  itemUtils.createEnchantedBook(<enchantment:minecraft:looting>.makeEnchantment(3));
 recipes.addShaped("book_looting", bookLoot,
   [[<waterstrainer:strainer_fisherman>, <minecraft:experience_bottle>, <bibliocraft:cookiejar>],
   [<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
   [<bibliocraft:cookiejar>, <minecraft:experience_bottle>, <waterstrainer:strainer_fisherman>]]);

var bookEfficiency =  itemUtils.createEnchantedBook(<enchantment:minecraft:efficiency>.makeEnchantment(5));
recipes.addShaped("book_efficiency", bookEfficiency,
[[<cyclicmagic:charm_speed>.withTag({}), <minecraft:experience_bottle>, <cyclicmagic:charm_speed>.withTag({})],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<cyclicmagic:charm_speed>.withTag({}), <minecraft:experience_bottle>, <cyclicmagic:charm_speed>.withTag({})]]);

var bookSilk =  itemUtils.createEnchantedBook(<enchantment:minecraft:silk_touch>.makeEnchantment(1));
recipes.addShaped("book_Silk", bookSilk,
[[<minecraft:ice>, <minecraft:experience_bottle>, <minecraft:web>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<minecraft:web>, <minecraft:experience_bottle>, <minecraft:ice>]]);

var bookUnbreak =  itemUtils.createEnchantedBook(<enchantment:minecraft:unbreaking>.makeEnchantment(3));
recipes.addShaped("book_unbreak", bookUnbreak,
[[<birdsfoods:ice_cream_bacone>, <minecraft:experience_bottle>, <birdsfoods:bacone>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<birdsfoods:bacone>, <minecraft:experience_bottle>, <birdsfoods:ice_cream_bacone>]]);

var bookFortune =  itemUtils.createEnchantedBook(<enchantment:minecraft:fortune>.makeEnchantment(3));
recipes.addShaped("book_fortune", bookFortune,
[[<torchmaster:mega_torch>, <minecraft:experience_bottle>, <torchmaster:mega_torch>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<torchmaster:mega_torch>, <minecraft:experience_bottle>, <torchmaster:mega_torch>]]);

var bookInfinity =  itemUtils.createEnchantedBook(<enchantment:minecraft:infinity>.makeEnchantment(1));
recipes.addShaped("book_infinity", bookInfinity,
[[<buildinggadgets:constructionpastecontainer>, <minecraft:experience_bottle>, <buildinggadgets:constructionpastecontainer>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<buildinggadgets:constructionpastecontainer>, <minecraft:experience_bottle>, <buildinggadgets:constructionpastecontainer>]]);

var bookHolding =  itemUtils.createEnchantedBook(<enchantment:cofhcore:holding>.makeEnchantment(4));
recipes.addShaped("book_holding", bookHolding,
[[<thermalexpansion:cache>, <minecraft:experience_bottle>, <bibliocraft:cookiejar>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<bibliocraft:cookiejar>, <minecraft:experience_bottle>, <thermalexpansion:cache>]]);

var bookSmashing =  itemUtils.createEnchantedBook(<enchantment:cofhcore:smashing>.makeEnchantment(1));
recipes.addShaped("book_smashing", bookSmashing,
[[<thermalfoundation:tool.hammer_bronze>, <minecraft:experience_bottle>, <thermalfoundation:tool.hammer_bronze>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<thermalfoundation:tool.hammer_bronze>, <minecraft:experience_bottle>, <thermalfoundation:tool.hammer_bronze>]]);

var bookSmelting =  itemUtils.createEnchantedBook(<enchantment:cofhcore:smelting>.makeEnchantment(1));
recipes.addShaped("book_smelting", bookSmelting,
[[<minecraft:lava_bucket>, <minecraft:experience_bottle>, <minecraft:furnace>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<minecraft:furnace>, <minecraft:experience_bottle>, <minecraft:lava_bucket>]]);

var bookTree =  itemUtils.createEnchantedBook(<enchantment:vtweaks:lumbering>.makeEnchantment(1));
recipes.addShaped("book_tree", bookTree,
[[<littletiles:saw>, <minecraft:experience_bottle>, <thermalfoundation:material:657>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<thermalfoundation:material:657>, <minecraft:experience_bottle>, <littletiles:saw>]]);

var bookDig =  itemUtils.createEnchantedBook(<enchantment:veining:veining>.makeEnchantment(1));
recipes.addShaped("book_dig", bookDig,
[[<minecraft:diamond_block>, <minecraft:experience_bottle>, <minecraft:emerald_block>],
[<minecraft:experience_bottle>, <minecraft:writable_book>, <minecraft:experience_bottle>],
[<minecraft:emerald_block>, <minecraft:experience_bottle>, <minecraft:diamond_block>]]);