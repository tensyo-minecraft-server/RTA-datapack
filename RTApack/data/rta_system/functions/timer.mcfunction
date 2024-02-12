execute as @a[tag=rta_now] at @s run scoreboard players add @s rta_time01 1
execute as @a[tag=rta_now] if entity @s[scores={rta_time01=2..}] run function rta_system:timer2