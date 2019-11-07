execute if score @s bw_block matches 1182 run setblock ~ ~ ~ minecraft:sticky_piston[facing=up]
execute if score @s bw_block matches 1183 run setblock ~ ~ ~ minecraft:sticky_piston[facing=down]
execute if score @s bw_block matches 1184 run setblock ~ ~ ~ minecraft:sticky_piston[facing=north]
execute if score @s bw_block matches 1185 run setblock ~ ~ ~ minecraft:sticky_piston[facing=west]
execute if score @s bw_block matches 1186 run setblock ~ ~ ~ minecraft:sticky_piston[facing=east]
execute if score @s bw_block matches 1187 run setblock ~ ~ ~ minecraft:sticky_piston[facing=south]
clear @s minecraft:sticky_piston 1
function bw:scores