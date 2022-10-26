import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;


// --- Добавление рецептов


// Звездные врата: Млечный путь
// Основа
star_forge.recipeBuilder()
	.circuit(6)
	.inputs(
		<metaitem:ingotTrinaquadalloy> * 6, 
		<jsg:stargate_ring_fragment> * 2, 
		<jsg:crystal_red>, 
		<jsg:crystal_ender>, 
		<jsg:crystal_blue>, 
		<jsg:circuit_control_naquadah>)
	.outputs(<jsg:stargate_milkyway_base_block>)
	.duration(4000).EUt(130880).buildAndRegister();
// Кольцо
star_forge.recipeBuilder()
	.circuit(7)
	.inputs(
		<metaitem:ingotTrinaquadalloy> * 2, 
		<jsg:stargate_ring_fragment> * 4, 
		<jsg:crystal_red>)
	.outputs(<jsg:stargate_milkyway_member_block:6>)
	.duration(2000).EUt(120880).buildAndRegister();
// Шеврон
star_forge.recipeBuilder()
	.circuit(8)
	.inputs(
		<metaitem:ingotTrinaquadalloy> * 4, 
		<jsg:stargate_ring_fragment> * 4, 
		<jsg:crystal_ender>, 
		<jsg:crystal_yellow>, 
		<gregtech:transparent_casing> * 4)
	.outputs(<jsg:stargate_milkyway_member_block:14>)
	.duration(2000).EUt(130880).buildAndRegister();

// Звездные врата: Пегас
// Основа
star_forge.recipeBuilder()
	.circuit(6)
	.inputs(
		<metaitem:ingotUraniumRhodiumDinaquadide> * 6, 
		<jsg:stargate_ring_fragment> * 2, 
		<jsg:crystal_yellow>, 
		<jsg:crystal_ender>, 
		<jsg:crystal_blue>, 
		<jsg:circuit_control_naquadah>)
	.outputs(<jsg:stargate_pegasus_base_block>)
	.duration(4500).EUt(130880).buildAndRegister();
// Кольцо
star_forge.recipeBuilder()
	.circuit(7)
	.inputs(
		<metaitem:ingotUraniumRhodiumDinaquadide> * 2, 
		<jsg:stargate_ring_fragment> * 4, 
		<jsg:crystal_blue>)
	.outputs(<jsg:stargate_pegasus_member_block:6>)
	.duration(2500).EUt(120880).buildAndRegister();
// Шеврон
star_forge.recipeBuilder()
	.circuit(8)
	.inputs(
		<metaitem:ingotUraniumRhodiumDinaquadide> * 4, 
		<jsg:stargate_ring_fragment> * 4, 
		<jsg:crystal_ender>, 
		<jsg:crystal_blue>, 
		<gregtech:transparent_casing> * 4)
	.outputs(<jsg:stargate_pegasus_member_block:14>)
	.duration(2500).EUt(130880).buildAndRegister();

// Звездные врата: Вселенная
// Основа
star_forge.recipeBuilder()
	.circuit(6)
	.inputs(
		<metaitem:ingotEnrichedNaquadahTriniumEuropiumDuranide> * 6, 
		<jsg:universe_ring_fragment> * 2, 
		<jsg:crystal_red>, 
		<jsg:crystal_ender>, 
		<jsg:crystal_blue>, 
		<jsg:circuit_control_naquadah>)
	.outputs(<jsg:stargate_universe_base_block>)
	.duration(4000).EUt(520880).buildAndRegister();
// Кольцо
star_forge.recipeBuilder()
	.circuit(7)
	.inputs(
		<metaitem:ingotEnrichedNaquadahTriniumEuropiumDuranide> * 2, 
		<jsg:universe_ring_fragment> * 4, 
		<jsg:crystal_red>)
	.outputs(<jsg:stargate_universe_member_block:6>)
	.duration(2000).EUt(500880).buildAndRegister();
