function bw:blocks/buttons/lever/collidexyz
execute if entity @s[tag=bw_5] if score #bw_cdbs bw_calc matches 1 if block ~ ~ ~1 minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_6] if score #bw_cdbs bw_calc matches 1 if block ~ ~ ~-1 minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_3] if score #bw_cdbs bw_calc matches 1 if block ~ ~1 ~ minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2
execute if entity @s[tag=bw_4] if score #bw_cdbs bw_calc matches 1 if block ~ ~-1 ~ minecraft:lever run scoreboard players set #bw_cdbs bw_calc 2