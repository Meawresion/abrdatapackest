scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:mossy_cobblestone_slab run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:mossy_cobblestone_slab run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_3] if block ~ ~1 ~ minecraft:mossy_cobblestone_slab run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:mossy_cobblestone_slab run scoreboard players set #bw_cdbs bw_calc 1