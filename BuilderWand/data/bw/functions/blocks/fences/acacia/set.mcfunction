execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:acacia_fence[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:acacia_fence[waterlogged=true]
clear @s minecraft:acacia_fence 1
function bw:scores