import crafttweaker.item.IItemStack;

//Нитки из хлопка
recipes.removeShaped(<minecraft:string>, [
[null, null, null],
[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>],
[null, null, null]]);
recipes.removeShapeless(<minecraft:string> * 2, [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]);
recipes.addShapeless(<minecraft:string> * 2, [<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]);
//семена из пшеницы
recipes.addshapeless(<minecraft:wheat_seeds) * 3, [<minecraft:wheat>];