execute if score @s bw_block matches 958 run setblock ~ ~ ~ minecraft:furnace[facing=north]
execute if score @s bw_block matches 959 run setblock ~ ~ ~ minecraft:furnace[facing=east]
execute if score @s bw_block matches 960 run setblock ~ ~ ~ minecraft:furnace[facing=south]
execute if score @s bw_block matches 961 run setblock ~ ~ ~ minecraft:furnace[facing=west]
clear @s minecraft:furnace 1
function bw:scores