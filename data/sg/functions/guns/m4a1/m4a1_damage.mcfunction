#Villager
execute positioned ~ ~-0.25 ~ as @e[type=villager,distance=..0.5] run effect give @s instant_damage 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=villager,distance=..0.75] run effect give @s instant_damage 1 1 true
execute positioned ~ ~-1.75 ~ as @e[type=villager,distance=..0.5] run effect give @s instant_damage 1 1 true

#Zombie
execute positioned ~ ~-0.25 ~ as @e[type=zombie,distance=..0.65] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=zombie,distance=..0.65] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.75 ~ as @e[type=zombie,distance=..0.40] run effect give @s instant_health 1 1 true

#Drowned
execute positioned ~ ~-0.1 ~ as @e[type=drowned,distance=..0.5] run effect give @s instant_health 1 1 true
execute positioned ~ ~-0.75 ~ as @e[type=drowned,distance=..0.75] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=drowned,distance=..0.5] run effect give @s instant_health 1 1 true

#Husk
execute positioned ~ ~-0.1 ~ as @e[type=husk,distance=..0.5] run effect give @s instant_health 1 0 true
execute positioned ~ ~-0.75 ~ as @e[type=husk,distance=..0.75] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=husk,distance=..0.5] run effect give @s instant_health 1 1 true

#Zombie Villlager
execute positioned ~ ~-0.1 ~ as @e[type=zombie_villager,distance=..0.5] run effect give @s instant_health 1 1 true
execute positioned ~ ~-0.75 ~ as @e[type=zombie_villager,distance=..0.75] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=zombie_villager,distance=..0.5] run effect give @s instant_health 1 1 true

#Zombie Pigman
execute positioned ~ ~-0.1 ~ as @e[type=zombified_piglin,distance=..0.5] run effect give @s instant_health 1 1 true
execute positioned ~ ~-0.75 ~ as @e[type=zombified_piglin,distance=..0.75] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=zombified_piglin,distance=..0.5] run effect give @s instant_health 1 1 true

#Skeleton
execute positioned ~ ~-0.1 ~ as @e[type=skeleton,distance=..0.5] run effect give @s instant_health 1 1 true
execute positioned ~ ~-0.75 ~ as @e[type=skeleton,distance=..0.75] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=skeleton,distance=..0.5] run effect give @s instant_health 1 1 true

#Wither Skeleton
execute positioned ~ ~-0.1 ~ as @e[type=wither_skeleton,distance=..0.5] run effect give @s instant_health 1 1 true
execute positioned ~ ~-0.75 ~ as @e[type=wither_skeleton,distance=..0.75] run effect give @s instant_health 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=wither_skeleton,distance=..0.5] run effect give @s instant_health 1 1 true

#Creeper
execute positioned ~ ~-0.1 ~ as @e[type=creeper,distance=..0.5] run effect give @s instant_damage 1 1 true
execute positioned ~ ~-0.75 ~ as @e[type=creeper,distance=..0.75] run effect give @s instant_damage 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=creeper,distance=..0.5] run effect give @s instant_damage 1 1 true

#Blaze
execute positioned ~ ~-0.1 ~ as @e[type=blaze,distance=..0.5] run effect give @s instant_damage 1 1 true
execute positioned ~ ~-0.75 ~ as @e[type=blaze,distance=..0.75] run effect give @s instant_damage 1 1 true
execute positioned ~ ~-1.25 ~ as @e[type=blaze,distance=..0.5] run effect give @s instant_damage 1 1 true

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

execute if block ~ ~1 ~ water positioned ^ ^ ^0.25 unless entity @e[distance=..0.25] positioned ~ ~ ~ run function sg:guns/m4a1/m4a1_ray
execute if block ~ ~1 ~ air positioned ^ ^ ^0.25 unless entity @e[distance=..0.25] positioned ~ ~ ~ run function sg:guns/m4a1/m4a1_ray

