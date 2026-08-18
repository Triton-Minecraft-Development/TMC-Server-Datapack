scoreboard players add #TimerEntity tmc.server.time.second 1
execute if score #TimerEntity tmc.server.time.second matches 60.. run function main:time/minute
execute if score #TimerEntity tmc.server.time.second matches 60.. run scoreboard players set #TimerEntity tmc.server.time.second 0

