function bw:directions/bump/nex
execute if score #bw_cdbs bw_calc matches 1 if score @s bw_calc matches 1.. run function bw:directions/cnex
execute if score #bw_cdbs bw_calc matches 1 if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. if block ~-1 ~ ~ #bw:gothrough positioned ~-1 ~ ~ run function bw:directions/nexdir