execute if score @s bw_block matches 1447 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1447 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1448 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1448 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1449 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1449 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1450 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1450 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1451 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1451 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1452 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1452 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1453 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1453 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1454 run setblock -30000000 2 1610 minecraft:smooth_quartz_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1454 run setblock -30000000 1 1610 minecraft:smooth_quartz_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/smooth_quartz/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8