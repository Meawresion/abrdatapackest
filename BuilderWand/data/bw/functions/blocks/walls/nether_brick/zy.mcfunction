execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:nether_brick_wall unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/walls/nether_brick/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:nether_brick_wall unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/walls/nether_brick/set