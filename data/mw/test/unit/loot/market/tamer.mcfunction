# @environment mw:unit
# The tamer kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/tamer
assert items block ~ ~ ~ container.* *
