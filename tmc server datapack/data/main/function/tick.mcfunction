# time
scoreboard players add #TimerEntity tmc.server.time.tick 1
execute if score #TimerEntity tmc.server.time.tick matches 4.. run function main:time/four_tick
execute if score #TimerEntity tmc.server.time.tick matches 4.. run scoreboard players set #TimerEntity tmc.server.time.tick 0

