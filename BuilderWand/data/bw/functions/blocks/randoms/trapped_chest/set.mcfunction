execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 944 run setblock ~ ~ ~ minecraft:trapped_chest[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 944 run setblock ~ ~ ~ minecraft:trapped_chest[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 945 run setblock ~ ~ ~ minecraft:trapped_chest[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 945 run setblock ~ ~ ~ minecraft:trapped_chest[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 946 run setblock ~ ~ ~ minecraft:trapped_chest[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 946 run setblock ~ ~ ~ minecraft:trapped_chest[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 947 run setblock ~ ~ ~ minecraft:trapped_chest[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 947 run setblock ~ ~ ~ minecraft:trapped_chest[facing=west,waterlogged=true]
clear @s minecraft:trapped_chest 1
function bw:scores