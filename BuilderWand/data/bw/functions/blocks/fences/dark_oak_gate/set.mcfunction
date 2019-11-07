execute if score @s bw_block matches 723 run setblock ~ ~ ~ minecraft:dark_oak_fence_gate[facing=north]
execute if score @s bw_block matches 724 run setblock ~ ~ ~ minecraft:dark_oak_fence_gate[facing=east]
execute if score @s bw_block matches 725 run setblock ~ ~ ~ minecraft:dark_oak_fence_gate[facing=south]
execute if score @s bw_block matches 726 run setblock ~ ~ ~ minecraft:dark_oak_fence_gate[facing=west]
clear @s minecraft:dark_oak_fence_gate 1
function bw:scores