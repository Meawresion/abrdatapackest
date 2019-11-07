execute if score @s bw_block matches 982 run setblock ~ ~ ~ minecraft:stonecutter[facing=north]
execute if score @s bw_block matches 983 run setblock ~ ~ ~ minecraft:stonecutter[facing=east]
execute if score @s bw_block matches 984 run setblock ~ ~ ~ minecraft:stonecutter[facing=south]
execute if score @s bw_block matches 985 run setblock ~ ~ ~ minecraft:stonecutter[facing=west]
clear @s minecraft:stonecutter 1
function bw:scores