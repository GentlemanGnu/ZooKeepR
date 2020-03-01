/* 

	1.2.1

	This script adds animals from various mods within the pack to the store.
	The store can be crafted and the recipe can be found in JEI.


	The script contains values for very small to very large cost animals.

	Add/remove animals from/to the "Mobs" lists below.
	Modify "Amount" values to change group cost.

	Add/remove "Other" cost animals to the very end of the script.

*/

// Constant value amounts for category cost of animals
val verySmallValueAmount = 20;
val smallValueAmount = 30;
val mediumValueAmount = 40;
val largeValueAmount = 50;
val veryLargeValueAmount = 64;


//Constant lists/grouping of animals to relate to cost
val verySmallValueMobs = [
	"minecraft:chicken",
	"minecraft:bat",
	"minecraft:pig",
	"minecraft:cow",
	"minecraft:sheep",
	"minecraft:rabbit",
	"zoocraftdiscoveries:gecko",
	"betteranimalsplus:squirrel",
	"betteranimalsplus:bobbit_worm",
	"zawa:orca",
	"exoticbirds:budgerigar",
	"exoticbirds:kookaburra",
	"exoticbirds:crane",
	"exoticbirds:robin",
	"exoticbirds:bluejay",
	"exoticbirds:cardinal",
	"exoticbirds:booby",
	"exoticbirds:heron",
	"exoticbirds:woodpecker",
	"exoticbirds:toucan",
	"exoticbirds:seagull",
	"exoticbirds:roadrunner",
	"exoticbirds:pigeon",
	"exoticbirds:pelican",
	"exoticbirds:peafowl",
	"exoticbirds:parrot",
	"exoticbirds:owl",
	"exoticbirds:magpie",
	"exoticbirds:kingfisher",
	"exoticbirds:hummingbird",
	"exoticbirds:gouldianfinch",
	"exoticbirds:duck"
] as string[];

val smallValueMobs = [
	"faunanatural:grants_gazelle",
	"faunanatural:nautilus",
	"betteranimalsplus:nautilus",
	"faunanatural:camel",
	"faunanatural:spotted_hyena",
	"minecraft:mooshroom",
	"faunanatural:common_ostrich",
	"faunanatural:european_roe_deer",
	"faunanatural:xenopus_frog",
	"faunanatural:cape_bushbuck",
	"faunanatural:blue_gnu",
	"faunanatural:turaco",
	"faunanatural:saddlebilled_stork",
	"faunanatural:atlantic_puffin",
	"faunanatural:avocet",
	"faunanatural:cantabric_capercaillie",
	"faunanatural:kori_bustard",
	"betteranimalsplus:boar",
	"betteranimalsplus:brownbear",
	"betteranimalsplus:blackbear",
	"familiarfauna:familiarfauna.butterfly",
	"faunanatural:american_paddlefish",
	"faunanatural:southern_ground_hornbill",
	"faunanatural:barbary_partridge",
	"betteranimalsplus:deer",
	"betteranimalsplus:feralwolf",
	"betteranimalsplus:coyote",
	"betteranimalsplus:fox",
	"betteranimalsplus:goat",
	"betteranimalsplus:jellyfish",
	"betteranimalsplus:pheasant",
	"zawa:okapi",
	"zawa:meerkat",
	"zawa:albatross",
	"betteranimalsplus:songbird"
] as string[];

val mediumValueMobs = [
	"minecraft:ocelot",
	"minecraft:parrot",
	"minecraft:endermite",
	"minecraft:mule",
	"faunanatural:marmoset",
	"faunanatural:axolotl",
	"faunanatural:american_bison",
	"betteranimalsplus:reindeer",
	"betteranimalsplus:lammergeier",
	"betteranimalsplus:moose",
	"betteranimalsplus:turkey",
	"waddles:adelie_penguin",
	"zoocraftdiscoveries:chinchilla",
	"faunanatural:willow_ptarmigan",
	"faunanatural:basilisk_lizard",
	"zoocraftdiscoveries:gemsbok",
	"zoocraftdiscoveries:capybara",
	"zoocraftdiscoveries:porcupine",
	"zawa:toucan",
	"faunanatural:common_loon",
	"faunanatural:cream-coloured_courser",
	"familiarfauna:familiarfauna.deer",
	"familiarfauna:familiarfauna.dragonfly",
	"familiarfauna:familiarfauna.pixie",
	"familiarfauna:familiarfauna.snail",
	"familiarfauna:familiarfauna.turkey",
	"zawa:cockatoo",
	"betteranimalsplus:badger",
	"betteranimalsplus:crab",
	"betteranimalsplus:horseshoecrab",
	"quark:crab",
	"quark:foxhound",
	"exoticbirds:emperorpenguin",
	"exoticbirds:lyrebird",
	"exoticbirds:kiwi",
	"exoticbirds:vulture",
	"exoticbirds:flamingo",
	"exoticbirds:cassowary",
	"exoticbirds:swan",
	"exoticbirds:ostrich"
] as string[];

