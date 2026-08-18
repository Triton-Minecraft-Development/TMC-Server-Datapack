scoreboard objectives add tmc.server.time.tick dummy
scoreboard objectives add tmc.server.time.four_tick dummy
scoreboard objectives add tmc.server.time.second dummy
scoreboard objectives add tmc.server.time.minute dummy
scoreboard objectives add tmc.server.time.hour dummy
scoreboard objectives add tmc.server.time.second.apm dummy
scoreboard objectives add tmc.server.time.tick.apm dummy

scoreboard objectives add tmc.server.player.time_played minecraft.custom:minecraft.play_time
scoreboard objectives add tmc.server.players.toggle.tips dummy

scoreboard objectives add tmc.server.tips.rota dummy

# These are static values, never change
scoreboard players set #TimerEntity tmc.server.time.second.apm 60
scoreboard players set #TimerEntity tmc.server.time.tick.apm 1200