execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:iron_bars 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/randoms/iron_bars/set
execute if score @s bw_calc matches 1.. run playsound minecraft:block.metal.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/randoms/iron_bars/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/randoms/iron_bars/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/randoms/iron_bars/block_y
execute if score @s bw_mcxyz matches 4 run function bw:blocks/randoms/iron_bars/block_xz
execute if score @s bw_mcxyz matches 5 run function bw:blocks/randoms/iron_bars/block_xy
execute if score @s bw_mcxyz matches 6 run function bw:blocks/randoms/iron_bars/block_zy