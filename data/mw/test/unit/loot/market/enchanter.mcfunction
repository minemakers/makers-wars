# @environment mw:unit
# The enchanter kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/enchanter
assert items block ~ ~ ~ container.* *
