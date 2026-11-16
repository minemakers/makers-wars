function mw:system/player/eliminate

scoreboard players set #count mw.var 0
execute if entity @a[team=mw.black,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.blue,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.gray,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.green,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.orange,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.red,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.white,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.yellow,gamemode=!spectator] run scoreboard players add #count mw.var 1

execute if score #count mw.var matches ..1 run function mw:event/end_game
