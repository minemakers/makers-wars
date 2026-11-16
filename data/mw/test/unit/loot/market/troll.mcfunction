# @environment mw:unit
# The troll kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/troll
assert items block ~ ~ ~ container.* *
