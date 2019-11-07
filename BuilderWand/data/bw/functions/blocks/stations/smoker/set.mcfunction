execute if score @s bw_block matches 962 run setblock ~ ~ ~ minecraft:smoker[facing=north]
execute if score @s bw_block matches 963 run setblock ~ ~ ~ minecraft:smoker[facing=east]
execute if score @s bw_block matches 964 run setblock ~ ~ ~ minecraft:smoker[facing=south]
execute if score @s bw_block matches 965 run setblock ~ ~ ~ minecraft:smoker[facing=west]
clear @s minecraft:smoker 1
function bw:scores