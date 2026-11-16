# @environment mw:unit
# The artificer kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/artificer
assert items block ~ ~ ~ container.* *
