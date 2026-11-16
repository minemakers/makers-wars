# @environment mw:unit
# The picker shows nine options, and the icon of the selected one.
setblock ~ ~ ~ minecraft:chest
loot replace block ~ ~ ~ container.0 9 loot mw:picker/arena_gui
assert items block ~ ~ ~ container.0 *
assert items block ~ ~ ~ container.1 *
assert items block ~ ~ ~ container.2 *
assert items block ~ ~ ~ container.3 *
assert items block ~ ~ ~ container.4 *
assert items block ~ ~ ~ container.5 *
assert items block ~ ~ ~ container.6 *
assert items block ~ ~ ~ container.7 *
assert items block ~ ~ ~ container.8 *
scoreboard players set $arena mw.var 1
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 2
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 3
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 4
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 5
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 6
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 7
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 8
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 9
loot replace block ~ ~ ~ container.9 loot mw:picker/current_arena
assert items block ~ ~ ~ container.9 *
scoreboard players set $arena mw.var 1
