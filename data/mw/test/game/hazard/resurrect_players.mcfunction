# @environment mw:game/insane
# @max_ticks 100
# An eliminated player comes back to life.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_ghost spawn
team join mw.black h_ghost
execute as h_ghost run function mw:system/player/play
gamemode spectator h_ghost
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/resurrect_players"}]
assert chat "Heroes never die" h_ghost
assert entity @a[name=h_ghost,gamemode=survival]
dummy h_ghost leave
