summon minecraft:marker ~ ~ ~ {Tags:["arena"]}
summon minecraft:text_display ~ ~1.7 ~ {Tags:["arena"],billboard:"center"}
summon minecraft:item_display ~ ~1.6 ~ {Tags:["arena","rotate"],Rotation:[180f,0f],transformation:{scale:[1f,1f,1f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
execute as @e[type=minecraft:marker,tag=arena] at @s run function game:resources/views/lobby/arena
