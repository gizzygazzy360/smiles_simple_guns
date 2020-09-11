execute store result score @p[distance=..8] objd_gui_count if data block ~ ~ ~ Items[].tag.objd.gui
execute if score @p[distance=..8] objd_gui_count matches 0 run function sg:gui/reset_gui1
execute unless score @p[distance=..8] objd_gui_count matches 1 run function sg:gui/actions1