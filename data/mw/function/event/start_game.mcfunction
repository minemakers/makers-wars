scoreboard players set $status mw.var 2
scoreboard players set $gametime mw.var 0

fill 966 7 996 962 11 992 minecraft:air
fill 1032 7 1020 1028 11 1024 minecraft:air
fill 1028 7 992 1032 11 996 minecraft:air
fill 981 7 977 985 11 973 minecraft:air
fill 966 7 1024 962 11 1020 minecraft:air
fill 1009 7 973 1013 11 977 minecraft:air
fill 985 7 1043 981 11 1039 minecraft:air
fill 1009 7 1043 1013 11 1039 minecraft:air
gamerule block_drops true

gamemode survival @a[gamemode=adventure,team=!]
scoreboard players reset * mw.confirm
execute as @a[gamemode=survival] run function mw:system/player/play

scoreboard objectives setdisplay list mw.health

execute if score $mode mw.var matches 1 run function mw:system/hazard/weight/compute
execute if score $mode mw.var matches 1 run schedule function mw:state/game/hazard 20s
execute if score $peace mw.var matches 1.. run function mw:event/init_peace

schedule function mw:state/check_teams 1t
