# @environment mw:game/insane
# @max_ticks 100
# Players are scattered over the arena.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_spread spawn
team join mw.white h_spread
execute as h_spread run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/spread_players"}]
assert chat "Everyone has been spread" h_spread
assert entity @a[name=h_spread,x=997,y=0,z=1008,distance=..110]
assert not entity @a[name=h_spread,x=983,y=8,z=1041,distance=..1]
dummy h_spread leave
