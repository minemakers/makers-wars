# @environment mw:unit
# The survivor kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/survivor
assert items block ~ ~ ~ container.* *
