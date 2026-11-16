# @environment mw:game/insane
# @max_ticks 100
# Meteorites fall at night, then the day comes back.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_meteor spawn
team join mw.orange h_meteor
execute as h_meteor run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/spawn_meteorites"}]
assert chat "meteorites are falling" h_meteor
await entity @e[type=minecraft:fireball,tag=mw.meteorite]
function mw:system/hazard/process/clear_weather
assert not entity @e[type=minecraft:fireball,tag=mw.meteorite]
dummy h_meteor leave
