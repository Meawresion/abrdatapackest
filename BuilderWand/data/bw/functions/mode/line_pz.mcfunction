#for looking at positive z side - south side:
tag @s add bw_6

scoreboard players set @s bw_calc 0
execute if block ~ ~1 ~ #bw:gothrough if blocks ~ ~1 ~-1 ~ ~1 ~-1 ~ ~ ~-1 all run scoreboard players add @s bw_calc 1
execute if block ~ ~-1 ~ #bw:gothrough if blocks ~ ~-1 ~-1 ~ ~-1 ~-1 ~ ~ ~-1 all run scoreboard players add @s bw_calc 2
execute if block ~1 ~ ~ #bw:gothrough if blocks ~1 ~ ~-1 ~1 ~ ~-1 ~ ~ ~-1 all run scoreboard players add @s bw_calc 4
execute if block ~-1 ~ ~ #bw:gothrough if blocks ~-1 ~ ~-1 ~-1 ~ ~-1 ~ ~ ~-1 all run scoreboard players add @s bw_calc 8

execute if score @s bw_calc matches 1..3 run scoreboard players set @s bw_mcxyz 3
execute if score @s bw_calc matches 4.. run scoreboard players set @s bw_mcxyz 1

#if the score didn't change from the commands in this function, set the direction score to x-direction as a "default"
execute if score @s bw_calc matches 0 run scoreboard players set @s bw_mcxyz 1
#set the score back as to not run the other commands in function lination
scoreboard players set @s bw_calc 1