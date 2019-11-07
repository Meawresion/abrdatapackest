execute at @s anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^1 {Radius:0f,Duration:2147483647,Tags:[dt_ray]}
execute at @s anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^2 {Radius:0f,Duration:2147483647,Tags:[dt_ray]}
execute at @s anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^3 {Radius:0f,Duration:2147483647,Tags:[dt_ray]}

execute as @e[tag=dt_ray] at @s if block ~ ~ ~ minecraft:air unless entity @e[tag=dt_clickdetect,distance=..1.1] align xyz positioned ~.5 ~ ~.5 run summon villager ~ ~ ~ {VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1,Silent:1,NoGravity:1b,NoAI:1,ActiveEffects:[{Id:14,Amplifier:127,Duration:2000000,ShowParticles:0b}],Tags:[dt_clickdetect]}
team join dt_clicker @e[tag=dt_clickdetect]
execute as @e[tag=dt_clickdetect] at @s unless entity @e[tag=dt_ray,distance=..1] run tp @s ~ ~-1000 ~

kill @e[tag=dt_ray,type=area_effect_cloud]