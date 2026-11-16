# @environment mw:game/insane
# @max_ticks 100
# Players are frozen in powder snow.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_frozen spawn
team join mw.red h_frozen
execute as h_frozen run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/freeze_players"}]
assert chat "Everybody has been frozen" h_frozen
assert entity @a[name=h_frozen,nbt={active_effects:[{id:"minecraft:slowness"}]}]
dummy h_frozen leave
