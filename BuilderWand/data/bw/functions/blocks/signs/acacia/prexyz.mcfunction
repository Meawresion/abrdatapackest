execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:acacia_sign 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/signs/acacia/collidexyz
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/signs/acacia/state
execute if score @s bw_mcxyz matches 1 run function bw:blocks/signs/acacia/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/signs/acacia/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/signs/acacia/block_y
execute if score @s bw_mcxyz matches 4 run function bw:blocks/signs/acacia/block_xz
execute if score @s bw_mcxyz matches 5 run function bw:blocks/signs/acacia/block_xy
execute if score @s bw_mcxyz matches 6 run function bw:blocks/signs/acacia/block_zy