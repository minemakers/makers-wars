# @environment mw:game/insane
# @max_ticks 100
# Players get super powers.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_super spawn
team join mw.yellow h_super
execute as h_super run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/super_powers"}]
assert chat "Everyone received super powers" h_super
assert entity @a[name=h_super,nbt={active_effects:[{id:"minecraft:haste"}]}]
assert entity @a[name=h_super,nbt={active_effects:[{id:"minecraft:strength"}]}]
dummy h_super leave
