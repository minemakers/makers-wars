# @environment mw:unit
# The archer kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/archer
assert items block ~ ~ ~ container.* *