// Шеврон
star_forge.recipeBuilder()
	.circuit(8)
	.inputs(
		<metaitem:ingotEnrichedNaquadahTriniumEuropiumDuranide> * 4, 
		<jsg:universe_ring_fragment> * 4, 
		<jsg:crystal_ender>, 
		<jsg:crystal_yellow>, 
		<gregtech:transparent_casing:1> * 4)
	.outputs(<jsg:stargate_universe_member_block:14>)
	.duration(2000).EUt(520880).buildAndRegister();

// Фрагмент врат
star_forge.recipeBuilder()
	.circuit(9)
	.inputs(
		<metaitem:plateDenseTrinaquadalloy> * 9,
		<ore:batteryUv>)
	.outputs(<jsg:stargate_ring_fragment> * 2)
	.duration(2000).EUt(121880).buildAndRegister();

// Фрагмент врат вселенная
star_forge.recipeBuilder()
	.circuit(9)
	.inputs(
		<metaitem:plateDenseEnrichedNaquadahTriniumEuropiumDuranide> * 9,
		<ore:batteryUv>)
	.outputs(<jsg:universe_ring_fragment> * 2)
	.duration(2000).EUt(121880).buildAndRegister();

// Конденсатор
star_forge.recipeBuilder()
	.circuit(10)
	.inputs(
		<metaitem:battery_buffer.uv.16> * 4, 
		<jsg:crystal_red> * 4, 
		<metaitem:plateTrinaquadalloy> * 6)
	.outputs(<jsg:capacitor_block_empty>)
	.duration(2000).EUt(130880).buildAndRegister();
canner.recipeBuilder()
	.circuit(10)
	.inputs(<jsg:capacitor_block_empty>)
	.fluidInputs(<liquid:silicon_molten_red> * 6440)
	.outputs(<jsg:capacitor_block>)
	.duration(1000).EUt(12290).buildAndRegister();

// Смеси
// Эндер смесь
fusion_reactor.recipeBuilder()
	.fluidInputs([<liquid:silicon> * 32])
	.fluidInputs([<liquid:americium> * 32])
 	.fluidOutputs(<liquid:silicon_molten_ender> * 64)
	.property("eu_to_start", 350000000)
	.duration(100).EUt(420290).buildAndRegister();
// Световая смесь
fusion_reactor.recipeBuilder()
	.fluidInputs([<liquid:silicon> * 32])
	.fluidInputs([<liquid:glowstone> * 32])
 	.fluidOutputs(<liquid:silicon_molten_yellow> * 64)
	.property("eu_to_start", 350000000)
	.duration(100).EUt(420290).buildAndRegister();
// Телепортационная смесь
fusion_reactor.recipeBuilder()
	.fluidInputs([<liquid:silicon> * 32])
	.fluidInputs([<liquid:blue_alloy> * 32])
 	.fluidOutputs(<liquid:silicon_molten_blue> * 64)
	.property("eu_to_start", 350000000)
	.duration(100).EUt(420290).buildAndRegister();
// Энергетическа смесь
fusion_reactor.recipeBuilder()
	.fluidInputs([<liquid:silicon> * 32])
	.fluidInputs([<liquid:redstone> * 32])
 	.fluidOutputs(<liquid:silicon_molten_red> * 64)
	.property("eu_to_start", 350000000)
	.duration(100).EUt(420290).buildAndRegister();

// Семя кристалла
autoclave.recipeBuilder()
	.inputs(<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}))
	.fluidInputs(<liquid:silicon> * 2440)
 	.chancedOutput(<jsg:crystal_fragment> * 1, 7000, 500)
	.duration(1000).EUt(1090).buildAndRegister();

// Выращивание кристалов
autoclave.recipeBuilder()
	.inputs([<jsg:crystal_fragment>])
	.fluidInputs([<liquid:silicon_molten_ender> * 2440])
 	.chancedOutput(<jsg:crystal_ender> * 1, 8000, 250)
	.duration(1000).EUt(13290).buildAndRegister();
autoclave.recipeBuilder()
	.inputs([<jsg:crystal_fragment>])
	.fluidInputs([<liquid:silicon_molten_yellow> * 2440])
 	.chancedOutput(<jsg:crystal_yellow> * 1, 8000, 250)
	.duration(1000).EUt(13290).buildAndRegister();
