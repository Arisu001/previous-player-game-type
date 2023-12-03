execute store result score @s p.CM0-3 run data get entity @s playerGameType 1

execute as @s[scores={p.CM0-3=0}] run function src:cmd/mode/0
execute as @s[scores={p.CM0-3=1}] run function src:cmd/mode/1
execute as @s[scores={p.CM0-3=2}] run function src:cmd/mode/2
execute as @s[scores={p.CM0-3=3}] run function src:cmd/mode/3
