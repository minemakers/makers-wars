# @environment mw:unit
# The alchemist kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/alchemist
assert items block ~ ~ ~ container.* *
