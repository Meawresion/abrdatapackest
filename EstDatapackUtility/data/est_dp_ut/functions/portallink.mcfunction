#function est_dp_ut:canceltimer
execute as @a[scores={dt_sneak=1}] at @s run function est_dp_ut:sneakactive
execute as @a[scores={tick_cancel=1}] at @s run scoreboard players set @p funcactive -1

#ProcessBarCancel
execute as @a[scores={funcactive=-1}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"red"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=-1}] at @s run scoreboard players reset @s funcactive

#ProcessBarActive
execute as @a[scores={funcactive=2..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=4..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=6..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=8..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=10..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=12..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=14..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=16..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"\u2759","color":"gray"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=18..}] at @s run title @s actionbar ["",{"text":"Show Portal Link","bold":true,"color":"gold"},{"text":" [","bold":true,"color":"aqua"},{"text":"\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759\u2759","color":"green"},{"text":"]","bold":true,"color":"aqua"}]
execute as @a[scores={funcactive=20..}] at @s run tellraw @s {"text":"Show Portal Link activated!","color":"green"}
execute as @a[scores={funcactive=20..}] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 2 0.3
execute as @a[scores={funcactive=20..}] at @s run scoreboard players set @s func_por 1
execute as @a[scores={funcactive=20..}] at @s run scoreboard players reset @s funcactive

#show
execute as @a[scores={func_por=1}] at @s run function est_dp_ut:portallink_show