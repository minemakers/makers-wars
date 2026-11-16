execute store result score @a[team=mw.black,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.black]
execute store result score @a[team=mw.blue,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.blue]
execute store result score @a[team=mw.gray,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.gray]
execute store result score @a[team=mw.green,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.green]
execute store result score @a[team=mw.orange,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.orange]
execute store result score @a[team=mw.red,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.red]
execute store result score @a[team=mw.white,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.white]
execute store result score @a[team=mw.yellow,limit=1] mw.var if entity @a[gamemode=!spectator,team=mw.yellow]

scoreboard players set #max mw.var 0
scoreboard players set #min mw.var 1000000
scoreboard players operation #min mw.var < @a[scores={mw.var=1..}] mw.var
scoreboard players operation #max mw.var > @a[scores={mw.var=1..}] mw.var
scoreboard players reset @a mw.var

execute if score #max mw.var = #min mw.var run function mw:event/start_market
execute unless score #max mw.var = #min mw.var run scoreboard players enable @s mw.confirm
execute unless score #max mw.var = #min mw.var run playsound minecraft:block.note_block.bell ambient @s 996 120 981 10000 0
execute unless score #max mw.var = #min mw.var run tellraw @s [{"text":"\n","color":"gold"},{"text":"\u25c6 ","bold":true},{"storage":"mw:lang","nbt":"dialog.balance.text","color":"yellow","interpret":true},{"text":" [","extra":[{"storage":"mw:lang","nbt":"dialog.balance.actions.1.name","interpret":true},{"text":"]"}],"hover_event":{"action":"show_text","value":[{"storage":"mw:lang","nbt":"dialog.balance.actions.1.hover","interpret":true}]},"click_event":{"action":"run_command","command":"/trigger mw.confirm set 1"}},{"text":" [","extra":[{"storage":"mw:lang","nbt":"dialog.balance.actions.2.name","interpret":true},{"text":"]"}],"hover_event":{"action":"show_text","value":[{"storage":"mw:lang","nbt":"dialog.balance.actions.2.hover","interpret":true}]},"click_event":{"action":"run_command","command":"/trigger mw.confirm set 2"}}]