val largeValueMobs = [
	"faunanatural:estuary_stingray",
	"faunanatural:puma",
	"faunanatural:african_cheetah",
	"faunanatural:red_billed_tropicbird",
	"betteranimalsplus:shark",
	"betteranimalsplus:tarantula",
	"faunanatural:red_billed_hornbill",
	"faunanatural:peregrine_falcon",
	"zoocraftdiscoveries:hedgehog",
	"zoocraftdiscoveries:giraffe",
	"zoocraftdiscoveries:anteater",
	"zoocraftdiscoveries:rhino",
	"zoocraftdiscoveries:camel",
	"betteranimalsplus:lamprey",
	"zawa:koala",
	"zawa:macaw",
	"zawa:gaur"
] as string[];

val veryLargeValueMobs = [
	"minecraft:polar_bear",
	"minecraft:guardian",
	"minecraft:skeleton_horse",
	"minecraft:elder_guardian",
	"betteranimalsplus:zotzpyre",
	"bearwithme:entities/panda_bear",
	"bearwithme:entities/brown_bear",
	"bearwithme:entities/black_bear",
	"quark:pirate",
	"minecraft:zombie_villager",
	"minecraft:evocation_illager",
	"minecraft:vindication_illager",
	"exoticbirds:cloud_phoenix",
	"exoticbirds:water_phoenix",
	"exoticbirds:nether_phoenix",
	"exoticbirds:snow_phoenix",
	"exoticbirds:desert_phoenix",
	"exoticbirds:ender_phoenix",
	"exoticbirds:twilight_phoenix",
	"exoticbirds:phoenix"
] as string[];


//Execute the loop function for each animal list/grouping 
addMobListToDeliveryStore(verySmallValueMobs, verySmallValueAmount);
addMobListToDeliveryStore(smallValueMobs, smallValueAmount);
addMobListToDeliveryStore(mediumValueMobs, mediumValueAmount);
addMobListToDeliveryStore(largeValueMobs, largeValueAmount);
addMobListToDeliveryStore(veryLargeValueMobs, veryLargeValueAmount);

/* 
	For each animal in the list passed in, 
	Add a trade to the ZooKeepR Adoption Centre 
	requiring an animal's value times 1 of the
	mobpack's currency to purchase the animal. 
*/
function addMobListToDeliveryStore(mobNameList as string[], mobValueAmount as int){
    for mnli, mobName in mobNameList {
		mods.Delivery.Store
				.addTrade(
					<thermalexpansion:morb>.withTag(
						{Generic: 1 as byte, id: mobName}
					)
				)
				.addItem(
					<modcurrency:coin:4> * mobValueAmount
				);
	}
}

// Add manual trades below here. These will appear at the end of the store listing.
mods.Delivery.Store.addTrade(<zawa:indian_pangolin>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:pacific_walrus>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:amur_leopard>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:andean_condor>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:fiji_banded_iguana>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:green_anaconda>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:grevys_zebra>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:hawksbill_sea_turtle>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:indian_gharial>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:japanese_giant_salamander>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:red_kangaroo>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:tree_frog>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:polar_bear>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:western_lowland_gorilla>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:black_spider_monkey>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:asian_elephant>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:african_lion>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:nile_hippopotamus>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:reticulated_giraffe>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:black_rhinoceros>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:red_panda>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:bengal_tiger>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:bottlenose_dolphin>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:puffer_fish>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:sockeye_salmon>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:clown_fish>).addItem(<modcurrency:coin:4>*64);
mods.Delivery.Store.addTrade(<zawa:blue_fish>).addItem(<modcurrency:coin:4>*64);
