scoreboard players add #bw_icr bw_calc 1
clear @s minecraft:light_blue_wool 1
execute if score #bw_icr bw_calc < #bw_ic bw_calc run function bw:blocks/wool/light_blue/itemclear