function bw:blocks/slabs/block_xy
execute if score @s bw_calc matches 2.. if score #bw_max bw_calc matches 1.. positioned ~ ~1 ~ if block ~ ~ ~ #bw:gothrough run function bw:blocks/slabs/block_xy
execute if score @s bw_calc matches 2.. if score #bw_max bw_calc matches 1.. positioned ~ ~-1 ~ if block ~ ~ ~ #bw:gothrough run function bw:blocks/slabs/block_xy