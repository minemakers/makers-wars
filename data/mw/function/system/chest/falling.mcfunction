execute as @e[type=minecraft:armor_stand,tag=mw.chest,predicate=mw:on_ground] at @s run function mw:system/chest/create
execute if entity @e[type=minecraft:armor_stand,tag=mw.chest] run schedule function mw:system/chest/falling 5t
