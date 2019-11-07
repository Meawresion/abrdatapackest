execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 940 run setblock ~ ~ ~ minecraft:chest[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 940 run setblock ~ ~ ~ minecraft:chest[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 941 run setblock ~ ~ ~ minecraft:chest[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 941 run setblock ~ ~ ~ minecraft:chest[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 942 run setblock ~ ~ ~ minecraft:chest[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 942 run setblock ~ ~ ~ minecraft:chest[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 943 run setblock ~ ~ ~ minecraft:chest[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 943 run setblock ~ ~ ~ minecraft:chest[facing=west,waterlogged=true]
clear @s minecraft:chest 1
function bw:scores