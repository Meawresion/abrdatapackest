scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:black_shulker_box 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/boxes/black/itemclear