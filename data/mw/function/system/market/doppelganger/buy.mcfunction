function mw:system/market/reset

$data modify storage mw:core _ set from storage mw:core doppelgangers[{uuid:$(UUID)}]
execute store result score #cost mw.var run data get storage mw:core _.cost

scoreboard players set #error mw.var 0
execute if score #cost mw.var > @s mw.points run scoreboard players set #error mw.var 1
execute unless score @s mw.lives matches 1.. run scoreboard players set #error mw.var 2

execute if score #error mw.var matches 2 run tellraw @a {"storage":"mw:lang","nbt":"errors.market.lives","color":"red","interpret":true}
execute if score #error mw.var matches 1 run tellraw @a {"storage":"mw:lang","nbt":"errors.market.cost","color":"red","interpret":true}
execute if score #error mw.var matches 1.. run playsound minecraft:entity.item.break master @s ~ ~ ~ 100000

execute if score #error mw.var matches 0 run function mw:system/market/doppelganger/load
execute if score #error mw.var matches 0 if score @s mw.lives matches ..8 run give @s minecraft:echo_shard
execute if score #error mw.var matches 0 run scoreboard players operation @s mw.points -= #cost mw.var
