give @a[gamemode=survival] minecraft:clay 64

playsound minecraft:entity.wither.spawn master @a 1000 100 1000 1000000 2
execute as @e[type=minecraft:marker,tag=mw.chest,tag=mw.middle] at @s run function mw:system/chest/create
