execute store result score @a[gamemode=!spectator,team=mw.black] mw.var if entity @a[gamemode=!spectator,team=mw.black]
execute store result score @a[gamemode=!spectator,team=mw.blue] mw.var if entity @a[gamemode=!spectator,team=mw.blue]
execute store result score @a[gamemode=!spectator,team=mw.gray] mw.var if entity @a[gamemode=!spectator,team=mw.gray]
execute store result score @a[gamemode=!spectator,team=mw.green] mw.var if entity @a[gamemode=!spectator,team=mw.green]
execute store result score @a[gamemode=!spectator,team=mw.orange] mw.var if entity @a[gamemode=!spectator,team=mw.orange]
execute store result score @a[gamemode=!spectator,team=mw.red] mw.var if entity @a[gamemode=!spectator,team=mw.red]
execute store result score @a[gamemode=!spectator,team=mw.white] mw.var if entity @a[gamemode=!spectator,team=mw.white]
execute store result score @a[gamemode=!spectator,team=mw.yellow] mw.var if entity @a[gamemode=!spectator,team=mw.yellow]

scoreboard players set #max mw.var 0
scoreboard players operation #max mw.var > @a[gamemode=!spectator,scores={mw.var=1..}] mw.var
scoreboard players operation @a[gamemode=!spectator,scores={mw.var=1..}] mw.points = $points mw.var
scoreboard players operation @a[gamemode=!spectator,scores={mw.var=1..}] mw.points *= #max mw.var
execute as @a[gamemode=!spectator,scores={mw.var=1..}] run scoreboard players operation @s mw.points /= @s mw.var
scoreboard players reset @a mw.var
