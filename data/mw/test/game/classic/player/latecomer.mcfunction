# @environment mw:game/classic
# @max_ticks 100
# Someone joining during a game only watches it.
await loaded 997 31 976
await loaded 997 0 1008
await loaded 960 0 990
await loaded 1035 0 1045
dummy latecomer spawn
await entity @a[name=latecomer,gamemode=spectator]
assert not score latecomer mw.status matches 2
dummy latecomer leave
