kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}},distance=..1]
scoreboard players add @p[scores={enderpearl.drop=1..}] TPBook.fuel 1
scoreboard players set @p[scores={enderpearl.drop=1..}] ender_pearl.drop 0
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.2 10