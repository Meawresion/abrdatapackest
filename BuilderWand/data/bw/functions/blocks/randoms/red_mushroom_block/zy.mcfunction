execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:red_mushroom_block unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/randoms/red_mushroom_block/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:red_mushroom_block unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/randoms/red_mushroom_block/set