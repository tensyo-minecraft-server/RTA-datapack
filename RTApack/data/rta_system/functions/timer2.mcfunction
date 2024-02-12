scoreboard players remove @s rta_time01 2
scoreboard players add @s rta_time02 1
execute if entity @s[scores={rta_time02=10..}] run execute as @s at @s run function rta_system:timer3