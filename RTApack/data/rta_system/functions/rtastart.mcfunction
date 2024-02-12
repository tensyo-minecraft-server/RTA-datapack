scoreboard players set #rta rta_nowcheck 10
tag @s add rta_now
tellraw @a [{"text":"(!)","color":"yellow"},{"selector":"","separator":"@p[tag=rta_now]","color":"gold"},{"text":"さんがRTAをスタートしました。","color":"green"}]

