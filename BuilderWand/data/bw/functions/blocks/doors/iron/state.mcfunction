execute if score @s bw_block matches 1671 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1671 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1672 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1672 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1673 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1673 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1674 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1674 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1675 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1675 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1676 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1676 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1677 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1677 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1678 run setblock -30000000 1 1610 minecraft:iron_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1678 run setblock -30000000 2 1610 minecraft:iron_door[half=upper,hinge=right,facing=south]
function bw:blocks/doors/iron/set
playsound minecraft:block.metal.place block @s ~ ~ ~ 1 0.8