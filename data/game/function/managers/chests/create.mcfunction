execute if entity @s[tag=chest,tag=!trapped,y_rotation=0] run setblock ~ ~.5 ~ minecraft:chest[facing=south]
execute if entity @s[tag=chest,tag=!trapped,y_rotation=90] run setblock ~ ~.5 ~ minecraft:chest[facing=west]
execute if entity @s[tag=chest,tag=!trapped,y_rotation=180] run setblock ~ ~.5 ~ minecraft:chest[facing=north]
execute if entity @s[tag=chest,tag=!trapped,y_rotation=270] run setblock ~ ~.5 ~ minecraft:chest[facing=east]

execute if entity @s[tag=chest,tag=trapped,y_rotation=0] run setblock ~ ~.5 ~ minecraft:trapped_chest[facing=south]
execute if entity @s[tag=chest,tag=trapped,y_rotation=90] run setblock ~ ~.5 ~ minecraft:trapped_chest[facing=west]
execute if entity @s[tag=chest,tag=trapped,y_rotation=180] run setblock ~ ~.5 ~ minecraft:trapped_chest[facing=north]
execute if entity @s[tag=chest,tag=trapped,y_rotation=270] run setblock ~ ~.5 ~ minecraft:trapped_chest[facing=east]

execute if entity @s[tag=chest,tag=middle] run data modify block ~ ~.5 ~ LootTable set value "game:chests/middle"
execute if entity @s[tag=chest,tag=spawn] run data modify block ~ ~.5 ~ LootTable set value "game:chests/spawn"

kill @s[tag=chest]
