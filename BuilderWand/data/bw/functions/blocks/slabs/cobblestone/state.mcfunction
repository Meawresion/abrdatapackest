execute if score @s bw_block matches 521 run setblock -30000000 2 1610 minecraft:cobblestone_slab[type=top,waterlogged=false]
execute if score @s bw_block matches 521 run setblock -30000000 1 1610 minecraft:cobblestone_slab[type=top,waterlogged=true]

execute if score @s bw_block matches 522 run setblock -30000000 2 1610 minecraft:cobblestone_slab[type=bottom,waterlogged=false]
execute if score @s bw_block matches 522 run setblock -30000000 1 1610 minecraft:cobblestone_slab[type=bottom,waterlogged=true]

execute unless score @s bw_block matches 523 run function bw:blocks/slabs/cobblestone/single

execute if score @s bw_calc matches 2.. if score @s bw_block matches 523 run function bw:blocks/slabs/direction

playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8