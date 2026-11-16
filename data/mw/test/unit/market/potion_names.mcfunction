# @dummy
# @environment mw:unit
# @max_ticks 60
# Bundle potions carry a custom name: potion_contents overrides item_name, which showed "Uncraftable Potion".
await entity @s[gamemode=adventure]
loot give @s loot mw:market/rusher
assert items entity @s container.* minecraft:potion[minecraft:custom_name]
clear @s
loot give @s loot mw:market/spy
assert items entity @s container.* minecraft:tipped_arrow[minecraft:custom_name]
assert items entity @s container.* minecraft:potion[minecraft:custom_name]
assert items entity @s container.* minecraft:splash_potion[minecraft:custom_name]
clear @s
loot give @s loot mw:market/swordsman
assert items entity @s container.* minecraft:potion[minecraft:custom_name]
clear @s
