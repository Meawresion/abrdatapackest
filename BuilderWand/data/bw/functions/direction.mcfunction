scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
function bw:set
execute if score @s bw_mcxyz matches 1 run function bw:directions/block_x
execute if score @s bw_mcxyz matches 2 run function bw:directions/block_z
execute if score @s bw_mcxyz matches 3 run function bw:directions/block_y
execute if score @s bw_mcxyz matches 4 run function bw:2d/block_xz
execute if score @s bw_mcxyz matches 5 run function bw:2d/block_xy
execute if score @s bw_mcxyz matches 6 run function bw:2d/block_zy