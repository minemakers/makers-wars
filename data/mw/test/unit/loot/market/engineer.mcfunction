# @environment mw:unit
# The engineer kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/engineer
assert items block ~ ~ ~ container.* *
