execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:mossy_stone_brick_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/mossy_stone_brick/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:mossy_stone_brick_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/mossy_stone_brick/set