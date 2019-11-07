execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:iron_bars[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:iron_bars[waterlogged=true]
clear @s minecraft:iron_bars 1
function bw:scores