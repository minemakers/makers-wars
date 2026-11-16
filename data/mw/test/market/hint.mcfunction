# @environment mw:market
# @max_ticks 100
# Looking at a stall identifies it and shows what it sells.
await loaded 997 31 976
dummy hinter spawn
team join mw.gray hinter
gamemode adventure hinter
execute as hinter run function mw:system/market/enter
scoreboard players operation $gray mw.points = $points mw.var
assert not entity @a[name=hinter,predicate=mw:lookup/stall]
tp hinter 995.1 31 970.2 180 15.6
await delay 2
assert entity @a[name=hinter,predicate=mw:lookup/stall,predicate=mw:lookup/bit5,predicate=mw:lookup/bit4]
execute as hinter at @s run function mw:event/market_hint
assert data storage mw:core {_:{translate:"block.minecraft.ice"}}
dummy hinter leave
