import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.InductionSmelter;
import mods.jei.JEI;
//import mods.enderio.AlloySmelter;

//Выпиливание крафтов ванильки (верстак)
recipes.removeShapeless(<draconicevolution:draconium_ingot>, [<ore:oreDraconium>, <thermalfoundation:material:1024>]);
recipes.removeShapeless(<draconicevolution:draconium_ingot>, [<draconicevolution:draconium_dust>, <thermalfoundation:material:1024>]); 
recipes.removeShapeless(<draconicevolution:draconium_ingot> * 2, [<ore:oreDraconium>, <thermalfoundation:material:1024>, <thermalfoundation:material:1027>]);

//Выпиливание крафтов ванильки (печь)
furnace.remove(<draconicevolution:draconium_ingot>);

//Красная печь (Термалка)
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<draconicevolution:draconium_ore>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<draconicevolution:draconium_ore:1>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<draconicevolution:draconium_ore:2>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<draconicevolution:draconium_dust>);

//Индукционка (Термалка)
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore:1>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore:1>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore:2>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore:2>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_dust>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_dust>, <thermalfoundation:material:866>);	

//Завод сплавов (ЭндерИо)
//mods.enderio.AlloySmelter.removeRecipe(<draconicevolution:draconium_ingot>);
//mods.enderio.AlloySmelter.removeRecipe(<draconicevolution:draconium_ingot>);

//Печка из ExtraUtils 2 (НАХЕР ПЕЧКУ!)
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));

//Новый рецепт на индукционной печи
mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, <draconicevolution:draconium_dust> * 2, <thermalfoundation:material:1024>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, <draconicevolution:draconium_ore>, <thermalfoundation:material:1024>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, <draconicevolution:draconium_ore:1>, <thermalfoundation:material:1024>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, <draconicevolution:draconium_ore:2>, <thermalfoundation:material:1024>, 10000);
//Новый рецепт на заводе сплавов
//mods.enderio.AlloySmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, [<draconicevolution:draconium_dust> * 2, <ore:dustPyrotheum>], 10000);
//mods.enderio.AlloySmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, [<ore:oreDraconium>, <ore:dustPyrotheum>], 10000);	