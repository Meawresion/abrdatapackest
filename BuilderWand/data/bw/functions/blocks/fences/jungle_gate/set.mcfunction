execute if score @s bw_block matches 731 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=north]
execute if score @s bw_block matches 732 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=east]
execute if score @s bw_block matches 733 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=south]
execute if score @s bw_block matches 734 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=west]
clear @s minecraft:jungle_fence_gate 1
function bw:scores