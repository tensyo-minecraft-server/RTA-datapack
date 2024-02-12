scoreboard players remove @s rta_time03 60
scoreboard players add @s rta_time04 1
execute if entity @s[scores={rta_time04=60..}] run execute as @s at @s run function rta_system:timer5