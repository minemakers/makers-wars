give @a[gamemode=survival] minecraft:clay 64

playsound minecraft:entity.wither.spawn master @a 1000 100 1000 1000000 2
execute as @e[type=minecraft:marker,tag=chest,tag=middle] at @s run function game:managers/chests/create
