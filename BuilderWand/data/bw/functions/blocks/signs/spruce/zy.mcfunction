execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:spruce_sign unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/signs/spruce/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:spruce_sign unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/signs/spruce/set