execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:jungle_button 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/buttons/jungle/collidexyz
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/buttons/jungle/state
execute if score @s bw_mcxyz matches 1 run function bw:blocks/buttons/jungle/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/buttons/jungle/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/buttons/jungle/block_y