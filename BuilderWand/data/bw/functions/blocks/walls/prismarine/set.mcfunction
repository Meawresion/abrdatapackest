execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:prismarine_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:prismarine_wall[waterlogged=true]
clear @s minecraft:prismarine_wall 1
function bw:scores