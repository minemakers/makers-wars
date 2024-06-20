execute store result score @a[team=black,limit=1] var if entity @a[gamemode=!spectator,team=black]
execute store result score @a[team=blue,limit=1] var if entity @a[gamemode=!spectator,team=blue]
execute store result score @a[team=gray,limit=1] var if entity @a[gamemode=!spectator,team=gray]
execute store result score @a[team=green,limit=1] var if entity @a[gamemode=!spectator,team=green]
execute store result score @a[team=orange,limit=1] var if entity @a[gamemode=!spectator,team=orange]
execute store result score @a[team=red,limit=1] var if entity @a[gamemode=!spectator,team=red]
execute store result score @a[team=white,limit=1] var if entity @a[gamemode=!spectator,team=white]
execute store result score @a[team=yellow,limit=1] var if entity @a[gamemode=!spectator,team=yellow]

scoreboard players set #max var 0
scoreboard players set #min var 1000000
scoreboard players operation #min var < @a[scores={var=1..}] var
scoreboard players operation #max var > @a[scores={var=1..}] var
scoreboard players reset @a var

execute if score #max var = #min var run function #game:events/start_market
execute unless score #max var = #min var run scoreboard players enable @s confirm
execute unless score #max var = #min var run playsound minecraft:block.note_block.bell ambient @s 996 120 981 10000 0
execute unless score #max var = #min var run tellraw @s [{"text":"\n","color":"gold"},{"text":"\u25c6 ","bold":true},{"storage":"game:lang","nbt":"dialog.balance.text","color":"yellow"},{"text":" [","extra":[{"storage":"game:lang","nbt":"dialog.balance.actions.1.name"},{"text":"]"}],"hoverEvent":{"action":"show_text","contents":[{"storage":"game:lang","nbt":"dialog.balance.actions.1.hover"}]},"clickEvent":{"action":"run_command","value":"/trigger confirm set 1"}},{"text":" [","extra":[{"storage":"game:lang","nbt":"dialog.balance.actions.2.name"},{"text":"]"}],"hoverEvent":{"action":"show_text","contents":[{"storage":"game:lang","nbt":"dialog.balance.actions.2.hover"}]},"clickEvent":{"action":"run_command","value":"/trigger confirm set 2"}}]
