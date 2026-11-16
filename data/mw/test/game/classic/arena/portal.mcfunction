# @environment mw:game/classic
# @max_ticks 100
# A nether portal lit in the arena is put out as soon as someone walks in.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy traveler spawn
team join mw.orange traveler
execute as traveler run function mw:system/player/play
fill 955 49 1040 957 49 1042 minecraft:stone
setblock 956 50 1041 minecraft:nether_portal
tp traveler 956.5 50 1041.5
await block 956 50 1041 minecraft:air
assert entity @a[name=traveler,gamemode=survival]
dummy traveler leave
fill 955 49 1040 957 49 1042 minecraft:air
