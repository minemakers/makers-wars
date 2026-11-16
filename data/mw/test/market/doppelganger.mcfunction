# @environment mw:market
# @max_ticks 100
# The doppelganger kit gives back, slot for slot, what the player took to their last game.
await loaded 997 31 976
dummy twin spawn
team join mw.white twin
gamemode adventure twin
execute as twin run function mw:system/market/enter
scoreboard players operation $white mw.points = $points mw.var
# What the player leaves the market with is saved, with what it cost.
item replace entity twin hotbar.0 with minecraft:stone 3
item replace entity twin hotbar.1 with minecraft:stone 3
item replace entity twin hotbar.2 with minecraft:stone 3
item replace entity twin hotbar.3 with minecraft:stone 3
item replace entity twin hotbar.4 with minecraft:stone 3
item replace entity twin hotbar.5 with minecraft:stone 3
item replace entity twin hotbar.6 with minecraft:stone 3
item replace entity twin hotbar.7 with minecraft:stone 3
item replace entity twin hotbar.8 with minecraft:stone 3
item replace entity twin inventory.0 with minecraft:oak_planks 2
item replace entity twin inventory.1 with minecraft:oak_planks 2
item replace entity twin inventory.2 with minecraft:oak_planks 2
item replace entity twin inventory.3 with minecraft:oak_planks 2
item replace entity twin inventory.4 with minecraft:oak_planks 2
item replace entity twin inventory.5 with minecraft:oak_planks 2
item replace entity twin inventory.6 with minecraft:oak_planks 2
item replace entity twin inventory.7 with minecraft:oak_planks 2
item replace entity twin inventory.8 with minecraft:oak_planks 2
item replace entity twin inventory.9 with minecraft:oak_planks 2
item replace entity twin inventory.10 with minecraft:oak_planks 2
item replace entity twin inventory.11 with minecraft:oak_planks 2
item replace entity twin inventory.12 with minecraft:oak_planks 2
item replace entity twin inventory.13 with minecraft:oak_planks 2
item replace entity twin inventory.14 with minecraft:oak_planks 2
item replace entity twin inventory.15 with minecraft:oak_planks 2
item replace entity twin inventory.16 with minecraft:oak_planks 2
item replace entity twin inventory.17 with minecraft:oak_planks 2
item replace entity twin inventory.18 with minecraft:oak_planks 2
item replace entity twin inventory.19 with minecraft:oak_planks 2
item replace entity twin inventory.20 with minecraft:oak_planks 2
item replace entity twin inventory.21 with minecraft:oak_planks 2
item replace entity twin inventory.22 with minecraft:oak_planks 2
item replace entity twin inventory.23 with minecraft:oak_planks 2
item replace entity twin inventory.24 with minecraft:oak_planks 2
item replace entity twin inventory.25 with minecraft:oak_planks 2
item replace entity twin inventory.26 with minecraft:oak_planks 2
item replace entity twin armor.head with minecraft:iron_helmet
item replace entity twin armor.chest with minecraft:iron_chestplate
item replace entity twin armor.legs with minecraft:iron_leggings
item replace entity twin armor.feet with minecraft:iron_boots
item replace entity twin weapon.offhand with minecraft:shield
scoreboard players set twin mw.points 900
execute as twin run function mw:system/market/doppelganger/save with entity @s
assert score twin mw.lives matches 1
# Buying the kit resets the player, pays its price and restores every slot.
execute as twin at @s run function mw:event/market_doppelganger
assert score twin mw.points matches 900
assert result 27 run execute if items entity twin hotbar.* minecraft:stone
assert result 54 run execute if items entity twin inventory.* minecraft:oak_planks
assert items entity twin armor.head minecraft:iron_helmet
assert items entity twin armor.chest minecraft:iron_chestplate
assert items entity twin armor.legs minecraft:iron_leggings
assert items entity twin armor.feet minecraft:iron_boots
assert items entity twin weapon.offhand minecraft:shield
# A kit worth more than the budget is refused.
scoreboard players set twin mw.points -500
execute as twin run function mw:system/market/doppelganger/save with entity @s
execute as twin at @s run function mw:event/market_doppelganger
assert chat "enough currency"
assert score twin mw.points matches 1000
assert not items entity twin hotbar.0 minecraft:stone
# So is a player who has not played yet.
scoreboard players set twin mw.lives 0
execute as twin at @s run function mw:event/market_doppelganger
assert chat "at least one game"
assert items entity twin armor.feet minecraft:leather_boots
dummy twin leave
