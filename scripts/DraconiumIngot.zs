import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.immersiveengineering.ArcFurnace;
import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.InductionSmelter;
import mods.enderio.AlloySmelter;
import mods.jei.JEI;

//Выпиливание крафтов ванильки (верстак)
recipe.removeShapeless(<draconicevolution:draconium_ingot>, [<ore:oreDraconium>, <ore:dustPyrotheum>]);
recipe.removeShapeless(<draconicevolution:draconium_ingot>, [<draconicevolution:draconium_dust>, <ore:dustPyrotheum>]); 
recipe.removeShapeless(<draconicevolution:draconium_ingot> * 2, [<ore:oreDraconium>, <ore:dustPyrotheum>, <ore:dustPetrotheum>]);

//Выпиливание крафтов ванильки (печь)
furnace.remove(<draconicevolution:draconium_ingot>);

//Дуговая печь (иммёрсив)
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot> * 2);
mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);

//Красная печь (Термалка)
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<ore:oreDraconium>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<draconicevolution:draconium_dust>);

//Индукционка (Термалка)
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:oreDraconium>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<ore:oreDraconium>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_dust>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_dust>, <thermalfoundation:material:866>);	

//Завод сплавов (ЭндерИо)
mods.enderio.AlloySmelter.removeRecipe(<draconicevolution:draconium_ingot>);
mods.enderio.AlloySmelter.removeRecipe(<draconicevolution:draconium_ingot>);

//Печка из ExtraUtils 2 (НАХЕР ПЕЧКУ!)
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));

//Новый рецепт на индукционной печи
mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, <draconicevolution:draconium_dust> * 2, <ore:dustPyrotheum>, 10000);
mods.thermalexpansion.InductionSmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, <ore:oreDraconium>, <ore:dustPyrotheum>, 10000);

//Новый рецепт на заводе сплавов
mods.enderio.AlloySmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, [<draconicevolution:draconium_dust> * 2, <ore:dustPyrotheum>], 10000);
mods.enderio.AlloySmelter.addRecipe(<draconicevolution:draconium_ingot> * 2, [<ore:oreDraconium>, <ore:dustPyrotheum>], 10000);	