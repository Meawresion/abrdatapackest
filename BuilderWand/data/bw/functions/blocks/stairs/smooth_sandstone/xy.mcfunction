execute if entity @s[tag=bw_5] if block ~ ~ ~1 minecraft:smooth_sandstone_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/smooth_sandstone/set
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 minecraft:smooth_sandstone_stairs unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stairs/smooth_sandstone/set