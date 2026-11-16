# @environment mw:unit
# Item modifiers are applied: counts are set, not dropped silently.
setblock ~ ~ ~ minecraft:chest
loot insert ~ ~ ~ loot mw:market/knight
assert result 2 run execute if items block ~ ~ ~ container.* minecraft:golden_apple
assert result 24 run execute if items block ~ ~ ~ container.* minecraft:bricks
assert result 6 run execute if items block ~ ~ ~ container.* minecraft:cooked_beef
