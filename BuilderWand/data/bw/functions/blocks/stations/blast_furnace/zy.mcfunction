execute if entity @s[tag=bw_1] if block ~1 ~ ~ minecraft:blast_furnace unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stations/blast_furnace/set
execute if entity @s[tag=bw_2] if block ~-1 ~ ~ minecraft:blast_furnace unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stations/blast_furnace/set