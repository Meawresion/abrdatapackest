execute if score @s bw_block matches 1631 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=left,facing=north]
execute if score @s bw_block matches 1631 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=left,facing=north]
execute if score @s bw_block matches 1632 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=left,facing=east]
execute if score @s bw_block matches 1632 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=left,facing=east]
execute if score @s bw_block matches 1633 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=left,facing=west]
execute if score @s bw_block matches 1633 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=left,facing=west]
execute if score @s bw_block matches 1634 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=left,facing=south]
execute if score @s bw_block matches 1634 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=left,facing=south]
execute if score @s bw_block matches 1635 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=right,facing=north]
execute if score @s bw_block matches 1635 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=right,facing=north]
execute if score @s bw_block matches 1636 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=right,facing=east]
execute if score @s bw_block matches 1636 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=right,facing=east]
execute if score @s bw_block matches 1637 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=right,facing=west]
execute if score @s bw_block matches 1637 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=right,facing=west]
execute if score @s bw_block matches 1638 run setblock -30000000 1 1610 minecraft:birch_door[half=lower,hinge=right,facing=south]
execute if score @s bw_block matches 1638 run setblock -30000000 2 1610 minecraft:birch_door[half=upper,hinge=right,facing=south]
function bw:blocks/doors/birch/set
playsound minecraft:block.wood.place block @s ~ ~ ~ 1 0.8