execute if score @s bw_block matches 1271 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1271 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1272 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1272 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1273 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1273 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1274 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1274 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1275 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1275 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1276 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1276 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1277 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1277 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1278 run setblock -30000000 2 1610 minecraft:dark_prismarine_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1278 run setblock -30000000 1 1610 minecraft:dark_prismarine_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/dark_prismarine/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8