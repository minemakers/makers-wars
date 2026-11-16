# @environment mw:game/classic
# @max_ticks 100
# When the middle opens, players get clay and the middle chests appear.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy digger spawn
team join mw.gray digger
execute as digger run function mw:system/player/play
assert entity @e[type=minecraft:marker,tag=mw.chest,tag=mw.middle]
function mw:event/chests_middle
assert result 64 run clear digger minecraft:clay 0
assert not entity @e[type=minecraft:marker,tag=mw.chest,tag=mw.middle]
dummy digger leave
