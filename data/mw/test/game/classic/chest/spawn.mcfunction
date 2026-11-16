# @environment mw:game/classic
# @max_ticks 300
# Chests fall on the eight islands.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
# The game drops its own chests a few seconds after the start: this test looks at a drop of its own.
kill @e[type=minecraft:armor_stand,tag=mw.chest,tag=mw.spawn]
setblock 983 0 1041 minecraft:air
setblock 964 0 1022 minecraft:air
function mw:event/chests_spawn
assert result 8 run execute if entity @e[type=minecraft:armor_stand,tag=mw.chest,tag=mw.spawn]
await block 983 0 1041 minecraft:chest
assert data block 983 0 1041 {LootTable:"mw:chest/spawn"}
await block 964 0 1022 minecraft:chest
