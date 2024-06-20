execute store result score @a[gamemode=!spectator,team=black] var if entity @a[gamemode=!spectator,team=black]
execute store result score @a[gamemode=!spectator,team=blue] var if entity @a[gamemode=!spectator,team=blue]
execute store result score @a[gamemode=!spectator,team=gray] var if entity @a[gamemode=!spectator,team=gray]
execute store result score @a[gamemode=!spectator,team=green] var if entity @a[gamemode=!spectator,team=green]
execute store result score @a[gamemode=!spectator,team=orange] var if entity @a[gamemode=!spectator,team=orange]
execute store result score @a[gamemode=!spectator,team=red] var if entity @a[gamemode=!spectator,team=red]
execute store result score @a[gamemode=!spectator,team=white] var if entity @a[gamemode=!spectator,team=white]
execute store result score @a[gamemode=!spectator,team=yellow] var if entity @a[gamemode=!spectator,team=yellow]

scoreboard players set #max var 0
scoreboard players operation #max var > @a[gamemode=!spectator,scores={var=1..}] var
scoreboard players operation @a[gamemode=!spectator,scores={var=1..}] points = $points var
scoreboard players operation @a[gamemode=!spectator,scores={var=1..}] points *= #max var
execute as @a[gamemode=!spectator,scores={var=1..}] run scoreboard players operation @s points /= @s var
scoreboard players reset @a var
