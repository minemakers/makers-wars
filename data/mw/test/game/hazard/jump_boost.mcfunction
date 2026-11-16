# @environment mw:game/insane
# @max_ticks 100
# Players get a jump boost.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_jump spawn
team join mw.white h_jump
execute as h_jump run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/jump_boost"}]
assert chat "Everyone received a jump boost" h_jump
assert entity @a[name=h_jump,nbt={active_effects:[{id:"minecraft:jump_boost"}]}]
dummy h_jump leave
