# @environment mw:game/insane
# @max_ticks 100
# Cursed clouds appear somewhere in the arena.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_cursed spawn
team join mw.orange h_cursed
execute as h_cursed run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/cursed_area"}]
assert chat "An area has been cursed" h_cursed
assert result 2.. run execute if entity @e[type=minecraft:area_effect_cloud,tag=mw.curse,tag=mw.initialized]
dummy h_cursed leave
