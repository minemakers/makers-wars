# @environment mw:game/insane
# @max_ticks 100
# Creepers fall on the players, then vanish.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_creeper spawn
team join mw.green h_creeper
execute as h_creeper run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/creeper_rain"}]
assert chat "Creeper Rain" h_creeper
await entity @e[type=minecraft:creeper,tag=mw.hazard,tag=mw.initialized]
function mw:system/hazard/process/purge_creepers
assert not entity @e[type=minecraft:creeper,tag=mw.hazard]
dummy h_creeper leave
