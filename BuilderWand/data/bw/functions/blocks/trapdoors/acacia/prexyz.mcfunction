execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:acacia_trapdoor 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/trapdoors/acacia/set
execute if score @s bw_calc matches 1.. run playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8
execute if score @s bw_mcxyz matches 1 run function bw:blocks/trapdoors/acacia/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/trapdoors/acacia/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/trapdoors/acacia/block_y
execute if score @s bw_mcxyz matches 4 run function bw:blocks/trapdoors/acacia/block_xz
execute if score @s bw_mcxyz matches 5 run function bw:blocks/trapdoors/acacia/block_xy
execute if score @s bw_mcxyz matches 6 run function bw:blocks/trapdoors/acacia/block_zy