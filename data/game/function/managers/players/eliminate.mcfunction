tag @s add respawn

gamemode spectator @s
execute in minecraft:overworld run tp @s 997 33.5 976 0 32

scoreboard players set #count var 0
execute if entity @a[team=black,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=blue,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=gray,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=green,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=orange,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=red,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=white,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=yellow,gamemode=!spectator] run scoreboard players add #count var 1

execute if score #count var matches ..1 run function #game:events/end_game
