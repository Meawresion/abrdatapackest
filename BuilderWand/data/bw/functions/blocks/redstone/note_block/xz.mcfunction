execute if entity @s[tag=bw_3] if block ~ ~1 ~ minecraft:note_block unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/redstone/note_block/set
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:note_block unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/redstone/note_block/set