

#ak47 ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 3 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"AK47","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:1,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.08,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"AK47","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:2,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.08,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#ak47 hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:3}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:4}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:3}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:4}

#m4a1 ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 3 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"M4A1","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:5,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.07,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"M4A1","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:6,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.07,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#m4a1 hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:7}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:8}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:7}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:8}

#Famas ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:9}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 3 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Famas","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:9,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:9}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Famas","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:10,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#Famas hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:9}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:11}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:12}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:9}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:11}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:12}

#galil ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 3 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Galil","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:13,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.05,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Galil","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:14,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.05,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#galil hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:15}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:16}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:13}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:15}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:16}

#glock ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:18}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 3 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:18}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Glock-18","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:17,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Glock-18","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:18,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#glock hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:19}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:18}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:20}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:19}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:18}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:20}

#awp ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:21}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:22}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 8 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:22}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"AWP","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:21,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.12,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:21}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"AWP","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:22,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.12,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#awp hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:21}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:23}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:22}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:24}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:21}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:23}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:22}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:24}

#ssg ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:25}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:26}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 7 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:26}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"SSG-08","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:25,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.075,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:25}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"SSG-08","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:26,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.075,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#ssg hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:25}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:27}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:26}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:28}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:25}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:27}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:26}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:28}

#usp ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:29}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:30}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 3 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:30}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"USP-S","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:29,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:29}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"USP-S","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:30,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#usp hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:29}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:31}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:30}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:32}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:29}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:31}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:30}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:32}

#nova ads
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:33}}},scores={sneakDetect=0}] run effect clear @a minecraft:slowness
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:34}}},scores={sneakDetect=1..}] run effect give @s minecraft:slowness 1 3 true
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:34}}},scores={sneakDetect=0}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Nova","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:33,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.085,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:33}}},scores={sneakDetect=1..}] run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"Nova","color":"white","italic":false}'},Unbreakable:1b,CustomModelData:34,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.085,Operation:1,UUID:[I;1771894242,620577391,-1468626947,-637952257],Slot:"mainhand"}]} 1

#nova hand
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:33}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:35}
execute unless entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:34}}}] run clear @a minecraft:carrot_on_a_stick{CustomModelData:36}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:33}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:35}
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:34}}}] run execute unless data entity @s Inventory[{Slot:-106b}] run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{CustomModelData:36}

