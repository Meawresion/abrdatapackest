execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:nether_brick_fence[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:nether_brick_fence[waterlogged=true]
clear @s minecraft:nether_brick_fence 1
function bw:scores