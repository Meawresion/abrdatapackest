scoreboard players operation #xpos cps.xpos = @s cps.xpos
scoreboard players operation #zpos cps.zpos = @s cps.zpos
execute as @s at @p[nbt={Dimension:0}] as @p store result score #xpos ptl.xpos run scoreboard players operation #xpos cps.xpos /= #8 est.dt
execute as @s at @p[nbt={Dimension:0}] as @p store result score #zpos ptl.zpos run scoreboard players operation #zpos cps.zpos /= #8 est.dt
execute as @s at @p[nbt={Dimension:-1}] as @p store result score #xpos ptl.xpos run scoreboard players operation #xpos cps.xpos *= #8 est.dt
execute as @s at @p[nbt={Dimension:-1}] as @p store result score #zpos ptl.zpos run scoreboard players operation #zpos cps.zpos *= #8 est.dt
 
#PortalLink Overworld
execute as @s at @p[nbt={Dimension:0}] run title @s actionbar ["",{"text":"[Overworld] ","bold":true,"color":"green"},{"text":"X: ","color":"green"},{"score":{"name":"@s","objective":"cps.xpos"},"color":"green"},{"text":", Z: ","color":"green"},{"score":{"name":"@s","objective":"cps.zpos"},"color":"green"},{"text":" \u1405 ","bold":true,"color":"aqua"},{"text":"[Nether] ","bold":true,"color":"gold"},{"text":"X:","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"score":{"name":"#xpos","objective":"ptl.xpos"},"color":"gold"},{"text":", Z: ","color":"gold"},{"score":{"name":"#zpos","objective":"ptl.zpos"},"color":"gold"}]

#PortalLink Nether
execute as @s at @p[nbt={Dimension:-1}] run title @s actionbar ["",{"text":"[Nether] ","bold":true,"color":"gold"},{"text":"X:","color":"gold"},{"text":" ","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"cps.xpos"},"color":"gold"},{"text":", Z: ","color":"gold"},{"score":{"name":"@s","objective":"cps.zpos"},"color":"gold"},{"text":" \u1405 ","bold":true,"color":"aqua"},{"text":"[Overworld]","bold":true,"color":"green"},{"text":" X: ","color":"green"},{"score":{"name":"#xpos","objective":"ptl.xpos"},"color":"green"},{"text":", Z: ","color":"green"},{"score":{"name":"#zpos","objective":"ptl.zpos"},"color":"green"}]

#Deactivated
execute as @s at @p[scores={func_por=1},nbt={Inventory:[{Slot:-106b,id:"minecraft:obsidian"}]}] run scoreboard players set @s func_por 0
execute as @s at @p[scores={func_por=0},nbt={Inventory:[{Slot:-106b,id:"minecraft:obsidian"}]}] run tellraw @s {"text":"Show Portal Deactivated!","color":"red"}
execute as @s at @p[scores={func_por=0},nbt={Inventory:[{Slot:-106b,id:"minecraft:obsidian"}]}] run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.3 0.5 0.1
