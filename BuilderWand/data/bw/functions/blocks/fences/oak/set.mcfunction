execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_fence[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_fence[waterlogged=true]
clear @s minecraft:oak_fence 1
function bw:scores