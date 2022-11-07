setblock ~ ~ ~ minecraft:air
setblock ~ ~ ~ minecraft:dropper[facing=up]

data modify block 0 1 0 Text1 set value '{"nbt":"chests.name","storage":"game:lang","bold":true}'
data modify block ~ ~ ~ CustomName set from block 0 1 0 Text1

loot replace block ~ ~ ~ container.0 9 loot game:pickers/chests_gui
loot replace entity @e[type=minecraft:armor_stand,tag=chests] armor.head loot game:pickers/current_chest
data modify entity @e[type=minecraft:area_effect_cloud,tag=chests,limit=1] CustomName set from entity @e[type=minecraft:armor_stand,tag=chests,limit=1] ArmorItems[3].tag.display.Name
