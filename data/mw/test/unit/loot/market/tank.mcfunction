# @environment mw:unit
# The tank kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/tank
assert items block ~ ~ ~ container.* *
