execute if score @s bw_block matches 923 run setblock ~ ~ ~ minecraft:loom[facing=north]
execute if score @s bw_block matches 924 run setblock ~ ~ ~ minecraft:loom[facing=east]
execute if score @s bw_block matches 925 run setblock ~ ~ ~ minecraft:loom[facing=south]
execute if score @s bw_block matches 926 run setblock ~ ~ ~ minecraft:loom[facing=west]
clear @s minecraft:loom 1
function bw:scores