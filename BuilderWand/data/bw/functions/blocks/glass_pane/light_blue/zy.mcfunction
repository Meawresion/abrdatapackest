execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:light_blue_stained_glass_pane unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/glass_pane/light_blue/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:light_blue_stained_glass_pane unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/glass_pane/light_blue/set