execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:orange_stained_glass_pane unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/glass_pane/orange/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:orange_stained_glass_pane unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/glass_pane/orange/set