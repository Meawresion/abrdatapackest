execute if score @s bw_block matches 1399 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1399 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1400 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1400 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1401 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1401 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1402 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1402 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1403 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1403 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1404 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1404 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1405 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1405 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1406 run setblock -30000000 2 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1406 run setblock -30000000 1 1610 minecraft:smooth_red_sandstone_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/smooth_red_sandstone/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8