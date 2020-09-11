setblock ~ ~ ~ barrel{CustomName:'{"text":"Gunsmith Table"}'} replace
summon armor_stand ~0.5 ~0.5 ~0.5 {NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["isCustomBlock","block1","newBlock","gtable"],DisabledSlots:63}

execute as @e[tag=block1,tag=newBlock] run replaceitem entity @s armor.head minecraft:firework_rocket{CustomModelData:1}
# here could happen more actions, setting up the block
execute as @e[tag=block1,tag=newBlock] run tag @s remove newBlock
    