execute unless block ~ ~ ~ minecraft:water[level=0] run clone -30000000 2 1610 -30000000 2 1610 ~ ~ ~ replace
execute if block ~ ~ ~ minecraft:water[level=0] run clone -30000000 1 1610 -30000000 1 1610 ~ ~ ~ replace
clear @s minecraft:purpur_stairs 1
function bw:scores