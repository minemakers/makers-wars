# @environment mw:lobby
# @max_ticks 60
# The coin selector steps through its three scales and stays in bounds.
await loaded 997 31 976
dummy banker spawn
await entity @a[name=banker,gamemode=adventure]
dummy banker use entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.increment,limit=1]
await score $points mw.var matches 1500
dummy banker use entity @e[type=minecraft:interaction,tag=mw.points,tag=mw.decrement,limit=1]
await score $points mw.var matches 1000
execute as banker at @s run function mw:system/points/decrement
assert score $points mw.var matches 750
execute as banker at @s run function mw:system/points/increment
assert score $points mw.var matches 1000
scoreboard players set $points mw.var 5000
execute as banker at @s run function mw:system/points/increment
assert score $points mw.var matches 6000
execute as banker at @s run function mw:system/points/decrement
assert score $points mw.var matches 5000
execute as banker at @s run function mw:system/points/decrement
assert score $points mw.var matches 4500
scoreboard players set $points mw.var 0
execute as banker at @s run function mw:system/points/decrement
assert score $points mw.var matches 0
execute as banker at @s run function mw:system/points/increment
assert score $points mw.var matches 250
scoreboard players set $points mw.var 10000
execute as banker at @s run function mw:system/points/increment
assert score $points mw.var matches 10000
scoreboard players set $points mw.var 1000
function mw:resource/view/lobby/points
dummy banker leave
