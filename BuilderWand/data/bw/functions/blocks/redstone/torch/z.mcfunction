scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:redstone_torch if block ~1 ~ ~ minecraft:redstone_torch run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_2] unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:redstone_torch if block ~-1 ~ ~ minecraft:redstone_torch run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_3] unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:redstone_torch if block ~ ~1 ~ minecraft:redstone_torch run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_4] unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:redstone_torch if block ~ ~-1 ~ minecraft:redstone_torch run scoreboard players set #bw_cdbs bw_calc 2