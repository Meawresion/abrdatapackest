execute if entity @s[tag=bw_3] if blocks ~ ~1 ~ ~ ~1 ~ -30000000 1 1610 all unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/slabs/set_d
execute if entity @s[tag=bw_4] if blocks ~ ~-1 ~ ~ ~-1 ~ -30000000 1 1610 all unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/slabs/set_d