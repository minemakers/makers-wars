execute as @e[type=minecraft:marker,tag=arena] at @s unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]} run function #game:events/pick_arena
execute as @e[type=minecraft:marker,tag=chests] at @s unless block ~ ~ ~ minecraft:dropper{Items:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]} run function #game:events/pick_chests

execute as @e[type=minecraft:armor_stand,tag=peace] unless entity @s[nbt={ArmorItems:[{},{},{},{Count:1b}]}] run function #game:events/change_peace
execute as @e[type=minecraft:armor_stand,tag=points] unless entity @s[nbt={ArmorItems:[{},{},{},{Count:1b}]}] run function #game:events/change_points

execute as @e[type=minecraft:armor_stand,tag=item] at @s if block ~ ~.5 ~ minecraft:air run tag @s add down
execute as @e[type=minecraft:armor_stand,tag=item] at @s unless block ~ ~.65 ~ minecraft:air run tag @s remove down
execute as @e[type=minecraft:armor_stand,tag=item,tag=!down] at @s run tp @s ~ ~.005 ~ ~-2.5 ~
execute as @e[type=minecraft:armor_stand,tag=item,tag=down] at @s run tp @s ~ ~-.005 ~ ~-2.5 ~
