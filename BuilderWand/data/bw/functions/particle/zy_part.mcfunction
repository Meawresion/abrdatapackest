scoreboard players set #bw_cds bw_calc 0
execute if entity @s[tag=bw_1] unless block ~1 ~ ~ #bw:gothrough run function bw:particle/cuboid
execute if entity @s[tag=bw_2] unless block ~-1 ~ ~ #bw:gothrough run function bw:particle/cuboid