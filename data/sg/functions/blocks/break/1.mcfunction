
kill @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:barrel"}}]
# here you can add additional data:
summon item ~ ~0.5 ~ {Item:{id:"minecraft:firework_rocket",Count:1b,tag:{display:{Name:'{"text":"Gunsmith Table","color":"white","italic":false}'},CustomModelData:1,sgBlock:1}}}
kill @s

    