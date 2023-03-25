execute as @a[sort=arbitrary,limit=1] run function game:resources/views/lobby/mode
execute as @a[sort=arbitrary,limit=1] run function game:resources/views/lobby/peace
execute as @a[sort=arbitrary,limit=1] run function game:resources/views/lobby/points
execute as @a[sort=arbitrary,limit=1] run function game:resources/views/lobby/options
execute as @a[sort=arbitrary,limit=1] run function game:resources/views/lobby/about

execute as @e[type=minecraft:marker,tag=arena] at @s run function game:resources/views/lobby/arena
execute as @e[type=minecraft:marker,tag=chests] at @s run function game:resources/views/lobby/chests
