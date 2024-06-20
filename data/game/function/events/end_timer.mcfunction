execute as @a[x=980,y=30,z=964,dx=35,dy=10,dz=22,gamemode=adventure] run function game:managers/players/spawn/game

tp @e[type=!minecraft:player,x=980,y=30,z=964,dx=35,dy=10,dz=22] 0 -1000 0
kill @e[type=!minecraft:player,predicate=!game:bounds]
fill 1014 38 964 980 30 985 minecraft:air
