execute if entity @s[tag=bw_5] if block ~ ~ ~1 minecraft:stripped_birch_log unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/stripped_birch_log/set
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 minecraft:stripped_birch_log unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/stripped_birch_log/set