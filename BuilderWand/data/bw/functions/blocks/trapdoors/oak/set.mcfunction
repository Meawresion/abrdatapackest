execute if score @s bw_block matches 1527 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1527 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1528 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1528 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1529 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1529 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1530 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1530 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1531 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1531 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1532 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1532 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1533 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1533 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1534 unless block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1534 if block ~ ~ ~ minecraft:water[level=0] run setblock ~ ~ ~ minecraft:oak_trapdoor[half=top,facing=south,waterlogged=true]
clear @s minecraft:oak_trapdoor 1
function bw:scores