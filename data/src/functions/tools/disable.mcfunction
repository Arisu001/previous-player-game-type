# message to confirm disable datapack
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white", "bold": true}, {"text": "TMS", "color": "aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"},  {"text": "previousPlayerGameType", "color": "light_purple"}, {"text": "'s succefully disabled", "color": "green"}]
tellraw @s ""
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}


# remove all objectives
scoreboard objectives remove tms.const
scoreboard objectives remove tms.value
scoreboard objectives remove tms.var
scoreboard objectives remove p.M0-
scoreboard objectives remove p.M1-
scoreboard objectives remove p.M2-
scoreboard objectives remove p.M3-
scoreboard objectives remove p.CM0-3
scoreboard objectives remove p.PM0-3


# disable datapack
datapack disable "file/previousPlayerGameType"
