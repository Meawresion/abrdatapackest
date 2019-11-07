execute if score @s bw_block matches 1006 run setblock ~ ~ ~ minecraft:lantern[hanging=true]
execute if score @s bw_block matches 1007 run setblock ~ ~ ~ minecraft:lantern[hanging=false]
clear @s minecraft:lantern 1
function bw:scores