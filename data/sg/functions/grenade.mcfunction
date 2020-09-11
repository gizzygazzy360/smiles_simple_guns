#frag grenade
execute as @e[type=snowball,nbt={Item:{tag:{frag:1b}}}] at @s unless block ^ ^ ^1 minceraft:air run summon minecraft:creeper ^ ^ ^1 {Silent:1b,NoAI:1b,powered:0b,ExplosionRadius:1b,Fuse:1,ignited:1b,CustomName:'{"text":"Impact Grenade"}'}
execute as @e[type=snowball,nbt={Item:{tag:{frag:1b}}}] at @s unless block ^ ^-1 ^ minceraft:air run summon minecraft:creeper ^ ^-1 ^1 {Silent:1b,NoAI:1b,powered:0b,ExplosionRadius:1b,Fuse:1,ignited:1b,CustomName:'{"text":"Impact Grenade"}'}
execute as @e[type=snowball,nbt={Item:{tag:{frag:1b}}}] at @s unless block ~ ~-1 ~ minceraft:air run summon minecraft:creeper ~ ~-1 ~ {Silent:1b,NoAI:1b,powered:0b,ExplosionRadius:1b,Fuse:1,ignited:1b,CustomName:'{"text":"Impact Grenade"}'}

#smoke grenade
execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s unless block ^ ^ ^1 minceraft:air run particle minecraft:campfire_cosy_smoke ^ ^ ^1 2 2 2 0 2000 normal
execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s unless block ^ ^-1 ^ minceraft:air run particle minecraft:campfire_cosy_smoke ^ ^ ^1 2 2 2 0 2000 normal
execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s unless block ~ ~-1 ~ minceraft:air run particle minecraft:campfire_cosy_smoke ~ ~-1 ~ 2 2 2 0 2000 normal

execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s unless block ^ ^ ^1 minceraft:air run playsound minecraft:gun.smoke player @a ~ ~ ~ 2.5
execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s unless block ^ ^-1 ^ minceraft:air run playsound minecraft:gun.smoke player @a ~ ~ ~ 2.5
execute as @e[type=snowball,nbt={Item:{tag:{smoke:1b}}}] at @s unless block ~ ~-1 ~ minceraft:air run playsound minecraft:gun.smoke player @a ~ ~ ~ 2.5

#fire grenade
execute as @e[type=snowball,nbt={Item:{tag:{fire:1b}}}] at @s unless block ^ ^ ^1 minceraft:air run summon area_effect_cloud ^ ^ ^1 {Particle:"flame",Radius:3.5f,Duration:300,Color:16738565,Effects:[{Id:20b,Amplifier:2b,Duration:20}]}
execute as @e[type=snowball,nbt={Item:{tag:{fire:1b}}}] at @s unless block ^ ^-1 ^ minceraft:air run summon area_effect_cloud ^ ^ ^1 {Particle:"flame",Radius:3.5f,Duration:300,Color:16738565,Effects:[{Id:20b,Amplifier:2b,Duration:20}]}
execute as @e[type=snowball,nbt={Item:{tag:{fire:1b}}}] at @s unless block ~ ~-1 ~ minceraft:air run summon area_effect_cloud ~ ~-0.75 ~ {Particle:"flame",Radius:3.5f,Duration:300,Color:16738565,Effects:[{Id:20b,Amplifier:2b,Duration:20}]}

execute as @e[type=snowball,nbt={Item:{tag:{fire:1b}}}] at @s unless block ^ ^ ^1 minceraft:air run playsound minecraft:gun.fire player @a ~ ~ ~ 2.5
execute as @e[type=snowball,nbt={Item:{tag:{fire:1b}}}] at @s unless block ^ ^-1 ^ minceraft:air run playsound minecraft:gun.fire player @a ~ ~ ~ 2.5
execute as @e[type=snowball,nbt={Item:{tag:{fire:1b}}}] at @s unless block ~ ~-1 ~ minceraft:air run playsound minecraft:gun.fire player @a ~ ~ ~ 2.5

