# @environment mw:game/insane
# @max_ticks 100
# A wither appears above the arena.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_wither spawn
team join mw.red h_wither
execute as h_wither run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/spawn_wither"}]
assert chat "Wither!" h_wither
assert entity @e[type=minecraft:wither]
tp @e[type=minecraft:wither] 0 -1000 0
kill @e[type=minecraft:wither]
dummy h_wither leave
