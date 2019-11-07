execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sandstone_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:sandstone_wall[waterlogged=true]
clear @s minecraft:sandstone_wall 1
function bw:scores