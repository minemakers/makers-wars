scoreboard players operation #countdown var = $countdown var
scoreboard players remove #countdown var 6

execute if score #countdown var matches 10 run tellraw @a {"storage":"game:lang","nbt":"warning.start.10","color":"gray"}
execute if score #countdown var matches 10 run playsound minecraft:entity.skeleton.death master @a ~ ~ ~ 10000 0.1
execute if score #countdown var matches ..0 run bossbar set game:timer players

execute store result bossbar game:timer value run scoreboard players get #countdown var
