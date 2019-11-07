execute if score @s bw_block matches 719 run setblock ~ ~ ~ minecraft:birch_fence_gate[facing=north]
execute if score @s bw_block matches 720 run setblock ~ ~ ~ minecraft:birch_fence_gate[facing=east]
execute if score @s bw_block matches 721 run setblock ~ ~ ~ minecraft:birch_fence_gate[facing=south]
execute if score @s bw_block matches 722 run setblock ~ ~ ~ minecraft:birch_fence_gate[facing=west]
clear @s minecraft:birch_fence_gate 1
function bw:scores