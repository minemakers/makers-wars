# @environment mw:game/insane
# @max_ticks 100
# Players trade places.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_swap spawn
team join mw.yellow h_swap
execute as h_swap run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/swap_players"}]
assert chat "Swap!" h_swap
tag h_swap add mw.swapped
await not entity @a[name=h_swap,tag=mw.swapped]
dummy h_swap leave
