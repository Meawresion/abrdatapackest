execute if score @s bw_block matches 1146 run setblock ~ ~ ~ minecraft:dispenser[facing=up]
execute if score @s bw_block matches 1147 run setblock ~ ~ ~ minecraft:dispenser[facing=down]
execute if score @s bw_block matches 1148 run setblock ~ ~ ~ minecraft:dispenser[facing=north]
execute if score @s bw_block matches 1149 run setblock ~ ~ ~ minecraft:dispenser[facing=west]
execute if score @s bw_block matches 1150 run setblock ~ ~ ~ minecraft:dispenser[facing=east]
execute if score @s bw_block matches 1151 run setblock ~ ~ ~ minecraft:dispenser[facing=south]
clear @s minecraft:dispenser 1
function bw:scores