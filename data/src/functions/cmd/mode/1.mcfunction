execute if score @s p.M0- > @s p.M1- run scoreboard players operation @s p.PM0-3 = @s p.M0-
execute if score @s p.M2- > @s p.M1- run scoreboard players operation @s p.PM0-3 = @s p.M2-
execute if score @s p.M3- > @s p.M1- run scoreboard players operation @s p.PM0-3 = @s p.M3-
scoreboard players operation @s p.M1- = @s p.CM0-3
scoreboard players set @s p.M0- -1
scoreboard players set @s p.M2- -1
scoreboard players set @s p.M3- -1
