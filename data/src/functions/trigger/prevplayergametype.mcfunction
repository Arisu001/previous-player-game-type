execute unless score @s p.PM0-3 matches 0.. run function src:cmd/tlw/prev/no_mode
execute if score @s p.PM0-3 matches 0.. run function src:cmd/tlw/prev/mode

scoreboard players reset @s previousPlayerGameType
