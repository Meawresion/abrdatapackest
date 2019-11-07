execute unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:black_stained_glass_pane[waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:black_stained_glass_pane[waterlogged=true]
clear @s minecraft:black_stained_glass_pane 1
function bw:scores