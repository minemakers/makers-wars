# @environment mw:game/insane
# @max_ticks 100
# Players, minions and items are lifted in the air.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_gravity spawn
team join mw.blue h_gravity
execute as h_gravity run function mw:system/player/play
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/reverse_gravity"}]
assert chat "The gravity will be reversed" h_gravity
summon minecraft:item 997 90 1020 {Item:{id:"minecraft:stone",count:1},NoGravity:1b,Tags:["mw.test_item"]}
function mw:system/hazard/process/reverse_gravity
assert entity @a[name=h_gravity,nbt={active_effects:[{id:"minecraft:levitation"}]}]
assert data entity @e[type=minecraft:item,tag=mw.test_item,limit=1] {Motion:[0.0d,1.0d,0.0d]}
kill @e[type=minecraft:item,tag=mw.test_item]
dummy h_gravity leave