autoclave.recipeBuilder()
	.inputs([<jsg:crystal_fragment>])
	.fluidInputs([<liquid:silicon_molten_blue> * 2440])
 	.chancedOutput(<jsg:crystal_blue> * 1, 8000, 250)
	.duration(1000).EUt(13290).buildAndRegister();
autoclave.recipeBuilder()
	.inputs([<jsg:crystal_fragment>])
	.fluidInputs([<liquid:silicon_molten_red> * 2440])
 	.chancedOutput(<jsg:crystal_red> * 1, 8000, 250)
	.duration(1000).EUt(13290).buildAndRegister();
autoclave.recipeBuilder()
	.inputs([<jsg:crystal_fragment>])
	.fluidInputs([<liquid:molten.stellite_100> * 2440])
 	.chancedOutput(<jsg:crystal_white> * 1, 8000, 250)
	.duration(1000).EUt(13290).buildAndRegister();
autoclave.recipeBuilder()
	.inputs([<jsg:crystal_white>])
	.fluidInputs([<liquid:silicon_molten_ender> * 4740])
 	.chancedOutput(<jsg:crystal_blue_pegasus> * 1, 6000, 250)
	.duration(1000).EUt(13290).buildAndRegister();

assembler.recipeBuilder()
	.inputs(
		<jsg:crystal_blue_pegasus>,
		<metaitem:plateRedstone> * 4,
		<ore:circuitZpm> * 9)
	.fluidInputs([<liquid:redstone> * 15502])
	.outputs([<jsg:raw_pegasus_dhd_crystal>])
	.duration(300).EUt(32080).buildAndRegister();

// Лучевой передатчик
star_forge.recipeBuilder()
	.circuit(14)
	.inputs(
		<metaitem:plateDenseNaquadahAlloy> * 2,
		<gregtech:transparent_casing>,
		<metaitem:htmltech:laser_input_hatch.uv>,
		<jsg:circuit_control_naquadah>, 
		<jsg:crystal_red>, 
		<jsg:crystal_blue>)
	.fluidInputs([<liquid:molten.incoloy_ma_956> * 1000])
	.outputs(<jsg:beamer_block>)
	.duration(200).EUt(282000).buildAndRegister();

// Портативное устройство древних
recipes.addShapeless("tfg/jsg/universe_dialer", <jsg:universe_dialer>, [<jsg:universe_dialer:1>, <galacticraftcore:space_glass_clear>]);
assembly_line.recipeBuilder()
	.inputs(
		<jsg:crystal_yellow>,  
		<ore:circuitLuv> * 9,
		<jsg:circuit_control_naquadah>,
		<galacticraftcore:space_glass_clear>,
		<metaitem:plateNaquadahAlloy> * 5)
	.fluidInputs(
		<liquid:molten.incoloy_ma_956> * 164, 
		<liquid:molten.hssg> * 432)
	.outputs(<jsg:universe_dialer>)
	.duration(1800).EUt(18100).buildAndRegister();

// БКК
star_forge.recipeBuilder()
	.circuit(5)
	.inputs(
		<metaitem:gearSmallNaquadahAlloy> * 12, 
		<ore:circuitLuv> * 2, 
		<jsg:crystal_red> * 3)
	.fluidInputs([<liquid:glass> * 18000])
	.outputs(<jsg:dhd_brb>)
	.duration(300).EUt(1880).buildAndRegister();
// БСК
star_forge.recipeBuilder()
	.circuit(5)
	.inputs(
		<metaitem:gearSmallNaquadahAlloy> * 12, 
		<ore:circuitZpm> * 2, 
		<jsg:crystal_blue> * 3)
	.fluidInputs([<liquid:glass> * 18000])
	.outputs(<jsg:dhd_bbb>)
	.duration(300).EUt(1880).buildAndRegister();

