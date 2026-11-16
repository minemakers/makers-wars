# @environment mw:unit
# The spy kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/spy
assert items block ~ ~ ~ container.* *
