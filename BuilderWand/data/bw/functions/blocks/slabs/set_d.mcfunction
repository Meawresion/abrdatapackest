clone -30000000 1 1610 -30000000 1 1610 ~ ~ ~ replace
scoreboard players add #bw_ic bw_calc 2
scoreboard players remove @s bw_calc 2
scoreboard players remove #bw_cudu bw_calc 2
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0
scoreboard players remove #bw_max bw_calc 1
execute if score #bw_max bw_calc matches 0 run scoreboard players set @s bw_calc 0