#function est_dp_ut:canceltimer
execute as @a at @p[scores={dt_sneak=1}] run function est_dp_ut:sneakactive
execute as @a at @p[scores={tick_cancel=1}] run scoreboard players set @p funcactive -1

#ProcessBarCancel
execute as @a at @p[scores={funcactive=-1}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"red"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=-1}] run scoreboard players reset @s funcactive

#ProcessBarActive
execute as @a at @p[scores={funcactive=2..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=4..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=6..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=8..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=10..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=12..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=14..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=16..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=18..}] run title @s actionbar ["",{"text":"Show Coords","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a at @p[scores={funcactive=20..}] run tellraw @s {"text":"Show Coords activated!","color":"green"}
execute as @a at @p[scores={funcactive=20..}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 2 0.3
execute as @a at @p[scores={funcactive=20..}] run scoreboard players set @s func_com 1
execute as @a at @p[scores={funcactive=20..}] run scoreboard players reset @s funcactive

#show
execute as @a[scores={func_com=1}] at @s run function est_dp_ut:coord_show

