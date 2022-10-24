import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.terrafirmacraft.ItemRegistry;

ItemRegistry.registerItemSize(<galacticraftcore:rocket_t1:*>, "HUGE", "VERY_HEAVY");


val RocketT1 as IItemStack[] = [
  <galacticraftcore:rocket_t1>,
  <galacticraftcore:rocket_t1:1>,
  <galacticraftcore:rocket_t1:2>,
  <galacticraftcore:rocket_t1:3>
];
val CrateT1 as IItemStack[] = [
  <metaitem:plateSteel>,
  <metaitem:crate.steel>,
  <metaitem:crate.aluminium>,
  <metaitem:crate.stainless_steel>
];
for i, RocketT1 in RocketT1 {
// Tier 1 - Ракета
assembly_line.recipeBuilder()
  .inputs(<galacticraftcore:nose_cone>)
  .inputs(<metaitem:rocket.body.tier.1> * 8)
  .inputs(<galacticraftcore:rocket_fins> * 4)
  .inputs(<galacticraftcore:engine>)
  .inputs(<galacticraftcore:oil_canister_partial:1001> * 2)
  .inputs(<metaitem:lander.tier.1>)
  .inputs(<metaitem:electric.motor.hv> * 4)
  .inputs(<metaitem:emitter.hv> * 4)
  .inputs(<ore:circuitHv> * 8)
  .inputs(<metaitem:rocket.control.computer.tier.1>)
  .inputs([CrateT1[i] * 3])
  .fluidInputs([<liquid:black_steel> * 9216])
  .fluidInputs([<liquid:aluminium> * 4608])
  .fluidInputs([<liquid:bronze> * 4608])
  .outputs([RocketT1])
  .duration(1200).EUt(480).buildAndRegister();
}
// Ракетный компьютер
assembler.recipeBuilder()
  .circuit(1)
  .inputs([
    <opencomputers:case1>,
    <opencomputers:keyboard>,
    <opencomputers:screen1>,
    <metaitem:emitter.hv>,
    <metaitem:sensor.hv>,
    <galacticraftcore:heavy_plating>])
  .fluidInputs([<liquid:soldering_alloy> * 576])
  .outputs(<metaitem:rocket.control.computer.tier.1>)
  .property("cleanroom", "cleanroom")
  .duration(600).EUt(480).buildAndRegister();
// Головоной обтекатель
assembler.recipeBuilder()
  .circuit(1)
  .inputs([
    <galacticraftcore:heavy_plating> * 4,
    <projectred-illumination:inverted_cage_lamp:14>,
    <metaitem:sensor.hv> * 2,
    <metaitem:screwStainlessSteel> * 4])
  .fluidInputs([<liquid:soldering_alloy> * 288])
  .outputs(<galacticraftcore:nose_cone>)
  .property("cleanroom", "cleanroom")
  .duration(300).EUt(480).buildAndRegister();
// Корпус
assembler.recipeBuilder()
  .circuit(1)
  .inputs([
    <galacticraftcore:heavy_plating> * 2,
    <metaitem:voltage_coil.hv> * 2,
    <metaitem:field.generator.hv>])
  .fluidInputs([<liquid:soldering_alloy> * 288])
  .outputs(<metaitem:rocket.body.tier.1>)
  .property("cleanroom", "cleanroom")
  .duration(300).EUt(480).buildAndRegister();
// Стабилизаторы
assembler.recipeBuilder()
  .circuit(1)
  .inputs([
    <galacticraftcore:heavy_plating> * 4,
    <metaitem:plateDenseSteel> * 2,
    <metaitem:screwStainlessSteel> * 4])
  .fluidInputs([<liquid:soldering_alloy> * 288])
  .outputs(<galacticraftcore:rocket_fins>)
  .property("cleanroom", "cleanroom")
  .duration(300).EUt(480).buildAndRegister();
// Ракетные двигатели
assembler.recipeBuilder()
  .circuit(1)
  .inputs([
    <galacticraftcore:heavy_plating> * 6,
    <galacticraftcore:oil_canister_partial:1001>,
    <metaitem:cover.activity.detector>,
    <metaitem:electric.pump.hv> * 4,
    <metaitem:cableGtSingleAnnealedCopper> * 16,
    <gregtech:boiler_firebox_casing:1>])
  .fluidInputs([<liquid:soldering_alloy> * 288])
  .outputs(<galacticraftcore:engine>)
  .duration(300).EUt(480).buildAndRegister();
// Сплав сверх-прочных пластин
assembler.recipeBuilder()
  .circuit(1)
  .inputs([
    <metaitem:plateDenseBlackSteel>,
    <metaitem:plateDenseAluminium>,
    <metaitem:plateDenseBronze>])
  .fluidInputs([<liquid:stainless_steel> * 72])
  .outputs(<metaitem:alloy.ingot.tier.1>)
  .duration(300).EUt(480).buildAndRegister();
// Сверх-прочные пластины
implosion_compressor.recipeBuilder()
	.inputs([<metaitem:alloy.ingot.tier.1>])
	.outputs(
      <galacticraftcore:heavy_plating>,
      <metaitem:dustTinyStainlessSteel>)
	.property("explosives", 6)
	.duration(20).EUt(30).buildAndRegister();