execute if score @s bw_block matches 1002 run setblock ~ ~ ~ minecraft:lectern[facing=north]
execute if score @s bw_block matches 1003 run setblock ~ ~ ~ minecraft:lectern[facing=east]
execute if score @s bw_block matches 1004 run setblock ~ ~ ~ minecraft:lectern[facing=south]
execute if score @s bw_block matches 1005 run setblock ~ ~ ~ minecraft:lectern[facing=west]
clear @s minecraft:lectern 1
function bw:scores