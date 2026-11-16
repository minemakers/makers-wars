# @environment mw:game/insane
# @max_ticks 100
# Bad effects blind players, put a pumpkin on their head and release bats.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_bad spawn
team join mw.gray h_bad
execute as h_bad run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/bad_effects"}]
assert chat "Everyone received a bad effect" h_bad
assert items entity h_bad armor.head minecraft:carved_pumpkin
assert entity @a[name=h_bad,nbt={active_effects:[{id:"minecraft:nausea"}]}]
await entity @e[type=minecraft:bat,tag=mw.hazard]
dummy h_bad leave
