execute if entity @s[tag=bw_3] if block ~ ~1 ~ minecraft:dark_oak_leaves unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/leaves/dark_oak/set
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:dark_oak_leaves unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/leaves/dark_oak/set