scoreboard players add $gametime var 1
execute if score $gametime var matches 100 run function game:managers/chests/schedule/spawn
execute if score $gametime var matches 700 run function game:managers/chests/schedule/middle

execute as @e[type=#game:prevent_border] at @s run function #game:events/prevent_border
execute at @e[type=minecraft:fireball,tag=meteorite] run particle minecraft:lava ~ ~ ~ 0 0 0 0.1 1 force @a

tag @e[type=#game:minion,tag=!initialized] add initialized
