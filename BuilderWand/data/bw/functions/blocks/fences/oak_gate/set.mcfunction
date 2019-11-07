execute if score @s bw_block matches 735 run setblock ~ ~ ~ minecraft:oak_fence_gate[facing=north]
execute if score @s bw_block matches 736 run setblock ~ ~ ~ minecraft:oak_fence_gate[facing=east]
execute if score @s bw_block matches 737 run setblock ~ ~ ~ minecraft:oak_fence_gate[facing=south]
execute if score @s bw_block matches 738 run setblock ~ ~ ~ minecraft:oak_fence_gate[facing=west]
clear @s minecraft:oak_fence_gate 1
function bw:scores