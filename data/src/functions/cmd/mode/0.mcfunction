execute if score @s p.M1- > @s p.M0- run scoreboard players operation @s p.PM0-3 = @s p.M1-
execute if score @s p.M2- > @s p.M0- run scoreboard players operation @s p.PM0-3 = @s p.M2-
execute if score @s p.M3- > @s p.M0- run scoreboard players operation @s p.PM0-3 = @s p.M3-
scoreboard players operation @s p.M0- = @s p.CM0-3
scoreboard players set @s p.M1- -1
scoreboard players set @s p.M2- -1
scoreboard players set @s p.M3- -1
