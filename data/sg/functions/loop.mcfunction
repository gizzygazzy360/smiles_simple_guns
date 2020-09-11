
scoreboard objectives add bulletDistance dummy
scoreboard objectives add wearingGasmask dummy
scoreboard objectives add cooldownTimer dummy 
scoreboard objectives add rightClick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add sneakDetect minecraft.custom:minecraft.sneak_time
scoreboard objectives add jumpDetect minecraft.custom:minecraft.jump
scoreboard objectives add fallDetect minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add sprintDetect minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add Spread dummy

execute at @e[type=minecraft:armor_stand,tag=gtable] run execute positioned ~ ~ ~ run function sg:gui/main

execute as @a[scores={joined=..150}] run tag @s add glockCanFire
execute as @a[scores={joined=..150}] run tag @s add uspCanFire
execute as @a[scores={joined=..150}] run tag @s add awpCanFire
execute as @a[scores={joined=..150}] run tag @s add ssgCanFire
execute as @a[scores={joined=..150}] run tag @s add novaCanFire

execute as @a[scores={rightClick=1..}] at @s positioned ~ ~1.6 ~ positioned ^ ^ ^0.5 run execute as @a run execute store result score @s Spread run loot spawn ~ ~-2 ~ loot sg:roll4
execute as @a[scores={rightClick=1..,sneakDetect=0}] at @s positioned ~ ~1.6 ~ positioned ^ ^ ^0.5 run function sg:detect
execute as @a[scores={rightClick=1..,sneakDetect=1..}] at @s positioned ~ ~1.25 ~ positioned ^ ^ ^0.5 run function sg:detect

function sg:blocks/main
function sg:grenade
function sg:blood
function sg:gun_scripts

scoreboard players set @a rightClick 0
scoreboard players set @a sneakDetect 0
scoreboard players set @a jumpDetect 0
scoreboard players set @a fallDetect 0
scoreboard players set @a sprintDetect 0