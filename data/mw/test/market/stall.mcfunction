# @environment mw:market
# @max_ticks 100
# Clicking a stall buys its items for its price.
await loaded 997 31 976
dummy buyer spawn
team join mw.red buyer
gamemode adventure buyer
execute as buyer run function mw:system/market/enter
scoreboard players operation $red mw.points = $points mw.var
assert score buyer mw.points matches 1000
assert score buyer mw.status matches 1
assert items entity buyer armor.feet minecraft:leather_boots
tp buyer 990.3 31 970.2 180 15.6
await delay 2
dummy buyer use entity @e[type=minecraft:interaction,tag=mw.stall,x=990.3,y=31.95,z=968.7,distance=..0.1,limit=1]
await score buyer mw.points matches 990
assert result 6 run clear buyer minecraft:stone 0
dummy buyer leave
