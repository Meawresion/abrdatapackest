execute if entity @s[tag=bw_3] if block ~ ~1 ~ minecraft:mossy_stone_brick_wall unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/walls/mossy_stone_brick/set
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:mossy_stone_brick_wall unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/walls/mossy_stone_brick/set