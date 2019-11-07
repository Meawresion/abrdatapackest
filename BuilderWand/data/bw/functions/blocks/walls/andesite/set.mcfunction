execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:andesite_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:andesite_wall[waterlogged=true]
clear @s minecraft:andesite_wall 1
function bw:scores