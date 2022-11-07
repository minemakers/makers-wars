team leave @s
execute at @s run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.2 0.4 0.1 5 force

scoreboard players set #random var 5
execute store result score #random var run loot spawn ~ ~ ~ loot game:random
execute if score #random var matches 1 at @s run playsound minecraft:entity.wolf.howl master @a ~ ~ ~ 2.5 1.7
execute if score #random var matches 2 at @s run playsound minecraft:entity.wolf.howl master @a ~ ~ ~ 2.5 1.45
execute if score #random var matches 3 at @s run playsound minecraft:entity.wolf.howl master @a ~ ~ ~ 2.5 1.2
execute if score #random var matches 4 at @s run playsound minecraft:entity.wolf.howl master @a ~ ~ ~ 2.5 0.95
execute if score #random var matches 5 at @s run playsound minecraft:entity.wolf.howl master @a ~ ~ ~ 2.5 0.7
