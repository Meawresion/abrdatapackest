execute if score @s bw_block matches 1407 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1407 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1408 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1408 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1409 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1409 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1410 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1410 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1411 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1411 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1412 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1412 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1413 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1413 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1414 run setblock -30000000 2 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1414 run setblock -30000000 1 1610 minecraft:mossy_stone_brick_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/mossy_stone_brick/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8