// Держатель кристалла
star_forge.recipeBuilder()
	.circuit(4)
	.inputs(
		<metaitem:foilNaquadahAlloy> * 8, 
		<jsg:crystal_red> * 3)
	.outputs(<jsg:holder_crystal>)
	.duration(200).EUt(1880).buildAndRegister();
// Держатель кристалла Пегаса
star_forge.recipeBuilder()
	.circuit(4)
	.inputs(
		<metaitem:foilEuropium> * 8, 
		<jsg:crystal_ender> * 3)
	.outputs(<jsg:holder_crystal_pegasus>)
	.duration(200).EUt(4880).buildAndRegister();

// DHD
assembly_line.recipeBuilder()
	.inputs([
		<ore:batteryLuv> * 4,  
		<ore:circuitLuv> * 9,
		<ore:lampButton> * 38,
		<jsg:circuit_control_naquadah> * 4, 
		<jsg:dhd_brb>, 
		<jsg:crystal_ender>, 
		<jsg:crystal_red>, 
		<jsg:holder_crystal>, 
		<metaitem:plateDenseNaquadahAlloy> * 3,
		<metaitem:plateDenseNaquadahAlloy> * 3])
	.fluidInputs(
		<liquid:molten.incoloy_ma_956> * 6864, 
		<liquid:molten.hssg> * 4432)
	.outputs(<jsg:dhd_block>)
	.duration(1800).EUt(128100).buildAndRegister();
// DHD Пегаса
assembly_line.recipeBuilder()
	.inputs([
		<ore:batteryLuv> * 4,  
		<ore:circuitLuv> * 9,
		<ore:lampButton> * 38,
		<jsg:circuit_control_naquadah> * 4, 
		<jsg:dhd_bbb>, 
		<jsg:crystal_ender>, 
		<jsg:crystal_blue>, 
		<jsg:holder_crystal_pegasus>, 
		<metaitem:plateDenseNaquadahAlloy> * 3, 
		<metaitem:plateDenseNaquadahAlloy> * 3])
	.fluidInputs(
		<liquid:molten.incoloy_ma_956> * 6864, 
		<liquid:molten.hssg> * 4432)
	.outputs(<jsg:dhd_pegasus_block>)
	.duration(1800).EUt(183100).buildAndRegister();

// Контрольный кристал DHD
star_forge.recipeBuilder()
	.circuit(12)
	.inputs(
		<jsg:crystal_red> * 4,
		<ore:batteryLuv> * 2)
	.fluidInputs(<liquid:silicon_molten_red> * 544)
	.outputs(<jsg:crystal_control_dhd>)
	.duration(2000).EUt(130880).buildAndRegister();
// Контрольный кристал DHD Пегаса
star_forge.recipeBuilder()
	.circuit(12)
	.inputs(
		<jsg:raw_pegasus_dhd_crystal> * 4,
		<jsg:crystal_blue> * 4,
		<jsg:crystal_ender>)
	.fluidInputs(<liquid:silicon_molten_blue> * 544)
	.outputs(<jsg:crystal_control_pegasus_dhd>)
	.duration(2000).EUt(130880).buildAndRegister();

// Символьный кристалл наборного устройства
star_forge.recipeBuilder()
	.circuit(4)
	.inputs(
		<jsg:crystal_ender>, 
		<jsg:circuit_control_crystal>,
		<jsg:crystal_ender>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:crystal_glyph_dhd>)
	.duration(1000).EUt(15880).buildAndRegister();

// Символьный кристалл звездных врат
star_forge.recipeBuilder()
	.circuit(5)
	.inputs(
		<jsg:crystal_ender>, 
		<jsg:circuit_control_crystal>, 
		<jsg:crystal_blue>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:crystal_glyph_stargate>)
	.duration(1000).EUt(15880).buildAndRegister();

// Символьный кристалл Млечного пути
star_forge.recipeBuilder()
	.circuit(5)
	.inputs(
		<jsg:crystal_ender>, 
		<jsg:circuit_control_crystal>, 
		<jsg:crystal_red>, 
		<jsg:crystal_blue>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:crystal_glyph_milkyway>)
	.duration(1000).EUt(15880).buildAndRegister();

