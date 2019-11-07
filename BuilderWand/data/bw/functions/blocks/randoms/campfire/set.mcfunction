execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 927 run setblock ~ ~ ~ minecraft:campfire[facing=north,lit=false,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 927 run setblock ~ ~ ~ minecraft:campfire[facing=north,lit=false,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 928 run setblock ~ ~ ~ minecraft:campfire[facing=east,lit=false,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 928 run setblock ~ ~ ~ minecraft:campfire[facing=east,lit=false,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 929 run setblock ~ ~ ~ minecraft:campfire[facing=south,lit=false,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 929 run setblock ~ ~ ~ minecraft:campfire[facing=south,lit=false,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 930 run setblock ~ ~ ~ minecraft:campfire[facing=west,lit=false,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 930 run setblock ~ ~ ~ minecraft:campfire[facing=west,lit=false,waterlogged=true]
clear @s minecraft:campfire 1
function bw:scores