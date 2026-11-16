# @environment mw:unit
# A chest marker becomes a chest facing its way, trapped or not, with its loot table.
summon minecraft:marker ~0 ~ ~ {Tags:["mw.chest","mw.spawn","mw.test_chest"],Rotation:[0f,0f]}
summon minecraft:marker ~2 ~ ~ {Tags:["mw.chest","mw.spawn","mw.test_chest"],Rotation:[90f,0f]}
summon minecraft:marker ~4 ~ ~ {Tags:["mw.chest","mw.spawn","mw.test_chest"],Rotation:[180f,0f]}
summon minecraft:marker ~6 ~ ~ {Tags:["mw.chest","mw.spawn","mw.test_chest"],Rotation:[270f,0f]}
summon minecraft:marker ~0 ~ ~2 {Tags:["mw.chest","mw.middle","mw.trapped","mw.test_chest"],Rotation:[0f,0f]}
summon minecraft:marker ~2 ~ ~2 {Tags:["mw.chest","mw.middle","mw.trapped","mw.test_chest"],Rotation:[90f,0f]}
summon minecraft:marker ~4 ~ ~2 {Tags:["mw.chest","mw.middle","mw.trapped","mw.test_chest"],Rotation:[180f,0f]}
summon minecraft:marker ~6 ~ ~2 {Tags:["mw.chest","mw.middle","mw.trapped","mw.test_chest"],Rotation:[270f,0f]}
execute as @e[type=minecraft:marker,tag=mw.test_chest] at @s run function mw:system/chest/create
assert block ~0 ~ ~ minecraft:chest[facing=south]
assert block ~2 ~ ~ minecraft:chest[facing=west]
assert block ~4 ~ ~ minecraft:chest[facing=north]
assert block ~6 ~ ~ minecraft:chest[facing=east]
assert block ~0 ~ ~2 minecraft:trapped_chest[facing=south]
assert block ~2 ~ ~2 minecraft:trapped_chest[facing=west]
assert block ~4 ~ ~2 minecraft:trapped_chest[facing=north]
assert block ~6 ~ ~2 minecraft:trapped_chest[facing=east]
assert data block ~ ~ ~ {LootTable:"mw:chest/spawn"}
assert data block ~ ~ ~2 {LootTable:"mw:chest/middle"}
assert not entity @e[type=minecraft:marker,tag=mw.test_chest]
