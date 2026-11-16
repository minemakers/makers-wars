scoreboard players set #teams mw.var 0
execute if entity @a[team=mw.black,limit=1] run scoreboard players add #teams mw.var 1
execute if entity @a[team=mw.blue,limit=1] run scoreboard players add #teams mw.var 1
execute if entity @a[team=mw.gray,limit=1] run scoreboard players add #teams mw.var 1
execute if entity @a[team=mw.green,limit=1] run scoreboard players add #teams mw.var 1
execute if entity @a[team=mw.orange,limit=1] run scoreboard players add #teams mw.var 1
execute if entity @a[team=mw.red,limit=1] run scoreboard players add #teams mw.var 1
execute if entity @a[team=mw.white,limit=1] run scoreboard players add #teams mw.var 1
execute if entity @a[team=mw.yellow,limit=1] run scoreboard players add #teams mw.var 1

execute store result score #players mw.var if entity @a[gamemode=!spectator]

scoreboard players set #error mw.var 0
execute if entity @a[gamemode=adventure,team=] run scoreboard players set #error mw.var 1
execute if score #teams mw.var matches ..1 run scoreboard players set #error mw.var 2
execute if score #players mw.var matches ..1 run scoreboard players set #error mw.var 3

execute if score #error mw.var matches 3 run tellraw @a {"storage":"mw:lang","nbt":"errors.ready.players","color":"red","interpret":true}
execute if score #error mw.var matches 2 run tellraw @a {"storage":"mw:lang","nbt":"errors.ready.teams","color":"red","interpret":true}
execute if score #error mw.var matches 1 run tellraw @a {"storage":"mw:lang","nbt":"errors.ready.team","color":"red","interpret":true}
execute if score #error mw.var matches 1.. run playsound minecraft:entity.item.break master @a ~ ~ ~ 1000000

execute if score #error mw.var matches 0 if score $points mw.var matches 0 run function mw:event/start_market
execute if score #error mw.var matches 0 if score $points mw.var matches 1.. run function mw:event/ready_market

advancement revoke @s only mw:ready_game
