execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:red_nether_brick_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:red_nether_brick_wall[waterlogged=true]
clear @s minecraft:red_nether_brick_wall 1
function bw:scores