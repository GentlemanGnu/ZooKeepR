// * is a wildcard
//<doggytalents:collar_sheers> does not work

import crafttweaker.item.IItemStack;

recipes.removeShapeless(<minecraft:string>, [<minecraft:wool:*>]);

val lowDmgShearsList = [

	<thermalfoundation:tool.shears_platinum>,
	<thermalfoundation:tool.shears_steel>,
	<thermalfoundation:tool.shears_electrum>,
	<thermalfoundation:tool.shears_invar>,
	<thermalfoundation:tool.shears_bronze>,
	<thermalfoundation:tool.shears_constantan>,
	<thermalfoundation:tool.shears_diamond>	

] as IItemStack[];

val highDmgShearsList = [

	<minecraft:shears>,
	<thermalfoundation:tool.shears_copper>,
	<thermalfoundation:tool.shears_tin>,
	<thermalfoundation:tool.shears_silver>,
	<thermalfoundation:tool.shears_lead>,
	<thermalfoundation:tool.shears_aluminum>, 
	<thermalfoundation:tool.shears_nickel>,
	<thermalfoundation:tool.shears_gold>

] as IItemStack[];

for shears in lowDmgShearsList {
	recipes.addShapeless(
		<minecraft:string> * 4, 
	    [
	    	shears.anyDamage().transformDamage(1), 
	    	<minecraft:wool:*>
	    ]
	);		
}

for shears in highDmgShearsList {
	recipes.addShapeless(
		<minecraft:string> * 4, 
	    [
	    	shears.anyDamage().transformDamage(2), 
	    	<minecraft:wool:*>
	    ]
	);		
}
