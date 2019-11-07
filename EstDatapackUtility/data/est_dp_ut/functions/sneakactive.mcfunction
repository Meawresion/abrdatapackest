# Global Variables
execute as @a as @s if score @p dt_sneak matches 1.. run scoreboard players set @s tick_cancel 3
execute as @a as @s if score @p dt_sneak matches 1.. if score @s tick_cancel matches 3 run scoreboard players operation @p funcactive += @p dt_sneak
execute as @a as @s if score @p dt_sneak matches 1.. if score #tick tick matches 1..18 run scoreboard players remove @p dt_sneak 1

