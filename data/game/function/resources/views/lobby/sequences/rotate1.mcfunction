execute if score $status var matches 0 run schedule function game:resources/views/lobby/sequences/rotate2 32t

execute as @e[type=minecraft:item_display,tag=rotate] run data merge entity @s {start_interpolation:0,interpolation_duration:33,transformation:{right_rotation:[0f,0.7f,0f,0.7f],translation:[0f,.05f,0f]}}
