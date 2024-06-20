execute store result score #cost var run data get entity @s EnderItems[0].tag.cost 1

scoreboard players set #error var 0
execute if score #cost var > @s points run scoreboard players set #error var 1
execute unless score @s lives matches 1.. run scoreboard players set #error var 2

execute if score #error var matches 2 run tellraw @a {"storage":"game:lang","nbt":"errors.market.lives","color":"red"}
execute if score #error var matches 1 run tellraw @a {"storage":"game:lang","nbt":"errors.market.cost","color":"red"}
execute if score #error var matches 1.. run playsound minecraft:entity.item.break master @s ~ ~ ~ 100000

execute if score #error var matches 0 run function game:managers/market/doppelganger/load
execute if score #error var matches 0 if score @s lives matches ..8 run give @s minecraft:echo_shard
execute if score #error var matches 0 run scoreboard players operation @s points -= #cost var
