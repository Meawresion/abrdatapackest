execute if score @s bw_block matches 560 run setblock -30000000 2 1610 minecraft:red_nether_brick_slab[type=top,waterlogged=false]
execute if score @s bw_block matches 560 run setblock -30000000 1 1610 minecraft:red_nether_brick_slab[type=top,waterlogged=true]

execute if score @s bw_block matches 561 run setblock -30000000 2 1610 minecraft:red_nether_brick_slab[type=bottom,waterlogged=false]
execute if score @s bw_block matches 561 run setblock -30000000 1 1610 minecraft:red_nether_brick_slab[type=bottom,waterlogged=true]

execute unless score @s bw_block matches 562 run function bw:blocks/slabs/red_nether_brick/single

execute if score @s bw_calc matches 2.. if score @s bw_block matches 562 run function bw:blocks/slabs/direction

playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8