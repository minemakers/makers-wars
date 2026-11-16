# @environment mw:market
# @max_ticks 100
# Clicking a kit seller buys the whole kit.
await loaded 997 31 976
dummy trollfan spawn
team join mw.green trollfan
gamemode adventure trollfan
execute as trollfan run function mw:system/market/enter
scoreboard players operation $green mw.points = $points mw.var
assert result 16 run execute if entity @e[type=minecraft:armor_stand,tag=mw.stall,tag=mw.bundle]
assert data entity @e[type=minecraft:armor_stand,tag=mw.bundle,x=991.5,y=31.4,z=983.5,distance=..0.3,limit=1] equipment.head.components."minecraft:custom_data".market{cost:500,loot:"mw:market/troll"}
assert not data entity @e[type=minecraft:armor_stand,tag=mw.bundle,x=991.5,y=31.4,z=983.5,distance=..0.3,limit=1] CustomName.score
tp trollfan 991.5 31 981.5 0 15
await delay 2
dummy trollfan use entity @e[type=minecraft:interaction,tag=mw.stall,x=991.5,y=31.3,z=983.5,distance=..0.3,limit=1]
await score trollfan mw.points matches 500
assert items entity trollfan container.* *
dummy trollfan leave
