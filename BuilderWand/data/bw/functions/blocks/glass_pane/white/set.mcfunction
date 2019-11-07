execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:white_stained_glass_pane[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:white_stained_glass_pane[waterlogged=true]
clear @s minecraft:white_stained_glass_pane 1
function bw:scores