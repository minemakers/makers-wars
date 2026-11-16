# @environment mw:game/classic
# @max_ticks 100
# A player of a running game is in survival on the island of their team.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy citizen spawn
team join mw.red citizen
execute as citizen run function mw:system/player/play
assert score $status mw.var matches 2
assert entity @a[name=citizen,gamemode=survival,team=mw.red,x=1011,y=8,z=975,distance=..2]
assert score citizen mw.status matches 2
assert score citizen mw.minions matches 0
assert block 1011 -1 975 minecraft:red_terracotta
assert block 1011 7 975 minecraft:air
assert not entity @e[type=minecraft:interaction,tag=mw.game_launcher]
dummy citizen leave
