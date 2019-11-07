execute if score @s bw_block matches 1176 run setblock ~ ~ ~ minecraft:piston[facing=up]
execute if score @s bw_block matches 1177 run setblock ~ ~ ~ minecraft:piston[facing=down]
execute if score @s bw_block matches 1178 run setblock ~ ~ ~ minecraft:piston[facing=north]
execute if score @s bw_block matches 1179 run setblock ~ ~ ~ minecraft:piston[facing=west]
execute if score @s bw_block matches 1180 run setblock ~ ~ ~ minecraft:piston[facing=east]
execute if score @s bw_block matches 1181 run setblock ~ ~ ~ minecraft:piston[facing=south]
clear @s minecraft:piston 1
function bw:scores