scoreboard players set #teams var 0
execute if entity @a[team=black,limit=1] run scoreboard players add #teams var 1
execute if entity @a[team=blue,limit=1] run scoreboard players add #teams var 1
execute if entity @a[team=gray,limit=1] run scoreboard players add #teams var 1
execute if entity @a[team=green,limit=1] run scoreboard players add #teams var 1
execute if entity @a[team=orange,limit=1] run scoreboard players add #teams var 1
execute if entity @a[team=red,limit=1] run scoreboard players add #teams var 1
execute if entity @a[team=white,limit=1] run scoreboard players add #teams var 1
execute if entity @a[team=yellow,limit=1] run scoreboard players add #teams var 1

execute store result score #players var if entity @a[gamemode=!spectator]

scoreboard players set #error var 0
execute if entity @a[gamemode=adventure,team=] run scoreboard players set #error var 1
execute if score #teams var matches ..1 run scoreboard players set #error var 2
execute if score #players var matches ..1 run scoreboard players set #error var 3

execute if score #error var matches 3 run tellraw @a {"storage":"game:lang","nbt":"errors.ready.players","color":"red"}
execute if score #error var matches 2 run tellraw @a {"storage":"game:lang","nbt":"errors.ready.teams","color":"red"}
execute if score #error var matches 1 run tellraw @a {"storage":"game:lang","nbt":"errors.ready.team","color":"red"}
execute if score #error var matches 1.. run playsound minecraft:entity.item.break master @a ~ ~ ~ 1000000

execute if score #error var matches 0 if score $points var matches 0 run function #game:events/start_market
execute if score #error var matches 0 if score $points var matches 1.. run function #game:events/ready_market
