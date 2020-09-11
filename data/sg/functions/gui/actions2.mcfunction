kill @e[type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}}]
execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{objd:{gui:1b}}}] run execute if data block ~ ~ ~ Items[{Slot:13b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data block ~ ~ ~ Items[{Slot:13b,tag:{objd:{gui:1b}}}] run execute if data block ~ ~ ~ Items[{Slot:13b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from block ~ ~ ~ Items[{Slot:13b}]
teleport @e[type=minecraft:item,tag=objd_gui_dropitem] @p[distance=..8]
clear @a[distance=..20] #sg3:all{objd:{gui:1b}} 
function sg3:gui/reset_gui2
execute unless score @p[distance=..8] objd_gui_page matches 2 run function sg:gui/clear2