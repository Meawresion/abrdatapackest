execute if score @s bw_block matches 1188 run setblock ~ ~ ~ minecraft:hopper[facing=down]
execute if score @s bw_block matches 1189 run setblock ~ ~ ~ minecraft:hopper[facing=north]
execute if score @s bw_block matches 1190 run setblock ~ ~ ~ minecraft:hopper[facing=west]
execute if score @s bw_block matches 1191 run setblock ~ ~ ~ minecraft:hopper[facing=east]
execute if score @s bw_block matches 1192 run setblock ~ ~ ~ minecraft:hopper[facing=south]
clear @s minecraft:hopper 1
function bw:scores