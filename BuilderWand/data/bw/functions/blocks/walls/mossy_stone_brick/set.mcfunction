execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:mossy_stone_brick_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:mossy_stone_brick_wall[waterlogged=true]
clear @s minecraft:mossy_stone_brick_wall 1
function bw:scores