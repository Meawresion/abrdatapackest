execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:jungle_fence[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:jungle_fence[waterlogged=true]
clear @s minecraft:jungle_fence 1
function bw:scores