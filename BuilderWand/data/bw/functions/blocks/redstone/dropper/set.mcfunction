execute if score @s bw_block matches 1140 run setblock ~ ~ ~ minecraft:dropper[facing=up]
execute if score @s bw_block matches 1141 run setblock ~ ~ ~ minecraft:dropper[facing=down]
execute if score @s bw_block matches 1142 run setblock ~ ~ ~ minecraft:dropper[facing=north]
execute if score @s bw_block matches 1143 run setblock ~ ~ ~ minecraft:dropper[facing=west]
execute if score @s bw_block matches 1144 run setblock ~ ~ ~ minecraft:dropper[facing=east]
execute if score @s bw_block matches 1145 run setblock ~ ~ ~ minecraft:dropper[facing=south]
clear @s minecraft:dropper 1
function bw:scores