execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:red_tulip 0
execute if score @s bw_calc matches 1.. run function bw:blocks/vegetation/ground
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/vegetation/red_tulip/itemclear
execute if score #bw_ic bw_calc matches 1.. run playsound minecraft:block.grass.place block @s ~ ~ ~ 1 0.8