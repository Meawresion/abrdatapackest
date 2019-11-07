execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:dark_prismarine_stairs 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/stairs/dark_prismarine/state
execute if score @s bw_mcxyz matches 1 run function bw:blocks/stairs/dark_prismarine/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/stairs/dark_prismarine/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/stairs/dark_prismarine/block_y
execute if score @s bw_mcxyz matches 4 run function bw:blocks/stairs/dark_prismarine/block_xz
execute if score @s bw_mcxyz matches 5 run function bw:blocks/stairs/dark_prismarine/block_xy
execute if score @s bw_mcxyz matches 6 run function bw:blocks/stairs/dark_prismarine/block_zy