execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:gray_glazed_terracotta unless entity @e[type=!item,dx=0,limit=1] run function bw:set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:gray_glazed_terracotta unless entity @e[type=!item,dx=0,limit=1] run function bw:set