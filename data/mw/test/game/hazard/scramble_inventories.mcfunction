# @environment mw:game/insane
# @max_ticks 100
# Inventories are shuffled without losing anything.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_scramble spawn
team join mw.gray h_scramble
execute as h_scramble run function mw:system/player/play
item replace entity h_scramble hotbar.0 with minecraft:stone 5
item replace entity h_scramble inventory.3 with minecraft:oak_planks 7
item replace entity h_scramble weapon.offhand with minecraft:shield
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/scramble_inventories"}]
assert chat "Inventory scrambled" h_scramble
assert result 5 run clear h_scramble minecraft:stone 0
assert result 7 run clear h_scramble minecraft:oak_planks 0
assert result 1 run clear h_scramble minecraft:shield 0
dummy h_scramble leave
