tellraw @a [{"text": "═════════════[ ", "color": "#19df5", "bold": true}, {"text": "INFO", "color": "blue"}, {"text": " ]═════════════"}]
tellraw @a ""
tellraw @a [{"text": "- ", "color": "white"}, {"text": "Pour voir ton ancien ", "color": "aqua"}, {"text": "mode de jeu", "color": "gold"}, {"text": ". Fait la commande suivante", "color": "aqua"}]
tellraw @a {"text": "/trigger previousPlayerGameType", "clickEvent": {"action": "suggest_command", "value": "/trigger previousPlayerGameType"}, "hoverEvent": {"action": "show_text", "value": "§9INFO§f: \n\n§f- §eCliquer dessus pour\n    appercevoir la commande!"}, "color": "yellow", "underlined": true}
tellraw @a ""
tellraw @a {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}
