
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{sgBlock:1}}}] at @s unless block ~ ~ ~ air if block ~0.4 ~ ~ air run tp @s ~0.5 ~ ~
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{sgBlock:1}}}] at @s unless block ~ ~ ~ air if block ~-0.4 ~ ~ air run tp @s ~-0.5 ~ ~
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{sgBlock:1}}}] at @s unless block ~ ~ ~ air if block ~ ~ ~-0.4 air run tp @s ~ ~ ~-0.5
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{sgBlock:1}}}] at @s unless block ~ ~ ~ air if block ~ ~ ~0.4 air run tp @s ~ ~ ~0.5
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{sgBlock:1}}}] at @s unless block ~ ~ ~ air if block ~ ~-0.4 ~ air run tp @s ~ ~-0.5 ~
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{sgBlock:1}}}] at @s unless block ~ ~ ~ air if block ~ ~0.4 ~ air run tp @s ~ ~0.5 ~
execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{sgBlock:1}}}] at @s align xyz if block ~ ~ ~ air run function sg:blocks/create

execute as @e[tag=isCustomBlock,tag=block1] at @s if block ~ ~ ~ air run function sg:blocks/break/1
execute as @e[tag=isCustomBlock,tag=block1,nbt={Fire:-1s}] run data merge entity @s {Fire:23000s}
