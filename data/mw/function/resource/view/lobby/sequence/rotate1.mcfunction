execute if score $status mw.var matches 0 run schedule function mw:resource/view/lobby/sequence/rotate2 32t

execute as @e[type=minecraft:item_display,tag=mw.rotate] run data merge entity @s {start_interpolation:0,interpolation_duration:33,transformation:{right_rotation:[0f,0.7f,0f,0.7f],translation:[0f,.05f,0f]}}
