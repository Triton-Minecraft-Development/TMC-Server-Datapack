scoreboard players add #TimerEntity tmc.server.time.minute 1
execute if score #TimerEntity tmc.server.time.minute matches 60.. run function main:time/hour
execute if score #TimerEntity tmc.server.time.minute matches 60.. run scoreboard players set #TimerEntity tmc.server.time.hour 0

