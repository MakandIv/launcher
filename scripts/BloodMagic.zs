import mods.bloodmagic.BloodAltar;

//Первая плиточка

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <botania:livingrock>, 0, 1000, 5, 5);

//С первого по третий орбы 

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <botania:manaresource:2>, 0, 2000, 2, 1);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <astralsorcery:itemrockcrystalsimple>, 1, 5000, 5, 5);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <astralsorcery:itemcelestialcrystal>, 2, 25000, 20, 20);





