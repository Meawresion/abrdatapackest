execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:purple_concrete 0
execute if score @s bw_calc matches 1.. run function bw:direction
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/concrete/purple/itemclear
execute if score #bw_ic bw_calc matches 1.. run playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8