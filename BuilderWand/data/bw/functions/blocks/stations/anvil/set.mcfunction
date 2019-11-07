execute if score @s bw_block matches 1020 run setblock ~ ~ ~ minecraft:anvil[facing=north]
execute if score @s bw_block matches 1021 run setblock ~ ~ ~ minecraft:anvil[facing=east]
execute if score @s bw_block matches 1022 run setblock ~ ~ ~ minecraft:anvil[facing=south]
execute if score @s bw_block matches 1023 run setblock ~ ~ ~ minecraft:anvil[facing=west]
clear @s minecraft:anvil 1
function bw:scores