# @environment mw:unit
# Item modifiers are applied: enchantments and potions end up on the items.
setblock ~ ~ ~ minecraft:chest
loot insert ~ ~ ~ loot mw:market/archer
assert result 16 run execute if items block ~ ~ ~ container.* minecraft:arrow
assert items block ~ ~ ~ container.* minecraft:bow[minecraft:enchantments={"minecraft:power":1}]
assert items block ~ ~ ~ container.* minecraft:bow[minecraft:enchantments={"minecraft:punch":1}]
assert items block ~ ~ ~ container.* minecraft:tipped_arrow[minecraft:potion_contents={potion:"minecraft:weakness"}]
