# @environment mw:game/insane
# @max_ticks 100
# Angry minions leave their team, more of them when there are many.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy h_angry spawn
team join mw.black h_angry
execute as h_angry run function mw:system/player/play
summon minecraft:zombie 997 85 1000 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1001 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1002 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1003 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1004 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1005 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1006 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1007 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1008 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1009 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1010 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1011 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1012 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1013 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1014 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1015 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1016 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1017 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1018 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
summon minecraft:zombie 997 85 1019 {NoAI:1b,NoGravity:1b,Silent:1b,Tags:["mw.minion","mw.initialized","mw.test_angry"],Team:"mw.red"}
function mw:system/hazard/run with storage mw:core hazards[{function:"mw:system/hazard/angry_minions"}]
assert chat "some minions are rebelling" h_angry
await entity @e[type=minecraft:zombie,tag=mw.minion,team=]
kill @e[type=minecraft:zombie,tag=mw.test_angry]
dummy h_angry leave
