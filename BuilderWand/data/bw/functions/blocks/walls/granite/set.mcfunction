execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:granite_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:granite_wall[waterlogged=true]
clear @s minecraft:granite_wall 1
function bw:scores