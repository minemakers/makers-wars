# @dummy
# @environment mw:unit
# @max_ticks 60
# The starting armor is a full leather set.
await entity @s[gamemode=adventure]
loot replace entity @s armor.feet 4 loot mw:armor
assert items entity @s armor.feet minecraft:leather_boots
assert items entity @s armor.legs minecraft:leather_leggings
assert items entity @s armor.chest minecraft:leather_chestplate
assert items entity @s armor.head minecraft:leather_helmet
