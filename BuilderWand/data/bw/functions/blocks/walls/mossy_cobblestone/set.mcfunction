execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:mossy_cobblestone_wall[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:mossy_cobblestone_wall[waterlogged=true]
clear @s minecraft:mossy_cobblestone_wall 1
function bw:scores