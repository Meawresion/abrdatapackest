execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:red_nether_brick_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/red_nether_brick/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:red_nether_brick_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/red_nether_brick/set