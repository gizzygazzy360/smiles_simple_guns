scoreboard objectives add objd_gui_count dummy

tag @a[tag=!glockCanFire] add glockCanFire
tag @a[tag=!uspCanFire] add uspCanFire
tag @a[tag=!awpCanFire] add awpCanFire
tag @a[tag=!ssgCanFire] add ssgCanFire
tag @a[tag=!novaCanFire] add novaCanFire

tellraw @a ["",{"text":"Smiles Guns ","color":"red"},{"text":"successfully loaded","color":"white"}]
