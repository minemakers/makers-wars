# @environment mw:game/insane
# @max_ticks 100
# Gift chests fall from the sky.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_gift spawn
team join mw.green h_gift
execute as h_gift run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/spawn_gifts"}]
assert chat "chests are falling" h_gift
await entity @e[type=minecraft:armor_stand,tag=mw.gift,tag=mw.initialized]
dummy h_gift leave
