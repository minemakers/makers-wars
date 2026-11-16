# @environment mw:game/classic
# @max_ticks 100
# A spawn egg used by a player spawns a minion in their team.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy tamer spawn
team join mw.blue tamer
execute as tamer run function mw:system/player/play
await delay 5
item replace entity tamer weapon.mainhand with minecraft:chicken_spawn_egg
dummy tamer use block 1030 -1 1022
await entity @e[type=minecraft:chicken,team=mw.blue,tag=mw.minion]
assert score tamer mw.minions matches 1
await entity @e[type=minecraft:chicken,team=mw.blue,tag=mw.minion,tag=mw.initialized]
assert data entity @e[type=minecraft:chicken,team=mw.blue,tag=mw.minion,limit=1] {PersistenceRequired:1b}
kill @e[type=minecraft:chicken,team=mw.blue,tag=mw.minion]
dummy tamer leave
