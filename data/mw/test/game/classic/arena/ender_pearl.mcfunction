# @environment mw:game/classic
# An ender pearl about to go through a barrier is destroyed, another one is left alone.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
execute positioned 954 60 1048 run setblock ~ ~ ~1 minecraft:barrier
execute positioned 958 60 1048 run setblock ~ ~ ~2 minecraft:barrier
execute positioned 962 60 1048 run setblock ~ ~ ~-1 minecraft:barrier
execute positioned 966 60 1048 run setblock ~ ~ ~-2 minecraft:barrier
execute positioned 970 60 1048 run setblock ~ ~1 ~ minecraft:barrier
execute positioned 974 60 1048 run setblock ~ ~2 ~ minecraft:barrier
summon minecraft:ender_pearl 954.5 60.2 1048.5 {NoGravity:1b}
summon minecraft:ender_pearl 958.5 60.2 1048.5 {NoGravity:1b}
summon minecraft:ender_pearl 962.5 60.2 1048.5 {NoGravity:1b}
summon minecraft:ender_pearl 966.5 60.2 1048.5 {NoGravity:1b}
summon minecraft:ender_pearl 970.5 60.2 1048.5 {NoGravity:1b}
summon minecraft:ender_pearl 974.5 60.2 1048.5 {NoGravity:1b}
summon minecraft:ender_pearl 950.5 70.2 1048.5 {NoGravity:1b}
assert result 6 run execute if entity @e[type=minecraft:ender_pearl,x=964,y=60,z=1048,distance=..12]
execute as @e[type=minecraft:ender_pearl,x=964,y=65,z=1048,distance=..20] at @s run function mw:event/prevent_border
assert not entity @e[type=minecraft:ender_pearl,x=964,y=60,z=1048,distance=..12]
assert entity @e[type=minecraft:ender_pearl,x=950,y=70,z=1048,distance=..2]
kill @e[type=minecraft:ender_pearl,x=950,y=70,z=1048,distance=..2]
fill 954 59 1046 974 63 1050 minecraft:air
