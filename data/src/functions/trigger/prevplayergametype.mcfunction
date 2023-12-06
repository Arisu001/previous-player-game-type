<<<<<<< HEAD
execute unless score @s p.PM0-3 matches 0.. run function src:cmd/tlw/prev/no_mode
execute if score @s p.PM0-3 matches 0.. run function src:cmd/tlw/prev/mode
=======
execute if score @s p.PM0-3 matches 0.. run function src:cmd/tlw/prev.mode
execute unless score @s p.PM0-3 matches 0.. run function src:cmd/tlw/prev.no_mode
>>>>>>> 914ec7c040ad4fb48b7184c2287455ce307015bb

scoreboard players reset @s previousPlayerGameType
