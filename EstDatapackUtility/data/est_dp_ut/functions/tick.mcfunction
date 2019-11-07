#Compass Display Conditon
execute as @a store result score @s cps.xpos run data get entity @s Pos[0] 1
execute as @a store result score @s cps.ypos run data get entity @s Pos[1] 1
execute as @a store result score @s cps.zpos run data get entity @s Pos[2] 1
execute as @a store result score @s cps.rota run data get entity @s Rotation[1] -1

#function coord
execute as @a at @p[nbt={SelectedItem:{id:"minecraft:compass"}}] run function est_dp_ut:compass
execute as @a at @p[scores={func_com=1}] run function est_dp_ut:coord_show

#function clock
execute as @a at @p[nbt={SelectedItem:{id:"minecraft:clock"}}] run function est_dp_ut:clock
execute as @a at @p[scores={func_clo=1}] run function est_dp_ut:clock_show

#function portallink
execute as @a at @p[nbt={SelectedItem:{id:"minecraft:obsidian"}}] run function est_dp_ut:portallink
execute as @a at @p[scores={func_por=1}] run function est_dp_ut:portallink_show


#function show mob spawn area
#execute as @p[nbt={SelectedItem:{id:"minecraft:glowstone"}}] 
#execute as @p[nbt={SelectedItem:{id:"minecraft:jack_o_lantern"}}] 
#execute as @p[nbt={SelectedItem:{id:"minecraft:redstone_lamp"}}] 
#execute as @p[nbt={SelectedItem:{id:"minecraft:sea_lantern"}}] 
#execute as @p[nbt={SelectedItem:{id:"minecraft:lantern"}}]
#execute as @p[nbt={SelectedItem:{id:"minecraft:end_rod"}}] 
#execute as @p[nbt={SelectedItem:{id:"minecraft:torch"}}] 

#Protect press shift on function open
execute as @a at @p[scores={func_clo=1}] run scoreboard players set @p funcactive 0
execute as @a at @p[scores={func_com=1}] run scoreboard players set @p funcactive 0
execute as @a at @p[scores={func_por=1}] run scoreboard players set @p funcactive 0

#Protect press shift after deactivated
execute as @a if score @p dt_sneak matches 1.. if score #tick tick matches 1..18 run scoreboard players remove @p dt_sneak 1
