# @environment mw:unit
# The knight kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/knight
assert items block ~ ~ ~ container.* *
