execute if block ~ ~ ~ #bw:gothrough run function bw:2d/xy
execute unless block ~ ~ ~ #bw:gothrough if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. positioned ~1 ~ ~ if block ~ ~ ~ #bw:gothrough run function bw:2d/xy_set_x
execute unless block ~ ~ ~ #bw:gothrough if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. positioned ~-1 ~ ~ if block ~ ~ ~ #bw:gothrough run function bw:2d/xy_set_x
execute unless block ~ ~ ~ #bw:gothrough if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. positioned ~ ~1 ~ if block ~ ~ ~ #bw:gothrough run function bw:2d/xy_set_y
execute unless block ~ ~ ~ #bw:gothrough if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. positioned ~ ~-1 ~ if block ~ ~ ~ #bw:gothrough run function bw:2d/xy_set_y