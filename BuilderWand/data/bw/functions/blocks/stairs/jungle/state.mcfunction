execute if score @s bw_block matches 1343 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1343 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1344 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1344 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1345 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1345 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1346 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1346 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1347 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1347 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1348 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1348 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1349 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1349 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1350 run setblock -30000000 2 1610 minecraft:jungle_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1350 run setblock -30000000 1 1610 minecraft:jungle_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/jungle/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8