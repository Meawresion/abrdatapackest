execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:birch_wood unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/birch_wood/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:birch_wood unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/birch_wood/set