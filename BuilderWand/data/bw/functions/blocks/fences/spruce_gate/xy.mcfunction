execute if entity @s[tag=bw_5] if block ~ ~ ~1 minecraft:spruce_fence_gate unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/fences/spruce_gate/set
execute if entity @s[tag=bw_6] if block ~ ~ ~-1 minecraft:spruce_fence_gate unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/fences/spruce_gate/set