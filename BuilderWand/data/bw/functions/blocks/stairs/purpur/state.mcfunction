execute if score @s bw_block matches 1247 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=bottom,facing=north,waterlogged=false]
execute if score @s bw_block matches 1247 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=bottom,facing=north,waterlogged=true]
execute if score @s bw_block matches 1248 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=bottom,facing=east,waterlogged=false]
execute if score @s bw_block matches 1248 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=bottom,facing=east,waterlogged=true]
execute if score @s bw_block matches 1249 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=bottom,facing=west,waterlogged=false]
execute if score @s bw_block matches 1249 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=bottom,facing=west,waterlogged=true]
execute if score @s bw_block matches 1250 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=bottom,facing=south,waterlogged=false]
execute if score @s bw_block matches 1250 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=bottom,facing=south,waterlogged=true]
execute if score @s bw_block matches 1251 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=top,facing=north,waterlogged=false]
execute if score @s bw_block matches 1251 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=top,facing=north,waterlogged=true]
execute if score @s bw_block matches 1252 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=top,facing=east,waterlogged=false]
execute if score @s bw_block matches 1252 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=top,facing=east,waterlogged=true]
execute if score @s bw_block matches 1253 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=top,facing=west,waterlogged=false]
execute if score @s bw_block matches 1253 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=top,facing=west,waterlogged=true]
execute if score @s bw_block matches 1254 run setblock -30000000 2 1610 minecraft:purpur_stairs[half=top,facing=south,waterlogged=false]
execute if score @s bw_block matches 1254 run setblock -30000000 1 1610 minecraft:purpur_stairs[half=top,facing=south,waterlogged=true]
function bw:blocks/stairs/purpur/set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8