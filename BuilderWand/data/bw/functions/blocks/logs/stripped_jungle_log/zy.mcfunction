execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:stripped_jungle_log unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/stripped_jungle_log/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:stripped_jungle_log unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/stripped_jungle_log/set