import mods.astralsorcery.Altar;
import crafttweaker.item.IItemStack;
import mods.astralsorcery.Grindstone;

val Crystal = <thaumcraft:crystal_essence> as IItemStack;

//Nether star
val AlienisCrystal = Crystal.withTag({Aspects:[{amount:1, key:"alienis"}]}) as IItemStack;
val OrdoCrystal = Crystal.withTag({Aspects:[{amount:1, key:"ordo"}]}) as IItemStack;
val AuramCrystal = Crystal.withTag({Aspects:[{amount:1, key:"auram"}]}) as IItemStack;
val PraecantatioCrystal = Crystal.withTag({Aspects:[{amount:1, key:"praecantatio"}]}) as IItemStack;
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/internal/altar/hellstar", <minecraft:nether_star>, 0, 180, [
    <ore:ingotTerrasteel>, OrdoCrystal, <astralsorcery:itemcraftingcomponent:1>, AuramCrystal, <minecraft:skull:1>, 
    AlienisCrystal, <astralsorcery:itemcraftingcomponent:1>, PraecantatioCrystal, <ore:ingotTerrasteel>, null, 
    null, null, null, null, null,
    null, null, null, null, null, 
    null, <ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>], "astralsorcery.constellation.fornax");

//Линза из астралки (обычная)
val BrassFrame = <thaumcraft:jar_brace> as IItemStack;

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/glasslens", <astralsorcery:itemcraftingcomponent:3>, 100, 100, [
            BrassFrame, <ore:paneGlass>, BrassFrame,
            <ore:paneGlass>, <astralsorcery:itemcraftingcomponent>, <ore:paneGlass>,
            BrassFrame, <ore:paneGlass>, BrassFrame]);
			
//Усложнение крафта алтаря (второго)


//Усложнение крафта алтаря (третьего)

//Усложнение крафта алтаря (четвёртого)