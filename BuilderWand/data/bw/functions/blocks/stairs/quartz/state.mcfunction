execute if score @s bw_block matches 1295 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1295 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1296 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1296 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1297 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1297 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1298 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1298 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1299 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1299 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1300 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1300 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1301 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1301 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1302 run setblock -30000000 2 1610 minecraft:quartz_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1302 run setblock -30000000 1 1610 minecraft:quartz_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/quartz/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8