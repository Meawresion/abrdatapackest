execute if score @s bw_block matches 1024 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=north]
execute if score @s bw_block matches 1025 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=east]
execute if score @s bw_block matches 1026 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=south]
execute if score @s bw_block matches 1027 run setblock ~ ~ ~ minecraft:chipped_anvil[facing=west]
clear @s minecraft:chipped_anvil 1
function bw:scores