// Символьный кристалл Пегаса
star_forge.recipeBuilder()
	.circuit(5)
	.inputs(
		<jsg:crystal_blue>, 
		<jsg:circuit_control_crystal>, 
		<jsg:crystal_red>, 
		<jsg:crystal_blue>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:crystal_glyph_pegasus>)
	.duration(1000).EUt(60880).buildAndRegister();

// Символьный кристалл Вселенной
star_forge.recipeBuilder()
	.circuit(5)
	.inputs(
		<jsg:crystal_yellow>, 
		<jsg:circuit_control_naquadah>, 
		<jsg:crystal_red>, 
		<jsg:crystal_white>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:crystal_glyph_universe>)
	.duration(1000).EUt(130880).buildAndRegister();

// Символьный кристалл колец
star_forge.recipeBuilder()
	.circuit(6)
	.inputs(
		<jsg:crystal_yellow>, 
		<jsg:circuit_control_crystal>, 
		<jsg:crystal_red>, 
		<jsg:crystal_white>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:crystal_glyph_goauld>)
	.duration(100).EUt(10880).buildAndRegister();

// Транспортные кольца
assembly_line.recipeBuilder()
	.circuit(1)
	.inputs(
		<jsg:crystal_red>,
		<jsg:crystal_ender>,
		<jsg:crystal_yellow>,
		<jsg:crystal_blue>,
		<jsg:transportrings_ring_fragment> * 3,
		<jsg:circuit_control_naquadah> * 2)
	.fluidInputs([<liquid:naquadah_alloy> * 1000])
	.outputs(<jsg:transportrings_goauld_block>)
	.duration(200).EUt(2800).buildAndRegister();
// Транспортные кольца Ори
assembly_line.recipeBuilder()
	.circuit(1)
	.inputs(
		<jsg:crystal_red>, 
		<jsg:crystal_ender>, 
		<jsg:crystal_yellow>, 
		<jsg:crystal_blue>, 
		<jsg:transportrings_ring_fragment> * 3, 
		<jsg:circuit_control_naquadah> * 2)
	.fluidInputs([<liquid:trinium> * 1000])
	.outputs(<jsg:transportrings_ori_block>)
	.duration(200).EUt(2800).buildAndRegister();

// Панель транспортных колец
assembly_line.recipeBuilder()
	.circuit(2)
	.inputs(
		<metaitem:gearSmallNaquadahAlloy> * 2, 
		<jsg:crystal_ender>, 
		<jsg:circuit_control_naquadah>, 
		<projectred-illumination:light_button> * 9)
	.fluidInputs([<liquid:gold> * 4000])
	.outputs(<jsg:transportrings_controller_goauld_block>)
	.duration(200).EUt(980).buildAndRegister();

// Фрагмент транспортных колец
assembly_line.recipeBuilder()
	.circuit(3)
	.inputs(
		<metaitem:plateNaquadahAlloy> * 2, 
		<jsg:crystal_red>, 
		<jsg:crystal_blue>, 
		<jsg:circuit_control_naquadah>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:transportrings_ring_fragment>)
	.duration(200).EUt(1880).buildAndRegister();

// Основа управляющей микросхемы
circuit_assembler.recipeBuilder()
	.circuit(1)
	.inputs(
		<jsg:crystal_ender>, 
		<jsg:crystal_red>, 
		<jsg:crystal_yellow>, 
		<jsg:crystal_blue>)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:circuit_control_base>)
	.duration(200).EUt(15880).buildAndRegister();

// Кристальная управляющая микросхема
star_forge.recipeBuilder()
	.circuit(13)
	.inputs(
		<metaitem:foilNaquadahAlloy> * 9, 
		<jsg:circuit_control_naquadah> * 4, 
		<jsg:crystal_ender>, 
		<jsg:crystal_yellow>, 
		<jsg:crystal_blue>)
	.fluidInputs([<liquid:molten.incoloy_ma_956> * 1000])
	.outputs(<jsg:circuit_control_crystal>)
	.duration(200).EUt(280000).buildAndRegister();

