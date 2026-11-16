scoreboard players set #count mw.var 0
execute if entity @a[team=mw.black,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.blue,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.gray,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.green,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.orange,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.red,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.white,gamemode=!spectator] run scoreboard players add #count mw.var 1
execute if entity @a[team=mw.yellow,gamemode=!spectator] run scoreboard players add #count mw.var 1

execute if score #count mw.var matches ..1 as @a[gamemode=!spectator] unless score @s mw.confirm matches 0.. run tellraw @s [{"storage":"mw:lang","nbt":"dialog.stop.text","color":"red","interpret":true},{"text":" [","color":"gold","extra":[{"storage":"mw:lang","nbt":"dialog.stop.actions.1.name","interpret":true},{"text":"]"}],"hover_event":{"action":"show_text","value":[{"storage":"mw:lang","nbt":"dialog.stop.actions.1.hover","interpret":true}]},"click_event":{"action":"run_command","command":"/trigger mw.confirm set 1"}}]
execute if score #count mw.var matches ..1 run scoreboard players enable @a[gamemode=!spectator] mw.confirm
execute if score #count mw.var matches 2.. run scoreboard players reset * mw.confirm

execute if score $status mw.var matches 1.. run schedule function mw:state/check_teams 5s
