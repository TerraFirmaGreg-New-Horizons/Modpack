# LargeAutomatedFarmRecipes

import crafttweaker.item.IItemStack;

print("Initializing 'LargeAutomatedFarmRecipes'...");


// Получение растений
for i, All_Seeds in All_Seeds {
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([All_Seeds * 4])
        .fluidInputs([<liquid:fresh_water> * 2000])
        .outputs([All_Plants[i] * 4])
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([All_Seeds * 4])
        .fluidInputs([<liquid:water> * 2000])
        .outputs([All_Plants[i] * 4])
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([All_Seeds * 4])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 2000])
        .outputs([All_Plants[i] * 12])
	.chancedOutput(All_Seeds, 300, 100)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([All_Seeds * 4])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 2000])
        .outputs([All_Plants[i] * 12])
	.chancedOutput(All_Seeds, 300, 100)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
}

// Получение деверьев
for i, TFC_Saplings in TFC_Saplings {
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([TFC_Saplings])
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs([TFC_Logs[i] * 16])
        .duration(120 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([TFC_Saplings])
        .fluidInputs([<liquid:water> * 4000])
        .outputs([TFC_Logs[i] * 16])
        .duration(120 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([TFC_Saplings])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs([TFC_Logs[i] * 16])
        .outputs([TFC_Logs[i] * 16])
	.chancedOutput(TFC_Saplings, 500, 100)
        .duration(120 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([TFC_Saplings])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 4000])
        .outputs([TFC_Logs[i] * 16])
        .outputs([TFC_Logs[i] * 16])
	.chancedOutput(TFC_Saplings, 500, 100)
        .duration(120 * 20)
        .EUt(160)
        .buildAndRegister();
}

// Получение резины из гевеи
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/hevea>)
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs(<gregtech:meta_item_1:438> * 8)
        .duration(80 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/hevea>)
        .fluidInputs([<liquid:water> * 4000])
        .outputs(<gregtech:meta_item_1:438> * 8)
        .duration(80 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/hevea>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs(<gregtech:meta_item_1:438> * 24)
        .duration(80 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/hevea>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 4000])
        .outputs(<gregtech:meta_item_1:438> * 24)
        .duration(80 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение ягод
for i, TFC_berry_bush in TFC_berry_bush {
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([TFC_berry_bush * 4])
        .fluidInputs([<liquid:fresh_water> * 2000])
        .outputs([TFC_berry[i] * 4])
        .duration(70 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([TFC_berry_bush * 4])
        .fluidInputs([<liquid:water> * 2000])
        .outputs([TFC_berry[i] * 4])
        .duration(70 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([TFC_berry_bush * 4])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 2000])
        .outputs([TFC_berry[i] * 12])
	.chancedOutput(TFC_berry_bush, 100, 25)
        .duration(70 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([TFC_berry_bush * 4])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 2000])
        .outputs([TFC_berry[i] * 12])
	.chancedOutput(TFC_berry_bush, 100, 25)
        .duration(70 * 20)
        .EUt(160)
        .buildAndRegister();
}

// Получение фруктов
for i, TFC_fruit_trees in TFC_fruit_trees {
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([TFC_fruit_trees])
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs([TFC_fruit[i] * 4])
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable([TFC_fruit_trees])
        .fluidInputs([<liquid:water> * 5000])
        .outputs([TFC_fruit[i] * 4])
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([TFC_fruit_trees])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs([TFC_fruit[i] * 12])
	.chancedOutput(TFC_fruit_trees, 100, 25)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable([TFC_fruit_trees])
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 5000])
        .outputs([TFC_fruit[i] * 12])
	.chancedOutput(TFC_fruit_trees, 100, 25)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
}

