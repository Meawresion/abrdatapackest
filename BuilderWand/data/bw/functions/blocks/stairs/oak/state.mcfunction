execute if score @s bw_block matches 1319 run setblock -30000000 2 1610 minecraft:oak_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1319 run setblock -30000000 1 1610 minecraft:oak_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1320 run setblock -30000000 2 1610 minecraft:oak_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1320 run setblock -30000000 1 1610 minecraft:oak_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1321 run setblock -30000000 2 1610 minecraft:oak_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1321 run setblock -30000000 1 1610 minecraft:oak_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1322 run setblock -30000000 2 1610 minecraft:oak_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1322 run setblock -30000000 1 1610 minecraft:oak_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1323 run setblock -30000000 2 1610 minecraft:oak_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1323 run setblock -30000000 1 1610 minecraft:oak_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1324 run setblock -30000000 2 1610 minecraft:oak_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1324 run setblock -30000000 1 1610 minecraft:oak_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1325 run setblock -30000000 2 1610 minecraft:oak_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1325 run setblock -30000000 1 1610 minecraft:oak_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1326 run setblock -30000000 2 1610 minecraft:oak_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1326 run setblock -30000000 1 1610 minecraft:oak_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/oak/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8