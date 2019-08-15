import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IItemStack;

// Removing ALL recipes for minecraft leather
recipes.remove(<minecraft:leather>);
mods.jei.JEI.removeAndHide(<zawa:thick_fur>);

// Adding all non working animal skins to the oredict
 <ore:zawaHide>.add(<faunanatural:hide_gnu>);
 <ore:zawaHide>.add(<faunanatural:hide_gazelle>);
 <ore:zawaHide>.add(<faunanatural:fur_cheetah>);
 <ore:zawaHide>.add(<faunanatural:fur_hyena>);
 <ore:zawaHide>.add(<zawa:polar_bear_hide>);
 <ore:zawaHide>.add(<zawa:tiger_fur>);
 <ore:zawaHide>.add(<zawa:fur>);
 <ore:zawaHide>.add(<zawa:amur_leopard_hide>);

val smallLeatherAmount = 1;
val mediumLeatherAmount = 2;
val largeLeatherAmount = 3;

val baseDamageAmount = 1;

val smallDamageAmount = 1;
val mediumDamageAmount = 2;
val largeDamageAmount = 3;

val leather = <minecraft:leather>;

val hides = [
	<minecraft:rabbit_hide>,
	<zoocraftdiscoveries:chinchilla_leather>,
	<zawa:crocodile_leather>,
	<zoocraftdiscoveries:gemsbok_leather>,
	<zoocraftdiscoveries:camel_leather>,
	<zoocraftdiscoveries:giraffe_leather>,
	<zawa:elephant_leather>,
	<zawa:zebra_leather>,
	<zoocraftdiscoveries:rhino_leather>,
	<faunanatural:fur_cheetah>

] as IItemStack[];

//This list is in the same order as hides above
val hidesLeatherAmount = [
	smallLeatherAmount,
	smallLeatherAmount,
	mediumLeatherAmount,
	mediumLeatherAmount,
	mediumLeatherAmount,
	mediumLeatherAmount,
	largeLeatherAmount,
	largeLeatherAmount,
	largeLeatherAmount,
	largeLeatherAmount

] as int[];

val zawaHides = [
	<zawa:giraffe_hide>,
	<zawa:gorilla_hide>,
	<zawa:rhino_hide>,
	<faunanatural:hide_gnu>,
	<faunanatural:hide_gazelle>,
	<zawa:reptile_hide>
] as IItemStack[];

val zawaHidesLeatherAmount = [
	largeLeatherAmount,
	largeLeatherAmount,
	largeLeatherAmount,
	largeLeatherAmount,
	largeLeatherAmount,
	mediumLeatherAmount
] as int[];

val furs = [
	<faunanatural:fur_cheetah>,
	<faunanatural:fur_hyena>,
	<zawa:tiger_fur>,
	<zawa:amur_leopard_hide>,
	<zawa:polar_bear_hide>,
	<zawa:fur>
] as IItemStack[];

val fursLeatherAmount = [
	smallLeatherAmount,
	smallLeatherAmount,
	smallLeatherAmount,
	smallLeatherAmount,
	mediumLeatherAmount,
	smallLeatherAmount,
	smallLeatherAmount,
	mediumLeatherAmount
] as int[];

val tools = [
	<minecraft:wooden_axe>,
	<faunanatural:dagger_horn>
] as IItemStack[];

var toolDamageAmount = [
	smallDamageAmount,
	smallDamageAmount
] as int[];


// Add recipes for every tool
for t, tool in tools {
	for f, fur in furs {
		recipes.addShapeless(
			leather * fursLeatherAmount[f], 
			[
				tool.anyDamage().transformDamage(baseDamageAmount + toolDamageAmount[t]),
				fur
			]
		);
	}

	for h, hide in hides {
		recipes.addShapeless(
			leather * hidesLeatherAmount[h],
			[
				tool.anyDamage().transformDamage(baseDamageAmount + toolDamageAmount[t]),
				hide
			]
		);
	}

	for zf, zawaHide in zawaHides {
		recipes.addShapeless(
			leather * zawaHidesLeatherAmount[zf], 
			[
				tool.anyDamage().transformDamage(baseDamageAmount + toolDamageAmount[t]),
				zawaHide
			]
		);
	}
}