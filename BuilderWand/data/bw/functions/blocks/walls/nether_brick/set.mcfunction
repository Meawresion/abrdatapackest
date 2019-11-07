execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:nether_brick_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:nether_brick_wall[waterlogged=true]
clear @s minecraft:nether_brick_wall 1
function bw:scores