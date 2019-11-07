execute if score @s bw_block matches 970 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=north]
execute if score @s bw_block matches 971 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=east]
execute if score @s bw_block matches 972 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=south]
execute if score @s bw_block matches 973 run setblock ~ ~ ~ minecraft:grindstone[face=floor,facing=west]
execute if score @s bw_block matches 974 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=north]
execute if score @s bw_block matches 975 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=east]
execute if score @s bw_block matches 976 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=south]
execute if score @s bw_block matches 977 run setblock ~ ~ ~ minecraft:grindstone[face=ceiling,facing=west]
execute if score @s bw_block matches 978 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=north]
execute if score @s bw_block matches 979 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=east]
execute if score @s bw_block matches 980 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=south]
execute if score @s bw_block matches 981 run setblock ~ ~ ~ minecraft:grindstone[face=wall,facing=west]
clear @s minecraft:grindstone 1
function bw:scores