scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:smooth_quartz_stairs run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:smooth_quartz_stairs run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_5] if block ~ ~ ~1 minecraft:smooth_quartz_stairs run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 minecraft:smooth_quartz_stairs run scoreboard players set #bw_cdbs bw_calc 1