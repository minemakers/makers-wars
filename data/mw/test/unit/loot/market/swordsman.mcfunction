# @environment mw:unit
# The swordsman kit gives its items.
setblock ~ ~ ~ minecraft:chest
assert result 1.. run loot insert ~ ~ ~ loot mw:market/swordsman
assert items block ~ ~ ~ container.* *
