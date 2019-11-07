execute if score @s bw_block matches 966 run setblock ~ ~ ~ minecraft:blast_furnace[facing=north]
execute if score @s bw_block matches 967 run setblock ~ ~ ~ minecraft:blast_furnace[facing=east]
execute if score @s bw_block matches 968 run setblock ~ ~ ~ minecraft:blast_furnace[facing=south]
execute if score @s bw_block matches 969 run setblock ~ ~ ~ minecraft:blast_furnace[facing=west]
clear @s minecraft:blast_furnace 1
function bw:scores