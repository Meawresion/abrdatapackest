execute if score @s bw_block matches 1028 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=north]
execute if score @s bw_block matches 1029 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=east]
execute if score @s bw_block matches 1030 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=south]
execute if score @s bw_block matches 1031 run setblock ~ ~ ~ minecraft:damaged_anvil[facing=west]
clear @s minecraft:damaged_anvil 1
function bw:scores