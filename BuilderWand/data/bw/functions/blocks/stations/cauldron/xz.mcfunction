execute if entity @s[tag=bw_3] if block ~ ~1 ~ minecraft:cauldron unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stations/cauldron/set
execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:cauldron unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/stations/cauldron/set