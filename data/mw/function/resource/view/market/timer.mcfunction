scoreboard players operation #countdown mw.var = $countdown mw.var
scoreboard players remove #countdown mw.var 6

execute if score #countdown mw.var matches 10 run tellraw @a {"storage":"mw:lang","nbt":"warning.start.10","color":"gray","interpret":true}
execute if score #countdown mw.var matches 10 run playsound minecraft:entity.skeleton.death master @a ~ ~ ~ 10000 0.1
execute if score #countdown mw.var matches ..0 run bossbar set mw:timer players

execute store result bossbar mw:timer value run scoreboard players get #countdown mw.var
