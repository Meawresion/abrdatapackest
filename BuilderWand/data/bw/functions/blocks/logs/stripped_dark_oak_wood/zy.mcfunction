execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:stripped_dark_oak_wood unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/stripped_dark_oak_wood/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:stripped_dark_oak_wood unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/stripped_dark_oak_wood/set