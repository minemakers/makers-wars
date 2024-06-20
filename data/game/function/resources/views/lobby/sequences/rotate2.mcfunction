execute if score $status var matches 0 run schedule function game:resources/views/lobby/sequences/rotate3 32t

execute as @e[type=minecraft:item_display,tag=rotate] run data merge entity @s {start_interpolation:-1,interpolation_duration:33,transformation:{right_rotation:[0f,1f,0f,0f],translation:[0f,-.05f,0f]}}
