# @environment mw:game/insane
# @max_ticks 100
# Suicidal minions blow up, more of them when there are many.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_suicidal spawn
team join mw.blue h_suicidal
execute as h_suicidal run function mw:system/player/play
summon minecraft:zombie 997 70 1000 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1001 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1002 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1003 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1004 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1005 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1006 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1007 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1008 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
summon minecraft:zombie 997 70 1009 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_suicidal"],Team:"mw.red"}
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/suicidal_minions"}]
assert chat "some mobs are becoming suicidal" h_suicidal
await entity @e[type=minecraft:tnt]
kill @e[type=minecraft:tnt]
kill @e[type=minecraft:zombie,tag=mw.test_suicidal]
dummy h_suicidal leave
