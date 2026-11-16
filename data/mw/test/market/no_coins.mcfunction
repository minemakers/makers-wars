# @environment mw:market
# @max_ticks 100
# A stall gives nothing to a player who cannot pay.
await loaded 997 31 976
dummy pauper spawn
team join mw.blue pauper
gamemode adventure pauper
execute as pauper run function mw:system/market/enter
scoreboard players operation $blue mw.points = $points mw.var
scoreboard players set pauper mw.points 5
tp pauper 990.9 31 970.2 180 15.6
await delay 2
assert entity @a[name=pauper,predicate=mw:lookup/stall]
execute as pauper at @s run function mw:event/market_buy
assert score pauper mw.points matches 5
assert not items entity pauper container.* minecraft:grass_block
dummy pauper leave