// Управляющая микросхема из наквадаха
circuit_assembler.recipeBuilder()
	.inputs(
		<jsg:circuit_control_base> * 2, 
		<jsg:crystal_ender>, 
		<jsg:crystal_red>,
		<jsg:crystal_yellow>, 
		<jsg:crystal_blue>, 
		<ore:circuitLuv> * 4)
	.fluidInputs([<liquid:glass> * 4000])
	.outputs(<jsg:circuit_control_naquadah>)
	.duration(250).EUt(22080).buildAndRegister();

// Лезвие диафрагмы (Титан)
recipes.addShaped("tfg/jsg/iris_blade", <jsg:iris_blade>, 
[[<metaitem:plateDenseTitanium>, <metaitem:plateDenseTitanium>, null],
	[null, <metaitem:plateDenseTitanium>, <metaitem:plateDenseTitanium>],
	[null, null, <metaitem:plateDenseTitanium>]]);

assembler.recipeBuilder()
	.inputs(<jsg:iris_blade> * 4)
	.outputs(<jsg:quad_iris_blade>)
	.duration(20).EUt(2900).buildAndRegister();

// Диафрагма (Титан)
assembler.recipeBuilder()
	.circuit(16)
	.inputs(
		<jsg:quad_iris_blade> * 5, 
		<metaitem:screwTitanium> * 12, 
		<metaitem:electric.piston.luv> * 4)
	.outputs(<jsg:upgrade_iris>)
	.duration(420).EUt(1900).buildAndRegister();

// Лезвие диафрагмы (Триниум)
recipes.addShaped("tfg/jsg/iris_blade_trinium", <jsg:iris_blade_trinium>, 
[[<metaitem:plateDenseTrinium>, <metaitem:plateDenseTrinium>, null],
	[null, <metaitem:plateDenseTrinium>, <metaitem:plateDenseTrinium>],
	[null, null, <metaitem:plateDenseTrinium>]]);

assembler.recipeBuilder()
	.inputs(<jsg:iris_blade_trinium> * 4)
	.outputs(<jsg:quad_iris_blade_trinium>)
	.duration(20).EUt(2900).buildAndRegister();

// Диафрагма (Триниум)
assembler.recipeBuilder()
	.circuit(16)
	.inputs(
		<jsg:quad_iris_blade_trinium> * 5, 
		<metaitem:screwTrinium> * 12, 
		<metaitem:electric.piston.luv> * 8)
	.outputs(<jsg:upgrade_iris_trinium>)
	.duration(420).EUt(32900).buildAndRegister();

// Излучатель щита
assembly_line.recipeBuilder()
	.circuit(3)
	.inputs(
		<jsg:circuit_control_naquadah>, 
		<jsg:crystal_red>, 
		<jsg:crystal_ender>,
		<metaitem:field.generator.zpm> * 4,
		<jsg:crystal_white>,
		<jsg:circuit_control_crystal>)
	.fluidInputs([<liquid:redstone> * 16000])
	.outputs(<jsg:shield_emitter>)
	.duration(400).EUt(42900).buildAndRegister();

// Щит
assembler.recipeBuilder()
	.circuit(16)
	.inputs(
		<jsg:shield_emitter> * 2, 
		<jsg:circuit_control_crystal>, 
		<jsg:crystal_blue> * 2,
		<metaitem:field.generator.zpm> * 3)
	.outputs(<jsg:upgrade_shield>)
	.duration(420).EUt(112900).buildAndRegister();

// GDO
assembler.recipeBuilder()
	.circuit(16)
	.inputs(
		<jsg:crystal_red>, 
		<galacticraftcore:space_glass_clear>,
		<ore:lampButton> * 9, 
		<jsg:crystal_blue> * 2,
		<metaitem:sensor.iv> * 2,
		<ore:circuitLuv> * 2,
		<metaitem:energy.module>)
	.fluidInputs([<liquid:iron> * 2100])
	.outputs(<jsg:gdo>)
	.duration(420).EUt(112900).buildAndRegister();