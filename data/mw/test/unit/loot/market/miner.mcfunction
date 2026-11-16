# @environment mw:unit
# The miner kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/miner
assert items block ~ ~ ~ container.* *
