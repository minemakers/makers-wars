scoreboard players set #count var 0
execute if entity @a[team=black,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=blue,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=gray,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=green,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=orange,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=red,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=white,gamemode=!spectator] run scoreboard players add #count var 1
execute if entity @a[team=yellow,gamemode=!spectator] run scoreboard players add #count var 1

execute if score #count var matches ..1 as @a[gamemode=!spectator] unless score @s confirm matches 0.. run tellraw @s [{"storage":"game:lang","nbt":"dialog.stop.text","color":"red"},{"text":" [","color":"gold","extra":[{"storage":"game:lang","nbt":"dialog.stop.actions.1.name"},{"text":"]"}],"hover_event":{"action":"show_text","value":[{"storage":"game:lang","nbt":"dialog.stop.actions.1.hover"}]},"click_event":{"action":"run_command","command":"/trigger confirm set 1"}}]
execute if score #count var matches ..1 run scoreboard players enable @a[gamemode=!spectator] confirm
execute if score #count var matches 2.. run scoreboard players reset * confirm

execute if score $status var matches 1.. run schedule function #game:events/check_teams 5s
