execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:dark_oak_trapdoor unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/trapdoors/dark_oak/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:dark_oak_trapdoor unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/trapdoors/dark_oak/set