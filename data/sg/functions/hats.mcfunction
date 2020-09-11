execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carved_pumpkin"}}] run execute as @a[gamemode=adventure] run gamemode survival @s
execute unless entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:carved_pumpkin"}]}] run execute as @a[gamemode=adventure] run gamemode survival @s

#Gasmask
execute as @a[gamemode=survival,nbt={SelectedItem:{id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}}] run gamemode adventure @s
execute as @a[gamemode=survival,nbt={Inventory:[{Slot:-106b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}]}] run gamemode adventure @s

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}]}] run effect give @s minecraft:blindness 2 1 true
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}]}] run effect clear @s minecraft:poison
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}]}] run effect clear @s minecraft:wither
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}]}] run effect clear @s minecraft:strength
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}]}] run effect clear @s minecraft:haste
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"Gasmask","italic":false}'}}}]}] run effect clear @s minecraft:resistance

#NV Goggles
execute as @a[gamemode=survival,nbt={SelectedItem:{id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"NV Goggles","italic":false}'}}}}] run gamemode adventure @s
execute as @a[gamemode=survival,nbt={Inventory:[{Slot:-106b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"NV Goggles","italic":false}'}}}]}] run gamemode adventure @s

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{display:{Name:'{"text":"NV Goggles","italic":false}'}}}]}] run effect give @s minecraft:night_vision 2 5 true
