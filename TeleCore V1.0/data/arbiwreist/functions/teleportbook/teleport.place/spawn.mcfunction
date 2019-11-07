execute at @p if score @p TPBook.fuel matches 0 run tellraw @p [{"text":"Failed..","color":"red","bold":true,"underlined":true},{"text":"  Out of Fuel","color":"gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
execute at @p if score @p TPBook.fuel matches 1.. run tp @p 119 63 178
execute at @p if score @p TPBook.fuel matches 1.. run effect give @p minecraft:nausea 10 5
execute at @p if score @p TPBook.fuel matches 1.. run effect give @p minecraft:slowness 5 10
execute at @p if score @p TPBook.fuel matches 1.. run effect give @p minecraft:blindness 5 10
execute at @p if score @p TPBook.fuel matches 1.. run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.1 100
execute at @p if score @p TPBook.fuel matches 1.. run scoreboard players remove @p TPBook.fuel 1
execute at @p if score @p TPBook.fuel matches 1.. run tellraw @p [{"text":"Teleporting to Spawn ","color":"green"},{"text":"Please wait...","color":"red"}]