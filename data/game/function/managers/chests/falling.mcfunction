execute as @e[type=minecraft:armor_stand,tag=chest,nbt={OnGround:1b}] at @s run function game:managers/chests/create
execute if entity @e[type=minecraft:armor_stand,tag=chest,nbt={OnGround:0b}] run schedule function game:managers/chests/falling 5t