// Получение тыкв
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:pumpkin_seeds> * 4)
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs(<minecraft:pumpkin> * 4)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:pumpkin_seeds> * 4)
        .fluidInputs([<liquid:water> * 4000])
        .outputs(<minecraft:pumpkin> * 4)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<minecraft:pumpkin_seeds> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs(<minecraft:pumpkin> * 12)
	.chancedOutput(<minecraft:pumpkin_seeds>, 300, 100)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<minecraft:pumpkin_seeds> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 4000])
        .outputs(<minecraft:pumpkin> * 12)
	.chancedOutput(<minecraft:pumpkin_seeds>, 300, 100)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение арбузов
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:melon_seeds> * 4)
        .fluidInputs([<liquid:fresh_water> * 6000])
        .outputs(<minecraft:melon_block> * 4)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:melon_seeds> * 4)
        .fluidInputs([<liquid:water> * 6000])
        .outputs(<minecraft:melon_block> * 4)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<minecraft:melon_seeds> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 6000])
        .outputs(<minecraft:melon_block> * 12)
	.chancedOutput(<minecraft:melon_seeds>, 300, 100)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<minecraft:melon_seeds> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 6000])
        .outputs(<minecraft:melon_block> * 12)
	.chancedOutput(<minecraft:melon_seeds>, 300, 100)
        .duration(50 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение грибов
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<tfc:plants/porcini> * 4)
        .fluidInputs([<liquid:fresh_water> * 2000])
        .outputs(<tfc:plants/porcini> * 4)
        .duration(20 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<tfc:plants/porcini> * 4)
        .fluidInputs([<liquid:water> * 2000])
        .outputs(<tfc:plants/porcini> * 4)
        .duration(20 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<tfc:plants/porcini> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 2000])
        .outputs(<tfc:plants/porcini> * 12)
        .duration(20 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<tfc:plants/porcini> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 2000])
        .outputs(<tfc:plants/porcini> * 12)
        .duration(20 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение кактусов
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<tfc:plants/barrel_cactus> * 4)
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs(<tfc:plants/barrel_cactus> * 4)
        .duration(60 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<tfc:plants/barrel_cactus> * 4)
        .fluidInputs([<liquid:water> * 4000])
        .outputs(<tfc:plants/barrel_cactus> * 4)
        .duration(60 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<tfc:plants/barrel_cactus> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 4000])
        .outputs(<tfc:plants/barrel_cactus> * 12)
        .duration(60 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(2)
        .notConsumable(<tfc:plants/barrel_cactus> * 4)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 4000])
        .outputs(<tfc:plants/barrel_cactus> * 12)
        .duration(60 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение каштана
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/chestnut>)
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs(<forestry:fruits:2> * 4)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/chestnut>)
        .fluidInputs([<liquid:water> * 5000])
        .outputs(<forestry:fruits:2> * 4)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/chestnut>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs(<forestry:fruits:2> * 12)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/chestnut>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 5000])
        .outputs(<forestry:fruits:2> * 12)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение папайи
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/palm>)
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs(<forestry:fruits:6> * 4)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/palm>)
        .fluidInputs([<liquid:water> * 5000])
        .outputs(<forestry:fruits:6> * 4)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/palm>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs(<forestry:fruits:6> * 12)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/palm>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 5000])
        .outputs(<forestry:fruits:6> * 12)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение какао
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/kapok>)
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs(<minecraft:dye:3> * 4)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(3)
        .notConsumable(<tfc:wood/sapling/kapok>)
        .fluidInputs([<liquid:water> * 5000])
        .outputs(<minecraft:dye:3> * 4)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/kapok>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:fresh_water> * 5000])
        .outputs(<minecraft:dye:3> * 12)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(4)
        .notConsumable(<tfc:wood/sapling/kapok>)
        .inputs(<metaitem:fertilizer> * 4)
        .fluidInputs([<liquid:water> * 5000])
        .outputs(<minecraft:dye:3> * 12)
        .duration(90 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение хоруса
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:end_stone>)
        .notConsumable(<minecraft:chorus_plant>)
        .fluidInputs([<liquid:fresh_water> * 8000])
        .outputs(<minecraft:chorus_fruit> * 4)
        .duration(180 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:end_stone>)
        .notConsumable(<minecraft:chorus_plant>)
        .fluidInputs([<liquid:water> * 8000])
        .outputs(<minecraft:chorus_fruit> * 4)
        .duration(180 * 20)
        .EUt(160)
        .buildAndRegister();

// Получение нароста из незера
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:soul_sand> * 4)
        .notConsumable(<minecraft:nether_wart> * 4)
        .fluidInputs([<liquid:fresh_water> * 2000])
        .outputs(<minecraft:nether_wart> * 4)
        .duration(70 * 20)
        .EUt(160)
        .buildAndRegister();
large_automated_farm.recipeBuilder()
        .circuit(1)
        .notConsumable(<minecraft:soul_sand> * 4)
        .notConsumable(<minecraft:nether_wart> * 4)
        .fluidInputs([<liquid:water> * 2000])
        .outputs(<minecraft:nether_wart> * 4)
        .duration(70 * 20)
        .EUt(160)
        .buildAndRegister();


print("Initialized 'LargeAutomatedFarmRecipes'");