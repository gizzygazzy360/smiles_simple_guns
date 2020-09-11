
#Zombie
execute positioned ~ ~-0.25 ~ as @e[type=zombie,distance=..0.65] run effect give @s instant_health 1 0 true
execute positioned ~ ~-1.25 ~ as @e[type=zombie,distance=..0.65] run effect give @s instant_health 1 0 true
execute positioned ~ ~-0.25 ~ as @e[type=zombie,distance=..0.65] run effect give @s instant_health 1 0 true

execute positioned ~ ~1.75 ~

#Bat
execute positioned ~ ~ ~ as @e[type=bat,distance=..0.65] run effect give @s instant_damage 1 1 true

execute positioned ~ ~ ~

#Bee
execute positioned ~ ~-0.15 ~ as @e[type=bee,distance=..0.65] run effect give @s instant_damage 1 1 true

execute positioned ~ ~0.15 ~

#chicken
execute positioned ~ ~-0.25 ~ as @e[type=chicken,distance=..0.65] run effect give @s instant_damage 1 1 true

execute positioned ~ ~0.25 ~

#shulker
execute positioned ~ ~-0.5 ~ as @e[type=shulker,distance=..0.65] run effect give @s instant_damage 1 1 true

execute positioned ~ ~0.5 ~

#ghast
execute positioned ~ ~-2.5 ~ as @e[type=ghast,distance=..4] run effect give @s instant_damage 1 1 true

scoreboard players add @a bulletDistance 1
execute if block ~ ~1 ~ water positioned ^ ^ ^0.5 unless entity @e[distance=..0.65] positioned ~ ~ ~ run function sg:guns/nova/nova_ray13
execute if block ~ ~1 ~ air positioned ^ ^ ^0.5 unless entity @e[distance=..0.65] positioned ~ ~ ~ run function sg:guns/nova/nova_ray13

