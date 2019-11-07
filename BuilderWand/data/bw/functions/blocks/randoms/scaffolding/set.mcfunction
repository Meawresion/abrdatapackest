execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:scaffolding[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:scaffolding[waterlogged=true]
clear @s minecraft:scaffolding 1
function bw:scores