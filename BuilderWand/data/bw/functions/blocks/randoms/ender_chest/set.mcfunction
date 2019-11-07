execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 948 run setblock ~ ~ ~ minecraft:ender_chest[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 948 run setblock ~ ~ ~ minecraft:ender_chest[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 949 run setblock ~ ~ ~ minecraft:ender_chest[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 949 run setblock ~ ~ ~ minecraft:ender_chest[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 950 run setblock ~ ~ ~ minecraft:ender_chest[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 950 run setblock ~ ~ ~ minecraft:ender_chest[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 951 run setblock ~ ~ ~ minecraft:ender_chest[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 951 run setblock ~ ~ ~ minecraft:ender_chest[facing=west,waterlogged=true]
clear @s minecraft:ender_chest 1
function bw:scores