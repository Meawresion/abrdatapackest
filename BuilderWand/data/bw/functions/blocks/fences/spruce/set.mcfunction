execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:spruce_fence[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:spruce_fence[waterlogged=true]
clear @s minecraft:spruce_fence 1
function bw:scores