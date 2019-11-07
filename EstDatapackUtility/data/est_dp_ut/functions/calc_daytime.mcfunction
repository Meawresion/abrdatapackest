# get q.day
execute store result score #day est.dt run time query day

# get q.time
execute store result score #daytime est.dt run time query daytime

# calculate hour
scoreboard players operation #hour est.dt = #daytime est.dt
scoreboard players operation #hour est.dt /= #1000 est.dt
scoreboard players operation #hour est.dt += #6 est.dt
execute if score #hour est.dt matches 24.. run scoreboard players remove #hour est.dt 24

# calculate minute
scoreboard players operation #min_c est.dt = #daytime est.dt
scoreboard players operation #min_c est.dt %= #1000 est.dt
scoreboard players operation #min_c est.dt *= #6 est.dt
scoreboard players operation #min_c est.dt /= #100 est.dt