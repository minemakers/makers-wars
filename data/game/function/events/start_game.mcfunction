scoreboard players set $status var 2
scoreboard players set $gametime var 0

fill 966 7 996 962 11 992 minecraft:air
fill 1032 7 1020 1028 11 1024 minecraft:air
fill 1028 7 992 1032 11 996 minecraft:air
fill 981 7 977 985 11 973 minecraft:air
fill 966 7 1024 962 11 1020 minecraft:air
fill 1009 7 973 1013 11 977 minecraft:air
fill 985 7 1043 981 11 1039 minecraft:air
fill 1009 7 1043 1013 11 1039 minecraft:air
gamerule doTileDrops true

gamemode survival @a[gamemode=adventure,team=!]
effect clear @a[gamemode=survival]
effect give @a[gamemode=survival] minecraft:slow_falling 3 0 true
execute as @a[gamemode=survival] run function game:managers/players/spawn/game

scoreboard players reset * confirm
scoreboard players set @a[gamemode=survival] status 2
scoreboard players set @a[gamemode=survival] minions 0
scoreboard players set @a[gamemode=survival] killCount 0
scoreboard players set @a[gamemode=survival] damageDealt 0
scoreboard players set @a[gamemode=survival] damageTaken 0

scoreboard objectives setdisplay list health

execute if score $mode var matches 1 run function game:managers/hazards/weights/compute
execute if score $mode var matches 1 run schedule function #game:events/random_hazard 20s
execute if score $peace var matches 1.. run function #game:events/init_peace

schedule function #game:events/check_teams 1t
