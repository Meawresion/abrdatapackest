execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:horn_coral_block 0
execute if score @s bw_calc matches 1.. run function bw:direction
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/oceans/horn_coral_block/itemclear
execute if score #bw_ic bw_calc matches 1.. run playsound minecraft:block.coral_block.place block @s ~ ~ ~