execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:dark_oak_log unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/dark_oak_log/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:dark_oak_log unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/logs/dark_oak_log/set