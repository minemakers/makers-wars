setblock ~ ~ ~ minecraft:air
setblock ~ ~ ~ minecraft:dropper[facing=up]

data modify block 0 1 0 Text1 set value '{"nbt":"arena.name","storage":"game:lang","bold":true}'
data modify block ~ ~ ~ CustomName set from block 0 1 0 Text1

loot replace block ~ ~ ~ container.0 9 loot game:pickers/arena_gui
loot replace entity @e[type=minecraft:armor_stand,tag=arena] armor.head loot game:pickers/current_arena
data modify entity @e[type=minecraft:area_effect_cloud,tag=arena,limit=1] CustomName set from entity @e[type=minecraft:armor_stand,tag=arena,limit=1] ArmorItems[3].tag.display.Name
