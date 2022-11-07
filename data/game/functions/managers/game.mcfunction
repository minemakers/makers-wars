scoreboard players add $gametime var 1

execute as @e[type=#game:prevent_border] at @s run function #game:events/prevent_border
execute at @e[type=minecraft:fireball,tag=meteorite] run particle minecraft:lava ~ ~ ~ 0 0 0 0.1 1 force @a

tag @e[type=#game:minion,tag=!initialized] add initialized
