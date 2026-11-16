# @environment mw:unit
# The chest preset picked in the lobby decides what middle and spawn chests contain.
setblock ~ ~ ~ minecraft:chest
setblock ~1 ~ ~ minecraft:chest
scoreboard players set $chests mw.var 1
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 2
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 3
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 4
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 5
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 6
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 7
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 8
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 9
data remove block ~ ~ ~ Items
data remove block ~1 ~ ~ Items
assert result 1.. run loot insert ~ ~ ~ loot mw:chest/middle
assert result 1.. run loot insert ~1 ~ ~ loot mw:chest/spawn
scoreboard players set $chests mw.var 1
