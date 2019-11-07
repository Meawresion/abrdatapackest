#start 1 Block away from face if air; if faced against a wall then no need to check for blocks at all; don't want players to be able to place blocks in their face.
execute positioned ^ ^ ^1 if block ^ ^ ^ #bw:gothrough run function bw:findblock/find
scoreboard players reset @s bw_block
tag @s remove bw_find
scoreboard players reset @s bw_wrsbl