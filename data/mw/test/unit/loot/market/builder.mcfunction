# @environment mw:unit
# The builder kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/builder
assert items block ~ ~ ~ container.* *
