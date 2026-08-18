scoreboard players add #TellEntity tmc.server.tips.rota 1
execute if score #TellEntity tmc.server.tips.rota matches 6.. run scoreboard players set #TellEntity tmc.server.tips.rota 0

execute as @a unless score @s tmc.server.players.toggle.tips matches 0 run scoreboard players set @s tmc.server.players.toggle.tips 1

execute as @a[scores = {tmc.server.players.toggle.tips = 1}] at @s run playsound entity.experience_orb.pickup master @s

execute if score #TellEntity tmc.server.tips.rota matches 0 run return run tellraw @a[scores = {tmc.server.players.toggle.tips = 1}] [{text:"Tip: ", bold: true, color: "#0073d1"}, {text: "PvP can be toggled by typing /pvp in chat.", bold: false, color: "gold"}]
execute if score #TellEntity tmc.server.tips.rota matches 1 run return run tellraw @a[scores = {tmc.server.players.toggle.tips = 1}] [{text:"Tip: ", bold: true, color: "#0073d1"}, {text: "Put down the ender pearls, sweaty! The end will be locked until a mid-late quarter event.", bold: false, color: "gold"}]
execute if score #TellEntity tmc.server.tips.rota matches 2 run return run tellraw @a[scores = {tmc.server.players.toggle.tips = 1}] [{text:"Tip: ", bold: true, color: "#0073d1"}, {text: "Our club has an active Discord! Click ", bold: false, color: "gold"}, {text: "[here]", bold: true, click_event: {action:"open_url",url:"https://discord.gg/Cuzj95syy"}, hover_event: {action:"show_text", value: "Invite to Discord"}, color: "yellow"}, {text:" to join!", color: "gold", bold: false}]
execute if score #TellEntity tmc.server.tips.rota matches 3 run return run tellraw @a[scores = {tmc.server.players.toggle.tips = 1}] [{text:"Tip: ", bold: true, color: "#0073d1"}, {text: "Want your friend's head? Kill them!", bold: false, color: "gold"}]
execute if score #TellEntity tmc.server.tips.rota matches 4 run return run tellraw @a[scores = {tmc.server.players.toggle.tips = 1}] [{text:"Tip: ", bold: true, color: "#0073d1"}, {text: "You may not want to ignore the wandering traders on this server. They carry some unusual wares...", bold: false, color: "gold"}]
execute if score #TellEntity tmc.server.tips.rota matches 5 run return run tellraw @a[scores = {tmc.server.players.toggle.tips = 1}] [{text:"Tip: ", bold: true, color: "#0073d1"}, {text: "This club is a great way to make friends! Be sure to attend events to connect with people from the server irl.", bold: false, color: "gold"}]

