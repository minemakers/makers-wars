summon minecraft:marker ~ ~ ~ {Tags:["chests"]}
summon minecraft:area_effect_cloud ~ ~.9 ~ {Tags:["chests"],Duration:-1,WaitTime:-2147483648,CustomNameVisible:1b}
summon minecraft:armor_stand ~ ~.45 ~ {Tags:["chests","item"],Rotation:[180f,0f],Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[type=minecraft:marker,tag=chests] at @s run function game:resources/views/lobby/chests
