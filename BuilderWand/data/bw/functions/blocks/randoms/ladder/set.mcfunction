execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1158 run setblock ~ ~ ~ minecraft:ladder[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1158 run setblock ~ ~ ~ minecraft:ladder[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1159 run setblock ~ ~ ~ minecraft:ladder[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1159 run setblock ~ ~ ~ minecraft:ladder[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1160 run setblock ~ ~ ~ minecraft:ladder[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1160 run setblock ~ ~ ~ minecraft:ladder[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1161 run setblock ~ ~ ~ minecraft:ladder[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1161 run setblock ~ ~ ~ minecraft:ladder[facing=west,waterlogged=true]
clear @s minecraft:ladder 1
function bw:scores