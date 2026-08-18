playsound entity.experience_orb.pickup master @p
execute as @p if score @s tmc.server.players.toggle.tips matches 1 run tellraw @p [{text: "Server tips are now turned ", color: yellow},{text: "off.", color: red}]
execute as @p if score @s tmc.server.players.toggle.tips matches 1 run return run scoreboard players set @s tmc.server.players.toggle.tips 0
tellraw @p [{text: "Server tips are now turned ", color: yellow},{text: "on.", color: green}]
scoreboard players set @p tmc.server.players.toggle.tips 1