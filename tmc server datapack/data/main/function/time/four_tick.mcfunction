scoreboard players add #TimerEntity tmc.server.time.four_tick 1
execute if score #TimerEntity tmc.server.time.four_tick matches 5.. run function main:time/second
execute if score #TimerEntity tmc.server.time.four_tick matches 5.. run scoreboard players set #TimerEntity tmc.server.time.four_tick 0

execute as @a[scores = {tmc.server.player.time_played = 0..4}] run function main:tell/new_player_announcement