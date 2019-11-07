execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:diorite_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:diorite_wall[waterlogged=true]
clear @s minecraft:diorite_wall 1
function bw:scores