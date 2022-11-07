execute as @a[sort=arbitrary,limit=1] run function game:resources/views/lobby/about
execute as @a[sort=arbitrary,limit=1] run function game:resources/views/lobby/teams

execute as @a[sort=arbitrary,limit=1] positioned 997 31 981 run function game:resources/views/lobby/mode
execute as @a[sort=arbitrary,limit=1] positioned 997 31 970 run function game:resources/views/lobby/language
execute as @a[sort=arbitrary,limit=1] positioned 1001 31 981 run function game:resources/views/lobby/peace
execute as @a[sort=arbitrary,limit=1] positioned 993 31 981 run function game:resources/views/lobby/points

execute as @e[type=minecraft:marker,tag=arena] at @s run function game:resources/views/lobby/arena
execute as @e[type=minecraft:marker,tag=chests] at @s run function game:resources/views/lobby/chests
