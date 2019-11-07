execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:birch_fence[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:birch_fence[waterlogged=true]
clear @s minecraft:birch_fence 1
function bw:scores