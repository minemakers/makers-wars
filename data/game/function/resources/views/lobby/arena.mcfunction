setblock ~ ~ ~ minecraft:air
setblock ~ ~ ~ minecraft:dropper[facing=up]

data modify block 0 1 0 front_text.messages[0] set value '{"nbt":"arena.name","storage":"game:lang","bold":true}'
data modify block ~ ~ ~ CustomName set from block 0 1 0 front_text.messages[0]

loot replace block ~ ~ ~ container.0 9 loot game:pickers/arena_gui
loot replace entity @e[type=minecraft:item_display,tag=arena] container.0 loot game:pickers/current_arena
data modify entity @e[type=minecraft:text_display,tag=arena,limit=1] text set from entity @e[type=minecraft:item_display,tag=arena,limit=1] item.components."minecraft:custom_name"
