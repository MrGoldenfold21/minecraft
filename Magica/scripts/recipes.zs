//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<projecte:dm_pedestal>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<projecte:transmutation_table>);
//Don't touch me!
//#Add
recipes.addShapeless(<minecraft:dye>, [<minecraft:dye:1>,<minecraft:dye:4>,<minecraft:dye:11>]);
recipes.addShaped(<projecte:dm_pedestal>, [[<botania:quartz>, <tombstone:dark_marble>, <botania:quartz>],[<botania:quartz>, <tombstone:dark_marble>, <botania:quartz>], [<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>]]);
recipes.addShaped(<projecte:collector_mk3>, [[<projecte:item.pe_matter>, <botania:manaresource:8>, <projecte:item.pe_matter:1>],[<botania:manaresource:7>, <projecte:collector_mk2>, <botania:manaresource:7>], [<projecte:item.pe_matter:1>, <botania:manaresource:7>, <projecte:item.pe_matter>]]);
recipes.addShaped(<projecte:collector_mk2>, [[<botania:manaresource:2>, <botania:manaresource>, <projecte:item.pe_matter>],[<botania:manaresource:4>, <projecte:collector_mk1>, <botania:manaresource:4>], [<projecte:item.pe_matter>, <botania:manaresource>, <botania:manaresource:2>]]);
recipes.addShaped(<projecte:collector_mk1>, [[<minecraft:glowstone_dust>, <minecraft:furnace>, <minecraft:dye:4>],[<minecraft:redstone>, <botania:manaresource:2>, <minecraft:redstone>], [<minecraft:dye:4>, <botania:manaresource>, <minecraft:glowstone_dust>]]);
recipes.addShaped(<projecte:item.pe_transmutation_tablet>, [[<minecraft:redstone>, <projecte:item.pe_matter>, <minecraft:glowstone_dust>],[<botania:manaresource:4>, <projecte:transmutation_table>, <botania:manaresource:4>], [<minecraft:glowstone_dust>, <projecte:item.pe_matter>, <minecraft:redstone>]]);
recipes.addShaped(<projecte:transmutation_table>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_philosophers_stone>, <projecte:item.pe_matter>],[<botania:manaresource:4>, <minecraft:nether_star>, <botania:manaresource:4>], [<projecte:item.pe_matter>, <botania:manaresource:4>, <projecte:item.pe_matter:1>]]);
//File End
