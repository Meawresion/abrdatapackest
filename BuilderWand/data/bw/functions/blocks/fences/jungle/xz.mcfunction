execute if entity @s[tag=bw_3] if block ~ ~1 ~ minecraft:jungle_fence unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/fences/jungle/set
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:jungle_fence unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/fences/jungle/set