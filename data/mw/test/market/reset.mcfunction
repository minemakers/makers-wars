# @environment mw:market
# @max_ticks 100
# The reset sign gives the coins back and empties the inventory.
await loaded 997 31 976
dummy regretful spawn
team join mw.orange regretful
gamemode adventure regretful
execute as regretful run function mw:system/market/enter
scoreboard players operation $orange mw.points = $points mw.var
assert data block 998 31 973 {allow_op_features:1b}
assert data block 996 31 973 {allow_op_features:1b}
give regretful minecraft:stone 6
scoreboard players set regretful mw.points 400
tp regretful 998.5 31 974.5 180 0
await delay 2
dummy regretful use block 998 31 973 south
await score regretful mw.points matches 1000
assert not items entity regretful container.* minecraft:stone
assert items entity regretful armor.feet minecraft:leather_boots
assert items entity regretful armor.head minecraft:leather_helmet
dummy regretful leave
