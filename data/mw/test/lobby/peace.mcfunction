# @environment mw:lobby
# @max_ticks 60
# The peace time selector walks up its whole scale and back, and stays in bounds.
await loaded 997 31 976
dummy pacifist spawn
await entity @a[name=pacifist,gamemode=adventure]
dummy pacifist use entity @e[type=minecraft:interaction,tag=mw.peace,tag=mw.increment,limit=1]
await score $peace mw.var matches 200
dummy pacifist use entity @e[type=minecraft:interaction,tag=mw.peace,tag=mw.decrement,limit=1]
await score $peace mw.var matches 0
execute as pacifist at @s run function mw:system/peace/increment
assert score $peace mw.var matches 200
execute as pacifist at @s run function mw:system/peace/increment
assert score $peace mw.var matches 400
execute as pacifist at @s run function mw:system/peace/increment
assert score $peace mw.var matches 600
execute as pacifist at @s run function mw:system/peace/increment
assert score $peace mw.var matches 1200
execute as pacifist at @s run function mw:system/peace/increment
assert score $peace mw.var matches 2400
execute as pacifist at @s run function mw:system/peace/increment
assert score $peace mw.var matches 6000
execute as pacifist at @s run function mw:system/peace/increment
assert score $peace mw.var matches 6000
execute as pacifist at @s run function mw:system/peace/decrement
assert score $peace mw.var matches 2400
execute as pacifist at @s run function mw:system/peace/decrement
assert score $peace mw.var matches 1200
execute as pacifist at @s run function mw:system/peace/decrement
assert score $peace mw.var matches 600
execute as pacifist at @s run function mw:system/peace/decrement
assert score $peace mw.var matches 400
execute as pacifist at @s run function mw:system/peace/decrement
assert score $peace mw.var matches 200
execute as pacifist at @s run function mw:system/peace/decrement
assert score $peace mw.var matches 0
execute as pacifist at @s run function mw:system/peace/decrement
assert score $peace mw.var matches 0
dummy pacifist leave
