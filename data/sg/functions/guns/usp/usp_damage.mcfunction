
#Zombie
execute positioned ~ ~ ~ as @e[type=zombie,distance=..0.5] run effect give @s instant_health 1 0 true
execute positioned ~ ~ ~ as @e[type=zombie,distance=..0.75] run effect give @s instant_health 1 0 true
execute positioned ~ ~ ~ as @e[type=zombie,distance=..0.5] run effect give @s instant_health 1 1 true

#Bat
execute positioned ~ ~ ~ as @e[type=bat,distance=..0.5] run effect give @s instant_damage 1 1 true

#Bee
execute positioned ~ ~-0.15 ~ as @e[type=bee,distance=..0.5] run effect give @s instant_damage 1 1 true

#chicken
execute positioned ~ ~-0.25 ~ as @e[type=chicken,distance=..0.5] run effect give @s instant_damage 1 1 true

#shulker
execute positioned ~ ~-0.5 ~ as @e[type=shulker,distance=..0.5] run effect give @s instant_damage 1 1 true

#ghast
execute positioned ~ ~-2.5 ~ as @e[type=ghast,distance=..4] run effect give @s instant_damage 1 1 true

scoreboard players add @a bulletDistance 1
execute if block ~ ~1 ~ water positioned ^ ^ ^0.5 unless entity @e[distance=..0.5] positioned ~ ~ ~ run function sg:guns/usp/usp_ray
execute if block ~ ~1 ~ air positioned ^ ^ ^0.5 unless entity @e[distance=..0.5] positioned ~ ~ ~ run function sg:guns/usp/usp_ray

