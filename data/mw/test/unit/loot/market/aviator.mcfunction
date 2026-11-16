# @environment mw:unit
# The aviator kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/aviator
assert items block ~ ~ ~ container.* *
