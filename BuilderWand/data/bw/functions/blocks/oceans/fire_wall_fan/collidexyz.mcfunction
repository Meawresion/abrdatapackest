scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_block matches 1203 unless block ~ ~ ~1 #bw:gothrough unless block ~ ~ ~1 minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1204 unless block ~ ~ ~-1 #bw:gothrough unless block ~ ~ ~-1 minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1205 unless block ~-1 ~ ~ #bw:gothrough unless block ~-1 ~ ~ minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1
execute if score @s bw_block matches 1206 unless block ~1 ~ ~ #bw:gothrough unless block ~1 ~ ~ minecraft:fire_coral_wall_fan run scoreboard players set #bw_cdbs bw_calc 1