execute if entity @s[tag=bw_5] if block ~ ~ ~1 minecraft:oak_trapdoor unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/trapdoors/oak/set
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 minecraft:oak_trapdoor unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/trapdoors/oak/set