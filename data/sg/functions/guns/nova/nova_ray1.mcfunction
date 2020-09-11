
#This breaks the glass, kinda epic tho
execute if block ^ ^ ^1 #sg:glass run particle block glass ^ ^ ^1 0 0 0 0.03 25
execute if block ^ ^ ^1 #sg:glass run playsound minecraft:block.glass.break block @a ^ ^ ^1 5
execute if block ^ ^ ^1 #sg:glass run setblock ^ ^ ^1 air

#These are the particle commands, basically u shoot something, stuff comes out of it
execute if block ^ ^ ^1 minecraft:quartz_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block quartz_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:chiseled_quartz_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block quartz_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:quartz_pillar positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block quartz_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:quartz_slab positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block quartz_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:smooth_quartz positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block quartz_block ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:stone positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block stone ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 #minecraft:stone_bricks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block stone ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:cobblestone positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block cobblestone ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:mossy_cobblestone positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block cobblestone ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:dirt positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block dirt ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:grass_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block grass_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:coarse_dirt positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block coarse_dirt ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:diamond_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block diamond_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:iron_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block iron_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:emerald_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block emerald_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:gold_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block gold_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:redstone_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block redstone_block ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:coal_block positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block coal_block ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:oak_planks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:dark_oak_planks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block dark_oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:spruce_planks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block spruce_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:jungle_planks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block jungle_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:birch_planks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block birch_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:acacia_planks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block acacia_planks ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:oak_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:dark_oak_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block dark_oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:spruce_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block spruce_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:jungle_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block jungle_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:birch_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block birch_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:acacia_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block acacia_planks ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:stripped_oak_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:stripped_dark_oak_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block dark_oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:stripped_spruce_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block spruce_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:stripped_jungle_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block jungle_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:stripped_birch_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block birch_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:stripped_acacia_log positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block acacia_planks ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:oak_wood positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:dark_oak_wood positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block dark_oak_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:spruce_wood positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block spruce_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:jungle_wood positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block jungle_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:birch_wood positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block birch_planks ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:acacia_wood positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block acacia_planks ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:white_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block white_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:orange_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block orange_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:magenta_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block magenta_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:light_blue_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block light_blue_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:yellow_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block yellow_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:lime_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block lime_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:pink_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block pink_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:gray_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block gray_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:light_gray_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block light_gray_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:cyan_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block cyan_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:purple_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block purple_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:blue_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block blue_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:brown_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block brown_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:green_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block green_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:red_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block red_wool ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:black_wool positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block black_wool ~ ~ ~ 0 0 0 0.03 5

execute if block ^ ^ ^1 minecraft:lava positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block lava ~ ~ ~ 0 0 0 0.03 5
execute if block ^ ^ ^1 minecraft:water positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run particle minecraft:block water ~ ~ ~ 0 0 0 0.03 5

#this runs the sound scripts whenever u hit something
execute if block ~ ~ ~ #minecraft:planks positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run playsound minecraft:block.wood.break ambient @a ~ ~ ~ 
execute if block ~ ~ ~ #minecraft:logs positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run playsound minecraft:block.wood.break ambient @a ~ ~ ~ 
execute if block ~ ~ ~ #minecraft:wooden_doors positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run playsound minecraft:block.wood.break ambient @a ~ ~ ~ 
execute if block ~ ~ ~ #sg:plants positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run playsound minecraft:block.grass.hit ambient @a ~ ~ ~ 
execute if block ~ ~ ~ minecraft:cobblestone positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run playsound minecraft:block.stone.break ambient @a ~ ~ ~ 
execute if block ~ ~ ~ minecraft:stone positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run playsound minecraft:block.stone.break ambient @a ~ ~ ~ 

execute if block ~ ~ ~ water positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run function sg:guns/nova/nova_damage1
execute if block ~ ~ ~ air positioned ^ ^ ^0.5 unless entity @e[distance=..0.25] positioned ~ ~ ~ run function sg:guns/nova/nova_damage1

