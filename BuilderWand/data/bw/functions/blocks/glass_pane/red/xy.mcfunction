execute if entity @s[tag=bw_5] if block ~ ~ ~1 minecraft:red_stained_glass_pane unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/glass_pane/red/set
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 minecraft:red_stained_glass_pane unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/glass_pane/red/set