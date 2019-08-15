import crafttweaker.item.IItemStack;

val leaf = 
<ferdinandsflowers:block_cff_flowerse:1>|
<zoocraftdiscoveries:herb_mint>;

val fruits = 
<plants2:ampelopsis_a>|
<simplystrawberries:strawberryitem>|
<minecraft:apple>|
<minecraft:reeds>|
<plants2:rubus_o>|
<minecraft:melon>|
<plants2:blackberry>|
<plants2:blueberry>|
<plants2:raspberry>|
<plants2:pineapple>|
<plants2:huckleberry>|
<plants2:rubus_p>;


recipes.addShaped("zookeeprfruitsalad", <birdsfoods:fruit_salad>,
[[<minecraft:bowl>, leaf],
[fruits, fruits, fruits]]);


val zooflower = 
<ferdinandsflowers:block_cff_doubless:5>|
<ferdinandsflowers:block_cff_doubless:4>|
<ferdinandsflowers:block_cff_doubless:3>|
<ferdinandsflowers:block_cff_doubless:2>|
<ferdinandsflowers:block_cff_doubless:1>|
<ferdinandsflowers:block_cff_doubless>|
<ferdinandsflowers:block_cff_flowersb:14>|
<ferdinandsflowers:block_cff_flowersb:13>|
<ferdinandsflowers:block_cff_flowersc:5>|
<ferdinandsflowers:block_cff_flowerse:1>|
<plants2:plantago_m>|
<plants2:alternanthera_f>|
<plants2:tahitian_spinach>|
<zoocraftdiscoveries:herb_basil>|
<minecraft:double_plant>|
<zoocraftdiscoveries:herb_oregano>|
<zoocraftdiscoveries:herb_sage>|
<zoocraftdiscoveries:herb_thyme>|
<zoocraftdiscoveries:herb_coriander>|
<zoocraftdiscoveries:herb_rosemary>|
<zoocraftdiscoveries:herb_parsley>|
<zoocraftdiscoveries:herb_dill>|
<zoocraftdiscoveries:herb_chive>|
<zoocraftdiscoveries:herb_tarragon>|
<zoocraftdiscoveries:herb_mint>;

recipes.addShapeless("zookeeprflowersalad", <birdsfoods:dandelion_salad>,
[zooflower, zooflower]);