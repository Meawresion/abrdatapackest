execute if entity @s[tag=bw_3] if block ~ ~1 ~ minecraft:diorite_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/diorite/set
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:diorite_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/diorite/set