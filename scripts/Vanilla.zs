import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
//Руна для алтаря
recipes.remove(<bloodmagic:blood_rune>);

oreDict.get("orbsFromWeak");
val orbsFromWeak = <ore:orbsFromWeak>;
orbsFromWeak.add(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}));

recipes.addShaped("Runa", <bloodmagic:blood_rune>,
[[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>],
[<bloodmagic:slate>, <ore:orbsFromWeak>, <bloodmagic:slate>],
[<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]]);

//Планшет
recipes.remove(<botania:manatablet>);

oreDict.get("manaResource");
val manaResource = <ore:manaResource>;
manaResource.add(<botania:manaresource>, <botania:manaresource:1>, <botania:manaresource:2>);

recipes.addShaped(<botania:manatablet>, [
[<botania:livingrock>, <thaumcraft:stone_arcane>,<botania:livingrock>],
[<thaumcraft:stone_arcane>, <ore:manaResource>, <thaumcraft:stone_arcane>],
[<botania:livingrock>,<thaumcraft:stone_arcane> ,<botania:livingrock>]]);

//Усложнение крафта алтаря из Астралки (первого)
recipes.remove(<astralsorcery:blockaltar>);

recipes.addShaped(<astralsorcery:blockaltar>, [
[<ore:blockMarble>, <astralsorcery:blockblackmarble>, <ore:blockMarble>],
[<ore:blockMarble>, <botania:craftinghalo>, <ore:blockMarble>],
[<ore:blockMarble>, null, <ore:blockMarble>]]);

//Шмот виверны (алмазные материалы изменены на террасталевые)
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:wyvern_sword>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_bow>);

recipes.addShaped(<draconicevolution:wyvern_helm>, [
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <botania:terrasteelhelm>.withTag({}), <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_chest>, [
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <botania:terrasteelchest>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_legs>, [
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <botania:terrasteellegs>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_boots>, [
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <botania:terrasteelboots>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_sword>, [
[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <botania:terrasword>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.addShaped(<draconicevolution:wyvern_pick>, [
[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <botania:terrapick>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.addShaped(<draconicevolution:wyvern_axe>, [
[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <botania:terraaxe>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.addShaped(<draconicevolution:wyvern_shovel>, [
[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <botania:manasteelshovel>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);
recipes.addShaped(<draconicevolution:wyvern_bow>, [
[null, <draconicevolution:wyvern_core>, null],
[<draconicevolution:draconium_ingot>, <botania:livingwoodbow>, <draconicevolution:draconium_ingot>],
[null, <draconicevolution:wyvern_energy_core>, null]]);

//Ядро дракона
recipes.remove(<draconicevolution:draconic_core>);

recipes.addShaped(<draconicevolution:draconic_core>, [
[<draconicevolution:draconium_ingot>, <botania:manaresource>, <draconicevolution:draconium_ingot>],
[<astralsorcery:itemcraftingcomponent:1>, <ore:gemCrystalFlux> , <astralsorcery:itemcraftingcomponent:1>],
[<draconicevolution:draconium_ingot>, <botania:manaresource>, <draconicevolution:draconium_ingot>]
]);