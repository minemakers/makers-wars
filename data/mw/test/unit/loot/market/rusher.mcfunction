# @environment mw:unit
# The rusher kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/rusher
assert items block ~ ~ ~ container.* *
