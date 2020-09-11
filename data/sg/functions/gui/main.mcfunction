execute at execute unless score @p[distance=..8] objd_gui_page matches 1.. run scoreboard players set @p[distance=..8] objd_gui_page 1
execute if score @p[distance=..8] objd_gui_page matches 1 run function sg:gui/gui1
execute if score @p[distance=..8] objd_gui_page matches 2 run function sg:gui/gui2
execute if block ~ ~-1 ~ minecraft:hopper run data merge block ~ ~-1 ~ {TransferCooldown:20d}