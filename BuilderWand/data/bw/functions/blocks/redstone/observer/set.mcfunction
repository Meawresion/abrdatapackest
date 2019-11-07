execute if score @s bw_block matches 1170 run setblock ~ ~ ~ minecraft:observer[facing=up]
execute if score @s bw_block matches 1171 run setblock ~ ~ ~ minecraft:observer[facing=down]
execute if score @s bw_block matches 1172 run setblock ~ ~ ~ minecraft:observer[facing=north]
execute if score @s bw_block matches 1173 run setblock ~ ~ ~ minecraft:observer[facing=west]
execute if score @s bw_block matches 1174 run setblock ~ ~ ~ minecraft:observer[facing=east]
execute if score @s bw_block matches 1175 run setblock ~ ~ ~ minecraft:observer[facing=south]
clear @s minecraft:observer 1
function bw:scores